# -*- encoding: utf-8 -*-
# stub: administrate-field-refile 0.0.2 ruby lib

Gem::Specification.new do |s|
  s.name = "administrate-field-refile"
  s.version = "0.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Adrian Rangel"]
  s.date = "2016-10-20"
  s.description = "Easily add Refile fields to your administrate views"
  s.email = ["adrian@disruptiveangels.com"]
  s.files = [".gitignore", "Gemfile", "README.md", "administrate-field-refile.gemspec", "app/views/fields/refile/_form.html.erb", "app/views/fields/refile/_index.html.erb", "app/views/fields/refile/_show.html.erb", "lib/administrate/field/refile.rb", "spec/lib/administrate/field/refile_spec.rb"]
  s.homepage = "https://github.com/disruptiveangels/administrate-field-refile"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.5.1"
  s.summary = "Add Refile fields to Administrate"

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<administrate>, [">= 0"])
      s.add_runtime_dependency(%q<rails>, ["<= 5.1", ">= 4.2"])
      s.add_runtime_dependency(%q<refile>, ["~> 0.6"])
      s.add_development_dependency(%q<rspec>, ["~> 3.4"])
    else
      s.add_dependency(%q<administrate>, [">= 0"])
      s.add_dependency(%q<rails>, ["<= 5.1", ">= 4.2"])
      s.add_dependency(%q<refile>, ["~> 0.6"])
      s.add_dependency(%q<rspec>, ["~> 3.4"])
    end
  else
    s.add_dependency(%q<administrate>, [">= 0"])
    s.add_dependency(%q<rails>, ["<= 5.1", ">= 4.2"])
    s.add_dependency(%q<refile>, ["~> 0.6"])
    s.add_dependency(%q<rspec>, ["~> 3.4"])
  end
end
