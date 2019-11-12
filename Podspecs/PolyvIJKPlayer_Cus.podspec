Pod::Spec.new do |s|

	s.name         = "PolyvIJKPlayer_Cus"
	s.version      = "0.5.0"
	s.summary      = "保利威 iOS 点播、直播播放器"
	s.description  = <<-DESC
	PolyvIJKPlayer
	保利威视 iOS 点播、直播播放器
									 DESC
	s.homepage     = "https://www.polyv.net/"
	s.license      = { :type => "MIT", :text => <<-LICENSE
    MIT License

Copyright (c) 2017 

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
    LICENSE
  }
	s.author = { 
		"ftao" => "fft1026@163.com",
		"lien" => "libenlong@corp.polyv.net"
	}
	s.source = {
        :http => "http://repo.polyv.net/ios/download/ijkplayer/vod/cus/IJKMediaFramework-dylib-k0.8.8+191112.zip"
	}
	s.vendored_frameworks = "PolyvIJKMediaFramework.framework"
	s.requires_arc = true
	s.platform = :ios, "8.0"
	s.library = "z", "stdc++", "bz2", "resolv"

end
