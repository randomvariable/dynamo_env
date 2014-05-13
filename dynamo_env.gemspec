Gem::Specification.new do |s|
  s.name        = 'dynamo_env'
  s.version     = '0.0.1'
  s.date        = '2014-05-13'
  s.summary     = "Gets hashes from Dynamo DB and dumps them to a shell script that can load environment variables."
  s.description = "This gem helps load environment variables onto servers from DynamoDB."
  s.authors     = ["Naadir Jeewa"]
  s.email       = 'naadir.jeewa@uswitch.com'
  s.files       = ["bin/dynamo_env"]
  s.homepage    = 'http://www.uswitch.com/'
  s.license     = 'Apache License 2.0'
  s.add_runtime_dependency "trollop"
  s.add_runtime_dependency "aws-sdk"
end