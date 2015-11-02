Pod::Spec.new do |s|
  s.name         = "BlockRSSParser"
  s.version      = "2.1.0.3"
  s.summary      = "AFNetworkingXMLRequestOperation based RSS parser."
  s.homepage     = "https://github.com/tibo/BlockRSSParser"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author       = { "Thibaut LE LEVIER" => "thibaut@lelevier.fr" }

  s.source       = { :git => "https://github.com/ebf/BlockRSSParser.git", :tag => s.version.to_s }

  s.requires_arc = true

  s.platforms    = { :ios => '8.0', :watchos => '2.0' }

  s.source_files = 'Classes', 'RSSParser/*.{h,m}'

  s.dependency 'AFNetworking', '~> 3.0.0-beta'
end
