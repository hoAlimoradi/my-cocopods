Pod::Spec.new do |spec|
  
  spec.name         = "my-extentions"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of my-extentions." 
  spec.description  =  "My Cool Extensions that I can reuse in different projects"

  spec.homepage     = "https://github.com/hoAlimoradi/my-extentions"
  
  spec.license      = "MIT"
  # spec.license    = { :type => "MIT", :file => "FILE_LICENSE" }
 
  spec.author       = { "hosein alimoradi" => "ho.alimoradi@gmail.com" } 


  spec.platform   = :ios, "12.0" 

  spec.source       = { :git => "git@github.com:hoAlimoradi/my-extentions.git", :tag => "#{spec.version}" }

   spec.source_files = "my-extentions/**/*.{h,m,swift}"
  #spec.source_files  =  "my-extentions/my-extentions/**/*.{swift}"
  spec.exclude_files = "Classes/Exclude"

end
