Pod::Spec.new do |tapCardValidator|
    
    tapCardValidator.platform               = :ios
    tapCardValidator.ios.deployment_target  = '8.0'
    tapCardValidator.swift_versions         = ['4.0', '4.2', '5.0']
    tapCardValidator.name                   = 'TapCardValidator'
    tapCardValidator.summary                = 'Bank cards validation library'
    tapCardValidator.requires_arc           = true
    tapCardValidator.version                = '1.2.8'
    tapCardValidator.license                = { :type => 'MIT', :file => 'LICENSE' }
    tapCardValidator.author                 = { 'Tap Payments' => 'hello@tap.company' }
    tapCardValidator.homepage               = 'https://github.com/Tap-Payments/TapCardValidator-iOS'
    tapCardValidator.source                 = { :git => 'https://github.com/Tap-Payments/TapCardValidator-iOS.git', :tag => tapCardValidator.version.to_s }
    tapCardValidator.source_files           = 'TapCardValidator/Source/*.swift'
    
end
