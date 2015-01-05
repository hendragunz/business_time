# -*- encoding: utf-8 -*-
# stub: business_time 0.7.3 ruby lib

Gem::Specification.new do |s|
  s.name = "business_time"
  s.version = "0.7.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["bokmann"]
  s.date = "2015-01-04"
  s.description = "Have you ever wanted to do things like \"6.business_days.from_now\" and have weekends and holidays taken into account?  Now you can."
  s.email = "dbock@codesherpas.com"
  s.files = ["LICENSE", "README.rdoc", "lib/business_time.rb", "lib/business_time/business_days.rb", "lib/business_time/business_hours.rb", "lib/business_time/config.rb", "lib/business_time/core_ext/active_support/time_with_zone.rb", "lib/business_time/core_ext/date.rb", "lib/business_time/core_ext/fixnum.rb", "lib/business_time/core_ext/time.rb", "lib/business_time/time_extensions.rb", "lib/business_time/version.rb", "lib/generators/business_time/config_generator.rb", "rails_generators/business_time_config/business_time_config_generator.rb", "rails_generators/business_time_config/templates/business_time.rb", "rails_generators/business_time_config/templates/business_time.yml"]
  s.homepage = "https://github.com/bokmann/business_time"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.5"
  s.summary = "Support for doing time math in business hours and days"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, [">= 3.1.0"])
      s.add_runtime_dependency(%q<tzinfo>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, [">= 0"])
      s.add_development_dependency(%q<minitest>, [">= 0"])
      s.add_development_dependency(%q<minitest-rg>, [">= 0"])
    else
      s.add_dependency(%q<activesupport>, [">= 3.1.0"])
      s.add_dependency(%q<tzinfo>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rdoc>, [">= 0"])
      s.add_dependency(%q<minitest>, [">= 0"])
      s.add_dependency(%q<minitest-rg>, [">= 0"])
    end
  else
    s.add_dependency(%q<activesupport>, [">= 3.1.0"])
    s.add_dependency(%q<tzinfo>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rdoc>, [">= 0"])
    s.add_dependency(%q<minitest>, [">= 0"])
    s.add_dependency(%q<minitest-rg>, [">= 0"])
  end
end
