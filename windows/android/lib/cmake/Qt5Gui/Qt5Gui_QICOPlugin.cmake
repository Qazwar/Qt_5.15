
add_library(Qt5::QICOPlugin MODULE IMPORTED)


_populate_Gui_plugin_properties(QICOPlugin RELEASE "imageformats/libplugins_imageformats_qico_${ANDROID_ABI}.so" FALSE)

list(APPEND Qt5Gui_PLUGINS Qt5::QICOPlugin)
set_property(TARGET Qt5::Gui APPEND PROPERTY QT_ALL_PLUGINS_imageformats Qt5::QICOPlugin)
set_property(TARGET Qt5::QICOPlugin PROPERTY QT_PLUGIN_TYPE "imageformats")
set_property(TARGET Qt5::QICOPlugin PROPERTY QT_PLUGIN_EXTENDS "")
set_property(TARGET Qt5::QICOPlugin PROPERTY QT_PLUGIN_CLASS_NAME "QICOPlugin")
