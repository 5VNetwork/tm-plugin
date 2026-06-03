licence-header:
	addlicense -c "5V Network LLC" -f .\LICENCE_HEADER -y 2026 \
		-ignore "**/example/**" \
		-ignore "**/*.g.dart" \
		-ignore "**/*_bindings_generated.dart" \
		-ignore "**/*.pb.dart" \
		-ignore "**/*.pbenum.dart" \
		-ignore "**/*.pbjson.dart" \
		-ignore "**/*.pbgrpc.dart" \
		-ignore "**/messages.g.swift" \
		-ignore "**/Messages.g.kt" \
		-ignore "**/GeneratedPluginRegistrant.swift" \
		tm/lib tm/test \
		tm_android/lib tm_android/pigeons tm_android/android/src/main/kotlin tm_android/android/src/test/kotlin \
		tm_ios/lib tm_ios/test tm_ios/pigeons tm_ios/ios/Classes \
		tm_macos/lib tm_macos/test tm_macos/pigeons tm_macos/macos/Classes \
		tm_linux/lib tm_linux/test \
		tm_windows/lib tm_windows/test tm_windows/pigeons \
		tm_platform_interface/lib
