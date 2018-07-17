# PolyvIJKPlayer
保利威视 iOS 点播、直播播放器，基于 ijkplayer 及 底层 ffmpeg 解码器。

## 添加方式

1. 通过 cocoaPods 添加（建议），`pod 'PolyvLiveAPI', '~> 0.1.1'`

```ruby
platform :ios, '8.0'
use_frameworks!

target 'MyApp' do
  pod 'PolyvLiveAPI', '~> 0.1.1'
end
```

2. 手动下载添加

   历史版本中找到对应下载版本下载。

## 历史版本

### v0.3.0

- [FFmpeg] hls视频增加EXT-X-DISCONTINUITY支持
- [ijkplayer] 修复hls视频前后台切换，视频画面卡住问题

下载：[k0.8.4+180717](http://repo.polyv.net/ios/download/ijkplayer/vod/IJKMediaFramework-k0.8.4+180717.zip)

### v0.2.0

- [FFmpeg] 修复明文密钥加密视频无法播放的问题

下载：[k0.8.4+180607](http://repo.polyv.net/ios/download/ijkplayer/vod/IJKMediaFramework-k0.8.4+180607.zip)

### v0.1.2

- 同 v0.1.0 版本

### v0.1.1（弃）

*已更新为v0.2.0版本*

- [FFmpeg] 修复明文密钥加密视频无法播放的问题

下载：[k0.8.4+180607](http://repo.polyv.net/ios/download/ijkplayer/vod/IJKMediaFramework-k0.8.4+180607.zip)

### v0.1.0

- [ijkplayer] 移除无有效信息的 Log 输出
- [ijkplayer] 添加 IJK_LOG_LEVEL 统一日志等级

下载：[k0.8.4+20180126](http://repo.polyv.net/ios/download/ijkplayer/vod/ff3.3-ijk0.8.4-plv01-180126/IJKMediaFramework_0.8.4+20180126.zip)
