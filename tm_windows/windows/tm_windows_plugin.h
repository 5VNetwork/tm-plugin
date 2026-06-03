#ifndef FLUTTER_PLUGIN_TM_WINDOWS_PLUGIN_H_
#define FLUTTER_PLUGIN_TM_WINDOWS_PLUGIN_H_

#include <flutter/method_channel.h>
#include <flutter/plugin_registrar_windows.h>

#include <memory>
#include "messages.g.h"

namespace tm_windows {

class TmWindowsPlugin : public flutter::Plugin, public TmWindowsApi {
 public:
  static void RegisterWithRegistrar(flutter::PluginRegistrarWindows *registrar);

  TmWindowsPlugin();

  virtual ~TmWindowsPlugin();

  // Disallow copy and assign.
  TmWindowsPlugin(const TmWindowsPlugin&) = delete;
  TmWindowsPlugin& operator=(const TmWindowsPlugin&) = delete;
  ErrorOr<bool> IsRunningAsAdmin() override;
};

}  // namespace tm_windows

#endif  // FLUTTER_PLUGIN_TM_WINDOWS_PLUGIN_H_
