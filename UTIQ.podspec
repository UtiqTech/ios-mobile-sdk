Pod::Spec.new do |spec|
  spec.name                     = 'UTIQ'
  spec.version                  = '0.1.77'
  spec.summary                  = 'Utiq iOS SDK'
  spec.homepage                 = 'https://github.com/UtiqTech/ios-mobile-sdk'
  spec.license                  = 'Commercial'
  spec.author                   = { 'Utiq' => 'support@utiq.com' }
  spec.platform                 = :ios, '12'
  spec.source                   = { :http => 'https://github.com/UtiqTech/ios-mobile-sdk/releases/download/0.1.77/Utiq-0.1.77.zip' }
  spec.ios.deployment_target    = '12'
  spec.pod_target_xcconfig      = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  spec.user_target_xcconfig     = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  spec.libraries                = 'c++'
  spec.vendored_frameworks      = 'Utiq.xcframework'
end