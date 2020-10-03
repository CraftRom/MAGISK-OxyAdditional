ui_print " "
ui_print " - ADDITIONAL OPTION -"
ui_print " *******************************************"
ui_print " "
ui_print " *******************************************"
ui_print "   Do you want install OnePlus Slate font?"
ui_print "   Vol Up = Yes, Vol Down = No"
ui_print " "
if $VKSEL; then
  ui_print "   Install successful..."
else
  ui_print "   Delete..."
  rm -rf $MODPATH/system/fonts
  rm -rf $MODPATH/system/etc/fonts.xml
fi

if [ $API -ge 29 ]; then
ui_print "   Do you want install all app?"
ui_print "   Vol Up = Yes, Vol Down = No"
ui_print " "
if $VKSEL; then
ui_print "      - Weather install ..."
ui_print "      - Widget install..."
ui_print "      - IconPack  install..."
ui_print "      - Launcher install..."
ui_print "      - Audio UI install..."
ui_print "      - Overlay install..."
ui_print " "
ui_print "      Install successful..."
else
 ui_print " "
ui_print "   Do you want install Weather and Widget?"
ui_print "   Vol Up = Yes, Vol Down = No"
ui_print " "
if $VKSEL; then
  ui_print "   Install successful..."
else
  ui_print "   Delete..."
  rm -rf $MODPATH/system/app/OPWidget
  rm -rf $MODPATH/system/app/OPWeather
fi

ui_print " "
ui_print "   Do you want install IconPack's?"
ui_print "   Vol Up = Yes, Vol Down = No"
ui_print " "
if $VKSEL; then
  ui_print "   Install successful..."
else
  ui_print "   Delete..."
  rm -rf $MODPATH/system/app/OPIconpackHydrogen
  rm -rf $MODPATH/system/app/OPIconpackOnePlus
fi

ui_print " "
ui_print "   Do you want install Launcher?"
ui_print "   Vol Up = Yes, Vol Down = No"
ui_print " "
if $VKSEL; then
  ui_print "   Install successful..."
else
  ui_print "   Delete..."
  rm -rf $MODPATH/system/etc/permissions
  rm -rf $MODPATH/system/etc/sysconfig/op-launcher-hiddenapi-package-whitelist.xml
  rm -rf $MODPATH/system/priv-app
  rm -rf $MODPATH/system/product/overlay/OnePlusRecentsProvider
fi

ui_print " "
ui_print "   Do you want install Audio UI?"
ui_print "   Vol Up = Yes, Vol Down = No"
ui_print " "
if $VKSEL; then
  ui_print "   Install successful..."
else
  ui_print "   Delete..."
  rm -rf $MODPATH/system/product/media
fi

ui_print " "
ui_print "   Do you want install Other Overlay?"
ui_print "   Vol Up = Yes, Vol Down = No"
ui_print " "
if $VKSEL; then
  ui_print "   Install successful..."
else
  ui_print "   Delete..."
   rm -rf $MODPATH/system/product/overlay/AccentColorBlack
   rm -rf $MODPATH/system/product/overlay/AccentColorCinnamon
   rm -rf $MODPATH/system/product/overlay/AccentColorGreen
   rm -rf $MODPATH/system/product/overlay/AccentColorOcean
   rm -rf $MODPATH/system/product/overlay/AccentColorOrchid
   rm -rf $MODPATH/system/product/overlay/AccentColorPurple
   rm -rf $MODPATH/system/product/overlay/AccentColorSpace
   rm -rf $MODPATH/system/product/overlay/DisplayCutoutEmulationCorner
   rm -rf $MODPATH/system/product/overlay/DisplayCutoutEmulationDouble
   rm -rf $MODPATH/system/product/overlay/DisplayCutoutEmulationTall
   rm -rf $MODPATH/system/product/overlay/FontNotoSerifSource
   rm -rf $MODPATH/system/product/overlay/IconPackCircularAndroid
   rm -rf $MODPATH/system/product/overlay/IconPackCircularLauncher
   rm -rf $MODPATH/system/product/overlay/IconPackCircularSettings
   rm -rf $MODPATH/system/product/overlay/IconPackCircularSystemUI
   rm -rf $MODPATH/system/product/overlay/IconPackCircularThemePicker
   rm -rf $MODPATH/system/product/overlay/IconPackFilledAndroid
   rm -rf $MODPATH/system/product/overlay/IconPackFilledLauncher
   rm -rf $MODPATH/system/product/overlay/IconPackFilledSettings
   rm -rf $MODPATH/system/product/overlay/IconPackFilledSystemUI
   rm -rf $MODPATH/system/product/overlay/IconPackFilledThemePicker
   rm -rf $MODPATH/system/product/overlay/IconPackRoundedAndroid
   rm -rf $MODPATH/system/product/overlay/IconPackRoundedLauncher
   rm -rf $MODPATH/system/product/overlay/IconPackRoundedSettings
   rm -rf $MODPATH/system/product/overlay/IconPackRoundedSystemUI
   rm -rf $MODPATH/system/product/overlay/IconShapeRoundedRect
   rm -rf $MODPATH/system/product/overlay/IconShapeSquare
   rm -rf $MODPATH/system/product/overlay/IconShapeSquircle
   rm -rf $MODPATH/system/product/overlay/IconShapeTeardrop
   rm -rf $MODPATH/system/product/overlay/NavigationBarMode2Button
   rm -rf $MODPATH/system/product/overlay/NavigationBarMode3Button
   rm -rf $MODPATH/system/product/overlay/NavigationBarModeGestural
   rm -rf $MODPATH/system/product/overlay/NavigationBarModeGesturalExtraWideBack
   rm -rf $MODPATH/system/product/overlay/NavigationBarModeGesturalNarrowBack
   rm -rf $MODPATH/system/product/overlay/NavigationBarModeGesturalWideBack 
fi

fi

 else
 ui_print " "
 ui_print "   This module only for Android 10?"
 ui_print " "
 fi
