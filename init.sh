
cordova create AriaNgGUIAndroid com.xmader.aria_ng_gui_android AriaNgGUI

cordova platform add android

cordova plugin add https://github.com/petervojtek/cordova-plugin-shell-exec.git

# 将'<script src="cordova.js"></script><script src="main.js"></script>'放入index.html中

cordova build android
