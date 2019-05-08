Pod::Spec.new do |s|
s.name        = 'MenchaoLib'
s.version     = '1.0.0'
s.authors     = { 'menchao' => 'menchao2@126.com' }
s.homepage    = 'https://github.com/menchao/MenchaoCocoapods'
s.summary     = 'ocoapods test publish app'
s.source      = { :git => 'https://github.com/menchao/MenchaoCocoapods.git',
:tag => s.version.to_s }
s.license     = { :type => "MIT", :file => "LICENSE" }

s.platform = :ios, '7.0'
s.requires_arc = true
s.source_files = 'MenchaoLib'
s.public_header_files = 'MenchaoLib/*.h'

s.ios.deployment_target = '7.0'
end