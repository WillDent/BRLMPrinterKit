Pod::Spec.new do |s|
  s.name             = 'BRLMPrinterKit_4.6.7'
  s.version          = '4.6.7'
  s.summary          = "Pod for the BRLMPrinterKit / Brother's printers"
  s.description      = "This project is only a Pod for the Brother SDK v#{s.version}"
  s.homepage         = 'https://github.com/BernardRadman/BRLMPrinterKit'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Will Dent' => 'will.dent@gmail.com' }
  s.source           = { :git => 'https://github.com/WillDent/BRLMPrinterKit.git', :tag => s.version.to_s }
  s.ios.deployment_target = '12.0'
  s.ios.vendored_frameworks = 'BRLMPrinterKit/BRLMPrinterKit.framework'
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
end
