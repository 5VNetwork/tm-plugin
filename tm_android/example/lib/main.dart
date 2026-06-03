import 'package:flutter/material.dart';
import 'package:tm/protos/vx/client.pb.dart';
import 'package:tm/protos/vx/log/logger.pb.dart';
import 'package:tm/protos/vx/tun/tun.pb.dart';
import 'package:tm/tm.dart';
import 'dart:async';

import 'package:tm_android/tm_android.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  final _tmAndroidPlugin = TmAndroid();
  final _config0 = TmConfig(
    log: LoggerConfig(
      logLevel: Level.DEBUG,
      showCaller: true,
      consoleWriter: true,
    ),
    tun: TunConfig(
        mode: Mode.MODE_GVISOR,
        device: TunDeviceConfig(
          name: 'tun0',
          cidr4: '172.23.27.1/24',
          dns4: ['223.5.5.5'],
          routes4: ['0.0.0.0/0'],
          cidr6: 'fd00:23:27::1/64',
          routes6: ['::/0'],
          mtu: 1500,
        )),
  );

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
        body: StreamBuilder<TmStatusChange>(
            initialData: TmStatusChange(status: TmStatus.disconnected),
            stream: _tmAndroidPlugin.stateStream,
            builder: (context, snapshot) {
              final state = snapshot.requireData;
              return Column(
                children: [
                  Text(state.toString()),
                  FilledButton(
                      onPressed: state.status == TmStatus.disconnected
                          ? () async {
                              try {
                                // final tmpPath = await getTemporaryDirectory();
                                // final absPath = tmpPath.absolute.path;
                                // // join absPath with a file named log
                                // final logFilePath = '$absPath/log';
                                // print(logFilePath);
                                // _config0.configs.add(Any.pack(
                                //     LoggerConfig(filePath: logFilePath)));
                                await _tmAndroidPlugin.start(
                                    config: _config0,
                                    blackListApps: [
                                      'com5vnetwork.tm_android_example'
                                    ],
                                    onSelfShutdown: (String reason) {
                                      print(reason);
                                    });
                              } catch (e) {
                                print(e);
                              }
                            }
                          : null,
                      child: Text('Start')),
                  FilledButton(
                      onPressed: state.status == TmStatus.connected
                          ? () async {
                              try {
                                await _tmAndroidPlugin.stop();
                              } catch (e) {
                                print(e);
                              }
                            }
                          : null,
                      child: Text('Stop')),
                ],
              );
            }),
      ),
    );
  }
}
