Pod::Spec.new do |s|
  s.name             = "TalkerFramework"
  s.version          = "0.1.0"
  s.summary          = "The framework for the talker project"

  s.description      = <<-DESC
							The framework for the talker project
                       DESC

  s.homepage         = "https://github.com/mathiasAichinger/talker-framework"
  s.license          = 'MIT'
  s.author           = { "Mathias Aichinger" => "mathias@netcon.at" }
  s.source           = { :git => "https://github.com/mathiasAichinger/talker-framework.git", :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.11'

  s.source_files = 'Sources/**/*'

end
