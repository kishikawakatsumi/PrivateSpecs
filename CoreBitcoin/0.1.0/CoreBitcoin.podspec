Pod::Spec.new do |s|
  s.name         = "CoreBitcoin"
  s.version      = "1.0"
  s.summary      = "CoreBitcoin is an implementation of Bitcoin protocol in Objective-C."
  s.description  = <<-DESC
                   CoreBitcoin is a complete toolkit to work with Bitcoin data structures.
                   DESC
  s.homepage     = "https://github.com/oleganza/CoreBitcoin"
  s.license      = 'WTFPL'
  s.author       = { "Oleg Andreev" => "oleganza@gmail.com" }
  s.ios.deployment_target = '7.0'
  # s.ios.vendored_libraries    = 'openssl/lib/libcrypto-ios.a', 'openssl/lib/libssl-ios.a'
  s.osx.deployment_target = '10.9'
  # s.osx.vendored_libraries    = 'openssl/lib/libcrypto-osx.a', 'openssl/lib/libssl-osx.a'
  # s.source       = { :git => "https://github.com/oleganza/CoreBitcoin.git", :tag => s.version.to_s }
  # s.source_files = 'CoreBitcoin'
  # s.exclude_files = ['CoreBitcoin/**/*+Tests.{h,m}', 'CoreBitcoin/BTCScriptTestData.h']
  s.requires_arc = true
  s.framework    = 'Foundation'
  s.ios.framework = 'UIKit'
  s.osx.framework = 'AppKit'
  s.dependency 'ISO8601DateFormatter'

  s.source = { :http => 'https://github.com/kishikawakatsumi/CoreBitcoin/raw/spec/CoreBitcoin.zip' }
  s.source_files        = 'CoreBitcoin.framework/Headers/*.h'
  s.public_header_files = 'CoreBitcoin.framework/Headers/*.h'
  s.vendored_frameworks = 'CoreBitcoin.framework'
end
