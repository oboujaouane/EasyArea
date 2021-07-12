post_install do |installer|
  installer.pods_project.build_configurations.each do |config|
    config.build_settings["EXCLUDED_ARCHS[sdk=iphonesimulator*]"] = "arm64"
  end
end

target 'EasyArea' do
    platform :ios, '14.1'
    pod 'GoogleMaps', '= 5.0.0'
end
