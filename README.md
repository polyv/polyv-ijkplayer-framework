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

### 0.10.0

- 去polyv化

### 0.9.7

- 对PLVIJKFFMovieController添加运行时代码保护

### 0.9.6

- 支持drm12方案的视频播放

### 0.9.5

- 修复音频比视频短的情况下，音频时钟不更新的问题

### 0.9.4

- FFMpeg瘦身
-增加force-seek-zeroth-to-first配置项，修复m3u8视频无法seek到0的问题

### 0.9.3

- 裁剪视频seek优化

### 0.9.2

- hls视频截图优化

### 0.9.1

- 安全性升级
- seek 优化


### 0.9.0 

- 完全自定义播放器，解决第三方播放器冲突

#### 0.8.0

- 安全性升级

#### 0.6.3

- 更新 SEI 回调方式
- 修复0.6.1可能的崩溃问题

#### 0.7.0

- 等同 0.6.1 版本

#### 0.6.1

- 新增 SEI 回调通知

#### 0.6.0

- 等同 `PolyvIJKPlayer_Cus 0.5.1` 版本

#### 0.4.2

- 首次播放，模拟器上卡顿10s 左右问题修复

- 提供显示网络加载速度的接口

- 播放器销毁时崩溃尝试解决

  [k0.8.8+191012](http://repo.polyv.net/ios/download/ijkplayer/vod/IJKMediaFramework-k0.8.8+191012.zip)

#### 0.4.1

- m3u8 播放地址支持 httpdns

  [k0.8.8+190810](http://repo.polyv.net/ios/download/ijkplayer/vod/IJKMediaFramework-k0.8.8+190810.zip)

#### 0.4.0

- [ijkplayer] 升级至 0.8.8 版本

  [k0.8.8+190110](http://repo.polyv.net/ios/download/ijkplayer/vod/IJKMediaFramework-k0.8.8+190110.zip)

#### 0.3.1

- [ijkplayer] 修复后台初始化播放器，回到前台黑屏问题
- [FFmpeg] 添加精确 seek

  [k0.8.4+181121](http://repo.polyv.net/ios/download/ijkplayer/vod/IJKMediaFramework-k0.8.4+181121.zip)

#### 0.3.0

- [ijkplayer] 修复hls视频前后台切换，视频画面卡住问题
- [FFmpeg] hls视频增加EXT-X-DISCONTINUITY支持

  [k0.8.4+180717](http://repo.polyv.net/ios/download/ijkplayer/vod/IJKMediaFramework-k0.8.4+180717.zip)

#### 0.2.0

（同 0.1.1）

#### 0.1.2

（同 0.1.0）

#### 0.1.1

- [FFmpeg] 修复明文密钥加密视频无法播放的问题

  [k0.8.4+180607](http://repo.polyv.net/ios/download/ijkplayer/vod/IJKMediaFramework-k0.8.4+180607.zip)

#### 0.1.0

- [ijkplayer] 移除无有效信息的 Log 输出
- [ijkplayer] 添加 IJK_LOG_LEVEL 统一日志等级

  [k0.8.4+20180126](http://repo.polyv.net/ios/download/ijkplayer/vod/ff3.3-ijk0.8.4-plv01-180126/IJKMediaFramework_0.8.4+20180126.zip)



### ABN  版本

#### 0.6.3

- 更新 SEI 回调方式（非关键帧处同样解析）

#### 0.4.1



### Cus  版本

#### 0.5.1

- `-tcpSpeed` 接口返回值更新为 字符串
- 新增  `-originalTcpSpeed` 接口返回int64_t类型的 tcp speed 参数值

#### 0.5.0

- 动态追帧
- RTC SEI信息

#### 0.4.1

- 动态库，处理ffmpeg冲突问题

### Dylib  版本

- 动态库，处理播放器冲突

