#include "include/tm_windows/tm_windows_plugin_c_api.h"

#include <flutter/plugin_registrar_windows.h>

#include "tm_windows_plugin.h"

void TmWindowsPluginCApiRegisterWithRegistrar(
    FlutterDesktopPluginRegistrarRef registrar) {
  tm_windows::TmWindowsPlugin::RegisterWithRegistrar(
      flutter::PluginRegistrarManager::GetInstance()
          ->GetRegistrar<flutter::PluginRegistrarWindows>(registrar));
}
