# 安卓su，不需要APK授权

## 作用
不需要在APK端授权就能使用root权限。默认允许所有的root权限请求。

## 编译
放到安卓源码external目录下。

``` bash
$ cd [your_android_source_dir]
$ source build/envsetup.sh
$ lunch [your_device]
$ cd external/android-su-without-apk
$ mm
```