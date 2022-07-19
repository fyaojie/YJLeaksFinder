#
# Be sure to run `pod lib lint YJLeaksFinder.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'YJLeaksFinder'
  s.version          = '0.1.1'
  s.summary          = 'YJLeaksFinder'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
内存泄漏监测工具
                       DESC

  s.homepage         = 'https://github.com/fyaojie/YJLeaksFinder'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'fyaojie' => '562925462@qq.com' }
  s.source           = { :git => 'https://github.com/fyaojie/YJLeaksFinder.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'YJLeaksFinder/Classes/**/*'
  
  # s.resource_bundles = {
  #   'YJLeaksFinder' => ['YJLeaksFinder/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'FBRetainCycleDetector'
#  s.library = 'c++'
#
#  mrr_files = [
#     'YJLeaksFinder/Classes/FBRetainCycleDetector/Associations/FBAssociationManager.h',
#     'YJLeaksFinder/Classes/FBRetainCycleDetector/Associations/FBAssociationManager.mm',
#     'YJLeaksFinder/Classes/FBRetainCycleDetector/Layout/Blocks/FBBlockStrongLayout.h',
#     'YJLeaksFinder/Classes/FBRetainCycleDetector/Layout/Blocks/FBBlockStrongLayout.m',
#     'YJLeaksFinder/Classes/FBRetainCycleDetector/Layout/Blocks/FBBlockStrongRelationDetector.h',
#     'YJLeaksFinder/Classes/FBRetainCycleDetector/Layout/Blocks/FBBlockStrongRelationDetector.m',
#     'YJLeaksFinder/Classes/FBRetainCycleDetector/Layout/Classes/FBClassStrongLayoutHelpers.h',
#     'YJLeaksFinder/Classes/FBRetainCycleDetector/Layout/Classes/FBClassStrongLayoutHelpers.m',
#   ]
#
#   files = Pathname.glob("YJLeaksFinder/Classes/**/*")
#   files = files.map {|file| file.to_path}
#   files = files.reject {|file| mrr_files.include?(file)}
#
#   s.requires_arc = files.sort
#   s.framework = "Foundation", "CoreGraphics", "UIKit"
end
