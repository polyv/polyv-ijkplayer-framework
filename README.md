# PolyvIJKPlayer
保利威 iOS 点播、直播播放器，基于ijkplayer。

## 添加方式

1. 通过 cocoaPods 添加（建议），`pod 'PolyvIJKPlayer`

```ruby
platform :ios, '8.0'
use_frameworks!

target 'MyApp' do
  pod 'PolyvIJKPlayer', '~> 0.4.0'
end
```

2. 手动下载

   历史版本中找到对应版本下载，然后手动添加至项目工程，导入系统依赖库。
   
```
    Build Phases -> Link Binary with Libraries -> Add:
#         IJKMediaFramework.framework
#
#         AudioToolbox.framework
#         AVFoundation.framework
#         CoreGraphics.framework
#         CoreMedia.framework
#         CoreVideo.framework
#         libbz2.tbd
#         libz.tbd
#         MediaPlayer.framework
#         MobileCoreServices.framework
#         OpenGLES.framework
#         QuartzCore.framework
#         UIKit.framework
#         VideoToolbox.framework
```

## 历史版本

### 0.4.0

- [ijkplayer] 升级至 0.8.8 版本

[k0.8.8+190110 download](http://repo.polyv.net/ios/download/ijkplayer/vod/IJKMediaFramework-k0.8.8+190110.zip)

### 0.3.1

- [ijkplayer] 修复后台初始化播放器，回到前台黑屏问题
- [FFmpeg] 添加精确 seek

[k0.8.4+181121 download](http://repo.polyv.net/ios/download/ijkplayer/vod/IJKMediaFramework-k0.8.4+181121.zip)

### 0.3.0

- [ijkplayer] 修复hls视频前后台切换，视频画面卡住问题
- [FFmpeg] hls视频增加EXT-X-DISCONTINUITY支持

[k0.8.4+180717 download](http://repo.polyv.net/ios/download/ijkplayer/vod/IJKMediaFramework-k0.8.4+180717.zip)

### 0.2.0

（同 0.1.1）

### 0.1.2

（同 0.1.0）

### 0.1.1

- [FFmpeg] 修复明文密钥加密视频无法播放的问题

[k0.8.4+180607 download](http://repo.polyv.net/ios/download/ijkplayer/vod/IJKMediaFramework-k0.8.4+180607.zip)

### 0.1.0

- [ijkplayer] 移除无有效信息的 Log 输出
- [ijkplayer] 添加 IJK_LOG_LEVEL 统一日志等级

[k0.8.4+20180126 download](http://repo.polyv.net/ios/download/ijkplayer/vod/ff3.3-ijk0.8.4-plv01-180126/IJKMediaFramework_0.8.4+20180126.zip)
