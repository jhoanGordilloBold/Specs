
#url = URI.encode('file:' + __dir__ + '/Modules/Loans.zip')


Pod::Spec.new do |spec|

  spec.name         = "BoldModules"
  spec.version      = "0.0.1"
  spec.summary      = "All modules of flutter developed for Bold."
  spec.description  = "A Flutter plugin to use all modules of flutter developed for Bold."
  spec.homepage     = "http://bold.co"
  spec.license      = "MIT"
  spec.author       = { "Jhoan Gordillo" => "jhoan.gordillo@bold.co" }
  spec.platform     = :ios
  spec.platform     = :ios, "12.0"
  spec.source       = { :http => "https://github.com/jhoanGordilloBold/Specs/releases/download/0.0.1/Loans.zip" }

  spec.vendored_frameworks   = 'Loans/Release/App.xcframework', 'Loans/Release/FlutterPluginRegistrant.xcframework', 'Loans/Release/webview_flutter_wkwebview.xcframework'

end
