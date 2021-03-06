# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{powcloud-firewall-agent}
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Darren Rush", "Max M. Petrov", "Jordan Mendler"]
  s.date = %q{2010-02-05}
  s.default_executable = %q{firewall-agent}
  s.description = %q{Firewall Agent is a utility to simplify firewall configuration for clouds and clusters, especially when hosted with 3rd party VPS services.}
  s.email = %q{maxmpz@gmail.com}
  s.executables = ["firewall-agent"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "bin/firewall-agent",
     "lib/firewall_agent.rb",
     "lib/iptables_generator.rb",
     "lib/policy.rb",
     "lib/slicehost_support.rb",
     "powcloud-firewall-agent.gemspec",
     "test/helper.rb",
     "test/test_firewall-agent.rb"
  ]
  s.homepage = %q{http://github.com/powcloud/firewall-agent}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Firewall Agent is a utility to simplify firewall configuration}
  s.test_files = [
    "test/helper.rb",
     "test/test_firewall-agent.rb",
     "examples/advanced_policy.rb",
     "examples/dynamic_policy.rb",
     "examples/standard_policy.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<thoughtbot-shoulda>, [">= 0"])
      s.add_runtime_dependency(%q<activesupport>, [">= 2.3.4"])
      s.add_runtime_dependency(%q<eventmachine>, [">= 0.12.10"])
      s.add_runtime_dependency(%q<log4r>, [">= 1.1.2"])
    else
      s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
      s.add_dependency(%q<activesupport>, [">= 2.3.4"])
      s.add_dependency(%q<eventmachine>, [">= 0.12.10"])
      s.add_dependency(%q<log4r>, [">= 1.1.2"])
    end
  else
    s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    s.add_dependency(%q<activesupport>, [">= 2.3.4"])
    s.add_dependency(%q<eventmachine>, [">= 0.12.10"])
    s.add_dependency(%q<log4r>, [">= 1.1.2"])
  end
end

