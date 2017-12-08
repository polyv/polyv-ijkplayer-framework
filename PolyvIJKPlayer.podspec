Pod::Spec.new do |s|

	s.name         = "PolyvIJKPlayer"
	s.version      = "0.0.1"
	s.summary      = "保利威视iOS点播、直播播放器"
	s.description  = <<-DESC
	PolyvIJKPlayer
	保利威视iOS点播、直播播放器
									 DESC
	s.homepage     = "https://github.com/polyv/polyv-ijkplayer-framework"
	s.license      = { :type => "MIT", :file => "LICENSE" }
	s.author             = { 
		"ftao" => "fft1026@163.com",
		"bqlin" => "bqlins@163.com"
	}
	s.source       = { :http => "http://repo.polyv.net/ios/download/ijkplayer/vod/ff3.3-ijk0.8.0-plv02-171204/IJKMediaFramework.framework-fat.zip" }
	s.vendored_frameworks = "IJKMediaFramework.framework"
	s.requires_arc = true
	s.platform     = :ios, "8.0"
	s.library = "z", "stdc++", "bz2", "resolv"

end
