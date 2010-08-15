# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{dribble}
  s.version = "0.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Robert R Evans"]
  s.date = %q{2010-08-15}
  s.description = %q{API Wrapper for the awesome Dribbble Site}
  s.email = %q{robert@codewranglers.org}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "dribble.gemspec",
     "examples/barebones/player.rb",
     "examples/barebones/shot.rb",
     "examples/player.rb",
     "examples/shot.rb",
     "lib/core_ext/hash.rb",
     "lib/core_ext/object.rb",
     "lib/dribble.rb",
     "lib/dribble/api/player.rb",
     "lib/dribble/api/shot.rb",
     "lib/dribble/exceptions.rb",
     "lib/dribble/player.rb",
     "lib/dribble/players.rb",
     "lib/dribble/request.rb",
     "lib/dribble/shot.rb",
     "lib/dribble/shots.rb",
     "lib/dribble/version.rb",
     "spec/core_ext/hash_spec.rb",
     "spec/core_ext/object_spec.rb",
     "spec/dribble/api/player_spec.rb",
     "spec/dribble/api/shot_spec.rb",
     "spec/dribble/version_spec.rb",
     "spec/fake_data/player/player_draftees.json",
     "spec/fake_data/player/player_find_shots.json",
     "spec/fake_data/player/player_followers.json",
     "spec/fake_data/player/player_following_shots.json",
     "spec/fake_data/player/player_profile.json",
     "spec/fake_data/shot/shot_debuts.json",
     "spec/fake_data/shot/shot_everyones.json",
     "spec/fake_data/shot/shot_for.json",
     "spec/fake_data/shot/shot_popular.json",
     "spec/spec.opts",
     "spec/spec_helper.rb",
     "spec/support/fake_eventmachine_requests.rb"
  ]
  s.homepage = %q{http://github.com/revans/dribble}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{API Wrapper for the awesome Dribbble Site}
  s.test_files = [
    "spec/core_ext/hash_spec.rb",
     "spec/core_ext/object_spec.rb",
     "spec/dribble/api/player_spec.rb",
     "spec/dribble/api/shot_spec.rb",
     "spec/dribble/version_spec.rb",
     "spec/spec_helper.rb",
     "spec/support/fake_eventmachine_requests.rb",
     "examples/barebones/player.rb",
     "examples/barebones/shot.rb",
     "examples/player.rb",
     "examples/shot.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, ["= 1.3.0"])
      s.add_development_dependency(%q<yard>, ["= 0.5.8"])
      s.add_runtime_dependency(%q<em-http-request>, ["= 0.2.10"])
    else
      s.add_dependency(%q<rspec>, ["= 1.3.0"])
      s.add_dependency(%q<yard>, ["= 0.5.8"])
      s.add_dependency(%q<em-http-request>, ["= 0.2.10"])
    end
  else
    s.add_dependency(%q<rspec>, ["= 1.3.0"])
    s.add_dependency(%q<yard>, ["= 0.5.8"])
    s.add_dependency(%q<em-http-request>, ["= 0.2.10"])
  end
end

