Pod::Spec.new do |s|
  s.name = "SJPlcSDK"
  s.version = "0.0.1"
  s.summary = "\u{52a8}\u{753b}\u{52a8}\u{753b}"
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"doreamongit"=>"mengqingyu@sunlands.com"}
  s.homepage = "http://172.16.117.224/groups/ios-team"
  s.description = "TODO: Add long description of the pod here."
  s.requires_arc = true
  s.source = { :path => '.' }

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/SJPlcSDK.framework'
end
