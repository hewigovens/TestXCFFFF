Pod::Spec.new do |s|
  s.name             = 'WalletCoreFW'
  s.version          = '2.0.2'
  s.summary          = 'Trust Wallet core data structures and algorithms.'
  s.homepage         = 'https://github.com/trustwallet/wallet-core'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'hewigovens' => '360470+hewigovens@users.noreply.github.com' }
  s.source           = { :git => 'https://github.com/trustwallet/wallet-core.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/wallet_core'
  s.source = {
    http: 'https://wallet-core-dev.s3.ap-northeast-2.amazonaws.com/TrustWalletCore.xcframework-2.0.2.zip'
  }
  s.vendored_frameworks = 'TrustWalletCore.xcframework'
  s.ios.deployment_target = '11.0'
  s.osx.deployment_target = '10.12'
  s.swift_version = '5.1'
  s.dependency 'SwiftProtobuf'
end
