# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{zookeeper}
  s.version = "0.4.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Phillip Pearson, Eric Maland, Evan Weaver, Brian Wickman}]
  s.date = %q{2011-07-13}
  s.description = %q{An interface to the Zookeeper distributed configuration server.}
  s.email = %q{}
  s.extensions = [%q{ext/extconf.rb}]
  s.extra_rdoc_files = [%q{CHANGELOG}, %q{LICENSE}, %q{README}, %q{ext/zookeeper_c.c}, %q{lib/zookeeper.rb}]
  s.files = [%q{CHANGELOG}, %q{LICENSE}, %q{Manifest}, %q{README}, %q{Rakefile}, %q{examples/cloud_config.rb}, %q{ext/extconf.rb}, %q{ext/zkc-3.3.3.tar.gz}, %q{ext/zookeeper_base.rb}, %q{ext/zookeeper_c.c}, %q{ext/zookeeper_lib.c}, %q{ext/zookeeper_lib.h}, %q{java/zookeeper_base.rb}, %q{lib/zookeeper.rb}, %q{lib/zookeeper/acls.rb}, %q{lib/zookeeper/callbacks.rb}, %q{lib/zookeeper/common.rb}, %q{lib/zookeeper/constants.rb}, %q{lib/zookeeper/exceptions.rb}, %q{lib/zookeeper/stat.rb}, %q{spec/log4j.properties}, %q{spec/spec_helper.rb}, %q{spec/zookeeper_spec.rb}, %q{test/test_basic.rb}, %q{test/test_callback1.rb}, %q{test/test_close.rb}, %q{test/test_esoteric.rb}, %q{test/test_watcher1.rb}, %q{test/test_watcher2.rb}, %q{zookeeper.gemspec}]
  s.homepage = %q{http://twitter.github.com/twitter/zookeeper/}
  s.rdoc_options = [%q{--line-numbers}, %q{--inline-source}, %q{--title}, %q{Zookeeper}, %q{--main}, %q{README}]
  s.require_paths = [%q{lib}, %q{ext}]
  s.rubyforge_project = %q{twitter}
  s.rubygems_version = %q{1.8.5}
  s.summary = %q{An interface to the Zookeeper distributed configuration server.}
  s.test_files = [%q{test/test_basic.rb}, %q{test/test_callback1.rb}, %q{test/test_close.rb}, %q{test/test_esoteric.rb}, %q{test/test_watcher1.rb}, %q{test/test_watcher2.rb}]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
