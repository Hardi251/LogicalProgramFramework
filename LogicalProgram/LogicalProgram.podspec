Pod::Spec.new do |spec|

  spec.name         = "LogicalProgram"
  spec.version      = "1.0.0"
  spec.summary      = "A Logical Program SDK demo."
  spec.description  = "Did for Testing Purpose in Logical program and Testing newly build SDK."
  spec.homepage     = "https://github.com/Hardi251/LogicalProgramFramework"
  spec.license      = { :type => 'MIT' }
  spec.author       = { "Hardi" => "hardi.patel@volansys.com" }
  spec.platform     = :ios, "11.0"
  spec.swift_version = "4.0"
  spec.source       = { :git => "https://github.com/Hardi251/LogicalProgramFramework.git", :tag => "1.0.0" }
  spec.source_files = "LogicalProgram/LogicalProgram/**/*"
  
 
end
