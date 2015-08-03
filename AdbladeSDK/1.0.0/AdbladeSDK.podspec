Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.name         = "AdbladeSDK"
  s.version      = "1.0.0"
  s.summary      = "A framework to access the Adblade ad network."

  s.description  = <<-DESC
                   A framework to access the Adblade ad network.

		   Visit http://www.adblade.com to signup. 
                   DESC

  s.homepage     = "http://www.adblade.com/"


  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Licensing your code is important. See http://choosealicense.com for more info.
  #  CocoaPods will detect a license file if there is a named LICENSE*
  #  Popular ones are 'MIT', 'BSD' and 'Apache License, Version 2.0'.
  #

  s.license      = { :type => "No License", :file => "LICENSE" }


  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.author             = { "Adblade" => "tech@adblade.com" }

  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.platform     = :ios, "8.4"

  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.source       = { "git" => "https://github.com/adiant/ios-sdk.git", "tag" => "1.0.0" }

  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.vendored_frameworks  = "AdbladeSDK.framework"
  s.resource = "AdbladeSDK.framework"
  s.xcconfig = { "LD_RUNPATH_SEARCH_PATHS" => '@loader_path/../Frameworks' }

  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
end
