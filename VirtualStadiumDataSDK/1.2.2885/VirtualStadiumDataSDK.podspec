Pod::Spec.new do |s|
s.name = 'VirtualStadiumDataSDK'
s.version = '1.2.2885'
s.summary = 'SportRadar Mobile SDK'
s.license = 'DEMO'
s.authors = {'Mobile Development Team'=>'mobile-dev@sportradar.com'}
s.homepage = 'https://mdp.sportradar.com'
s.requires_arc = true
s.framework = 'SystemConfiguration','MobileCoreServices'
s.source = { :http => 'https://artifacts.vs.sportradar.com/virtualstadium/datasdk/apple/libs-staging/1.2.2885/VirtualStadiumDataSDK.xcframework.zip'}
s.platform = :ios, '12.0'
s.vendored_frameworks  = 'VirtualStadiumDataSDK.xcframework'
end

