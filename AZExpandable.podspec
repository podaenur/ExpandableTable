
Pod::Spec.new do |s|
  s.name             = 'AZExpandable'
  s.version          = '0.0.1'
  s.summary          = 'AZExpandable is a lightweight proxy for UITableView to expand cells.'

  s.platform = :ios
  s.ios.deployment_target = '8.0'

  s.homepage         = 'https://github.com/azonov/expandableTable.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Andrey Zonov' => 'andryzonov@gmail.com' }
  s.source           = { :git => 'https://github.com/azonov/expandableTable.git', :tag => s.version.to_s }

  s.source_files = 'Source/**/*'

end
