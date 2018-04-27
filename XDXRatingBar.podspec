#
#  Be sure to run `pod spec lint XDXRatingBar.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "XDXRatingBar"
  s.version      = "1.0.0"
  s.summary      = "A super-easy-to-use iOS rating bar API, written in Swift and compatible with Objective-C."

  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!

  s.homepage     = "https://github.com/6xieapplexia6/XDXRatingBar"
  s.screenshots  = "https://raw.githubusercontent.com/6xieapplexia6/XDXResources/master/XDXRatingBar_intro.png"

  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Licensing your code is important. See http://choosealicense.com for more info.
  #  CocoaPods will detect a license file if there is a named LICENSE*
  #  Popular ones are 'MIT', 'BSD' and 'Apache License, Version 2.0'.
  #

  s.license      = "MIT"

  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Specify the authors of the library, with email addresses. Email addresses
  #  of the authors are extracted from the SCM log. E.g. $ git log. CocoaPods also
  #  accepts just a name if you'd rather not provide an email address.
  #
  #  Specify a social_media_url where others can refer to, for example a twitter
  #  profile URL.
  #

  s.author             = { "6谢侠6" => "xiechong23@icloud.com" }
  # s.social_media_url   = "https://www.linkedin.com/in/chongx"

  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If this Pod runs only on iOS or OS X, then specify the platform and
  #  the deployment target. You can optionally include the target after the platform.
  #

  s.platform     = :ios, "8.0"

  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Specify the location from where the source should be retrieved.
  #  Supports git, hg, bzr, svn and HTTP.
  #

  s.source       = { :git => "https://github.com/6xieapplexia6/XDXRatingBar.git", :tag => s.version.to_s }

  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  CocoaPods is smart about how it includes source code. For source files
  #  giving a folder will include any swift, h, m, mm, c & cpp files.
  #  For header files it will include any header in the folder.
  #  Not including the public_header_files will make all headers public.
  #

  s.source_files  = "XDXRatingBar/*"

  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Link your library with frameworks, or libraries. Libraries do not include
  #  the lib prefix of their name.
  #

  s.framework  = "UIKit"
  s.swift_version = "4.1"
end

# 版本：1.0.0
# 时间：2018年4月27日 16:30
# 
# pod trunk register xiechong23@icloud.com '6谢侠6'
# [!] Please verify the session by clicking the link in the verification email that has been sent to xiechong23@icloud.com
# xiedaxiade-Mac-mini-Late-2014:XDXRatingBar xc$ pod trunk push XDXRatingBar.podspec
# Updating spec repo `master`
# warning: inexact rename detection was skipped due to too many files.
# warning: you may want to set your diff.renameLimit variable to at least 16567 and retry the command.
# 
# CocoaPods 1.5.0 is available.
# To update use: `sudo gem install cocoapods`
# 
# For more information, see https://blog.cocoapods.org and the CHANGELOG for this version at https://github.com/CocoaPods/CocoaPods/releases/tag/1.5.0
# 
# Validating podspec
#  -> XDXRatingBar (1.0.0)
# 
# Updating spec repo `master`
# 
# CocoaPods 1.5.0 is available.
# To update use: `sudo gem install cocoapods`
# 
# For more information, see https://blog.cocoapods.org and the CHANGELOG for this version at https://github.com/CocoaPods/CocoaPods/releases/tag/1.5.0
# 
# 
# --------------------------------------------------------------------------------
#  🎉  Congrats
# 
#  🚀  XDXRatingBar (1.0.0) successfully published
#  📅  April 27th, 02:28
#  🌎  https://cocoapods.org/pods/XDXRatingBar
#  👍  Tell your friends!
# --------------------------------------------------------------------------------