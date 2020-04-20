Pod::Spec.new do |spec|
  
  spec.name = "WXHeWeatherPlugin"
  spec.version = "0.0.1"
  spec.summary = "和风天气插件"

  spec.homepage = "https://dev.heweather.com/widget/sdk"
  spec.license = "MIT"
  spec.author = { "LisonFan" => "lisonfan1996@gmail.com" }

  spec.platform = :ios
  spec.ios.deployment_target = "9.0"
  spec.source = { :git => "https://github.com/LisonFan/WXHeWeatherPlugin.git", :tag => "#{spec.version}" }

  spec.source_files = "WXHeWeatherPlugin/*.framework/Headers/*.h"
  spec.public_header_files = "WXHeWeatherPlugin/*.framework/Headers/*.h"
  spec.vendored_frameworks = "WXHeWeatherPlugin/*.framework"

  spec.frameworks = "UIKit"
  spec.requires_arc = true

  spec.dependency "SDWebImage"
  spec.dependency "Masonry"

end
