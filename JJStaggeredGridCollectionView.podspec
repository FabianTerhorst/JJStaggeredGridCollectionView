#
# Be sure to run `pod lib lint JJStaggeredGridCollectionView.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'JJStaggeredGridCollectionView'
  s.version          = '0.2.0'
  s.summary          = 'A staggered UICollectionView grid layout.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
A staggered UICollectionView grid layout subclassing UICollectionViewFlowLayout, with configurable columns, multiple sections, section insets, header & footer & dynamic cell size height
                       DESC

  s.homepage         = 'https://github.com/jjimeno/JJStaggeredGridCollectionView.git'
  s.screenshots     = 'https://github.com/jjimeno/JJStaggeredGridCollectionView/blob/master/imgs/img1.png?raw=true', 'https://github.com/jjimeno/JJStaggeredGridCollectionView/blob/master/imgs/img2.png?raw=true'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'jjimeno' => 'jose.jimeno.linares@gmail.com' }
  s.source           = { :git => 'https://github.com/jjimeno/JJStaggeredGridCollectionView.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'JJStaggeredGridCollectionView/Classes/**/*'
  
  # s.resource_bundles = {
  #   'JJStaggeredGridCollectionView' => ['JJStaggeredGridCollectionView/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
end
