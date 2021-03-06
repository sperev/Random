Pod::Spec.new do |s|
  s.name        = "Random"
  s.version     = "0.0.1"
  s.summary     = "Randomization"
  s.homepage    = "https://github.com/sperev/Random"
  s.license     = { :type => "MIT" }
  s.authors     = { "Sergei Perevoznikov" => "sperev@bk.ru" }

  s.requires_arc = true
  s.ios.deployment_target = "8.0"
  s.source   = { :git => "https://github.com/sperev/Random.git", :tag => s.version }
  s.source_files = "Sources/*.swift"
  s.pod_target_xcconfig =  {
        'SWIFT_VERSION' => '3.0.2',
  }
end
