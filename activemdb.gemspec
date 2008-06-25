require File.join(File.dirname(__FILE__), "lib", "active_mdb.rb")

Gem::Specification.new do |s|
  s.name              = "activemdb"
  s.version           = ActiveMDB::VERSION
  s.summary           = "ActiveRecordy wrapper around MDB Tools, allowing POSIX platforms to read MS Access (.mdb) files"
  s.description       = "ActiveRecordy wrapper around MDB Tools, allowing POSIX platforms to read MS Access (.mdb) files"
  s.author            = "Matthew King"
  s.email             = "automatthew@gmail.com"
  s.homepage          = "http://activemdb.rubyforge.org/"
  s.has_rdoc          = true
  s.test_files        = ["test/**/*.rb"]
  s.files             = ["lib/**/*.rb","Rakefile","README.txt"]
end
