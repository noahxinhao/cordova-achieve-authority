# cordova-achieve-authority

## Description
在用户禁用了app使用位置等信息时，app应用内直接跳转到当前应用的系统权限设置界面


## Installing the plugin

```
cordova plugin add cordova-plugin-achieveAuthority
```
## Quick Example
在需要跳转到系统权限设置界面的地方调用：
cordova.plugins.achieveAuthority.getAuthority();