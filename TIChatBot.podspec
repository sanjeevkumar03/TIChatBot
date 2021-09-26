
Pod::Spec.new do |spec|
    # 1
    spec.platform = :ios
    spec.ios.deployment_target = '12.2'
    spec.name         = "TIChatBot"
    spec.summary      = "TIChatBot framework written in swift."
    spec.requires_arc = true

    spec.description  = <<-DESC
    This library helps in in resolving queries by chatting with virtual assistant and live agents.
                        DESC
    # 2
    spec.version      = "0.0.4"
    # 3
    spec.license      = { :type => "MIT", :file => "LICENSE" }
    # 4
    spec.author       = { "sanjeevkumar03" => "sanjeev.kumar03@telusinternational.com" }
    # 5
    spec.homepage = "https://github.com/sanjeevkumar03/TIChatBot"
    # 6
    spec.source = { :git => "https://github.com/sanjeevkumar03/TIChatBot.git",
             :tag => "#{spec.version}" }
             
    # 7
    spec.framework = "UIKit"
    spec.dependency 'CocoaAsyncSocket'
    spec.dependency 'CocoaLumberjack'
    spec.dependency 'KissXML'
    spec.dependency 'libidn'
    spec.dependency 'XMPPFramework'
    spec.dependency 'MBProgressHUD'
    spec.dependency 'Alamofire'
    spec.dependency 'AlamofireImage'
    # 8
    spec.source_files  = "TIChatBot/**/*.{h,m,swift}"
    #spec.source_files = '**/Classes/**/*.{h,m,swift}'
    # 9
    spec.resources = "TIChatBot/**/*{png,jpeg,jpg,storyboard,xib,xcassets,framework,bundle}"
    #spec.resources = "**/Resources/**/*.{png,jpeg,jpg,storyboard,xib,xcassets,framework,bundle}"

    # 10
    spec.swift_version = "5.0"
    
    end
