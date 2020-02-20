require 'json'
pjson = JSON.parse(File.read('package.json'))

Pod::Spec.new do |s|

  s.name            = pjson["name"]
  s.version         = pjson["version"]
  s.homepage        = "https://github.com/Adapptor/react-native-omniture"
  s.summary         = pjson["description"]
  s.authors         = { "Vivek Parekh" => "vivekparekh8@gmail.com", "Adapptor" => "hello@adapptor.com.au" }
  s.platform        = :ios, "7.0"
  s.source          = { :git => "https://github.com/Adapptor/react-native-omniture", :tag => "v#{s.version}" }
  s.source_files    = 'ios/*.{h,m}'

  s.dependency 'React'

end
