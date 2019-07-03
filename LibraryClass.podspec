
Pod::Spec.new do |s|
  s.name             = 'LibraryClass'
  s.version          = '0.9.2'
  s.summary          = 'LibraryClass.'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/LiBiYong/LibraryClass'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '1255418023@qq.com' => '1255418023@qq.com' }
  s.source           = { :git => 'https://github.com/LiBiYong/LibraryClass.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

    #s.source_files = 'LibraryClass/**/*'

    s.subspec 'RequestAPI_module' do |reques|
    reques.source_files = 'LibraryClass/RequestAPI_module/**/*'
    end

    #  s.resource_bundle= {
    #     'AsstesImageBundle' => ['LibraryClass/PayID/AsstesImage/*.png']
    #  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit'
  s.dependency 'AFNetworking',         '~>3.1.0'
  s.dependency 'SDWebImage',       '~>4.4.2'
  s.dependency 'ResourceUtilityClass' 
end
