Pod::Spec.new do |s|
  s.name             = 'BRLMPrinterKit_4.6.7'
  s.version          = '4.6.9'
  s.summary          = "Pod for the BRLMPrinterKit / Brother's printers"
  s.description      = "This project is only a Pod for the Brother SDK v#{s.version}"
  s.homepage         = 'https://github.com/WillDent/BRLMPrinterKit'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Will Dent' => 'will.dent@gmail.com' }
  s.source           = { :git => 'https://github.com/WillDent/BRLMPrinterKit.git', :tag => s.version.to_s }
  s.ios.deployment_target = '17.0'
  s.ios.vendored_frameworks = 'BRLMPrinterKit/BRLMPrinterKit.framework'
end
