version = "1.2.1"

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.name         = "AdbladeSDK"
  s.version      = version
  s.summary      = "A framework to access the Adblade ad network."

  s.description  = <<-DESC
                   A framework to access the Adblade ad network.

		   Visit http://www.adblade.com to signup. 

		   Documentation: http://adiant.github.io/ios-sdk/
		   Wiki: https://github.com/adiant/ios-sdk/wiki
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

  s.platform     = :ios, "8.0"

  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.source       = { "git" => "https://github.com/adiant/ios-sdk.git", "tag" => s.version.to_s }

  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.vendored_frameworks  = "AdbladeSDK.framework"
  s.resource = "AdbladeSDK.framework"
  s.xcconfig = { "LD_RUNPATH_SEARCH_PATHS" => '@loader_path/../Frameworks' }

  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
end
