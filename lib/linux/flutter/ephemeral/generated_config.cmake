# Generated code do not commit.
file(TO_CMAKE_PATH "/home/user/flutter" FLUTTER_ROOT)
file(TO_CMAKE_PATH "/home/user/myapp" PROJECT_DIR)

set(FLUTTER_VERSION "1.0.0+1" PARENT_SCOPE)
set(FLUTTER_VERSION_MAJOR 1 PARENT_SCOPE)
set(FLUTTER_VERSION_MINOR 0 PARENT_SCOPE)
set(FLUTTER_VERSION_PATCH 0 PARENT_SCOPE)
set(FLUTTER_VERSION_BUILD 1 PARENT_SCOPE)

# Environment variables to pass to tool_backend.sh
list(APPEND FLUTTER_TOOL_ENVIRONMENT
  "FLUTTER_ROOT=/home/user/flutter"
  "PROJECT_DIR=/home/user/myapp"
  "DART_OBFUSCATION=false"
  "TRACK_WIDGET_CREATION=true"
  "TREE_SHAKE_ICONS=false"
  "PACKAGE_CONFIG=/home/user/myapp/.dart_tool/package_config.json"
  "FLUTTER_TARGET=/home/user/myapp/lib/main.dart"
)
