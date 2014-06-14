Pod::Spec.new do |s|
  s.name         = "MWHtmlEscape"
  s.version      = "0.1.0"
  s.summary      = "A simple HTML special character escape function"
  s.homepage     = "https://github.com/mfwarren/MWHtmlEscape"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Matt Warren" => "matt.warren@gmail.com" }
  s.source       = { :git => "https://github.com/mfwarren/MWHtmlEscape.git", :tag => "0.1.0" }
  s.source_files  = 'MWHtmlEscape/*.{h,swift}'
  s.frameworks   = 'Foundation'
  s.requires_arc = true
end
