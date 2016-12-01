Pod::Spec.new do |s|
    s.name             = 'MFCard'
    s.version          = '1.0.4'
    s.summary          = 'Fantastic Credit Card View'
    s.license          = 'MIT'
    s.author           = { 'Arpan Desai' => 'arpan@mobilefirst.in' }
    s.source           = { :git => 'https://github.com/MobileFirstInc/MFCard.git' }

    s.homepage = 'https://www.mobilefirst.in'
    s.platform     = :ios, '8.0'
    s.requires_arc = true

    s.source_files = 'MFCard/Card /**/*.{swift}'
    s.resource_bundles = {
    'MFCard' => ['MFCard/**/*.{xib,xcassets,json,imageset,png,jpg}']
    }
end
