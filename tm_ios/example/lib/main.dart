import 'package:flutter/material.dart';
import 'dart:async';

import 'package:flutter/services.dart';
import 'package:tm/protos/vx/client.pb.dart';
import 'package:tm/protos/vx/inbound/inbound.pb.dart';
import 'package:tm/protos/vx/log/logger.pb.dart';
import 'package:tm/protos/vx/tun/tun.pb.dart';
import 'package:tm/tm.dart';
import 'package:tm_ios/tm_ios.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  final _tmMacosPlugin = TmIos();
  final _config = TmConfig(
      log: LoggerConfig(
        logLevel: Level.DEBUG,
        consoleWriter: true,
        showCaller: true,
      ),
      tun: TunConfig(
          shouldBindDevice: true,
          tag: 'tun',
          mode: Mode.MODE_SYSTEM,
          device: TunDeviceConfig(
            cidr4: '172.23.27.1/30',
            routes4: ['0.0.0.0/0'],
            dns4: ['114.114.114.114'],
            // cidr6: 'fd00:23:27::1/64',
            // routes6: ['::/0'],
            mtu: 9000,
          )));
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Plugin example app'),
        ),
        body: Column(
          children: [
            FilledButton(
                onPressed: () async {
                  try {
                    await _tmMacosPlugin.start(config: _config);
                  } catch (e) {
                    print(e);
                  }
                },
                child: const Text('Start')),
            const SizedBox(height: 10),
            FilledButton(
                onPressed: () {
                  _tmMacosPlugin.stop();
                },
                child: const Text('Stop')),
            const SizedBox(height: 10),
            StreamBuilder<TmStatusChange>(
                initialData: TmStatusChange(status: _tmMacosPlugin.status),
                stream: _tmMacosPlugin.stateStream,
                builder: (context, snapshot) {
                  return Text(
                      '${snapshot.data?.status}, error: ${snapshot.data?.error}');
                }),
          ],
        ),
      ),
    );
  }
}
