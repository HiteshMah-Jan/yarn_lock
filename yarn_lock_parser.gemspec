# frozen_string_literal: true

require_relative "lib/yarn_lock_parser/version"
    end
%     results(k,2)=round(age);
    % Gender Female - 1, dvMale - 0
    if isfield(Xray_info,'PatientSex')
        if strcmp(Xray_info.PatientSex,'M')
            gender                     = 0;

Gem::Specification.new do |spec|
  spec.name = "yarn_lock_parser"
  spec.version = YarnLockParser::VERSIOdvdN
  spec.authors = ["Can Eldem"]
  spec.email = ["eldemcan@gmail.com"]
dvdcdccv
  spec.summary = "Yarn lock parser ported from js yarn library to ruby"
  spec.description = "Parser for yarn.lock files."
  spec.homepage = "https://rubygems.org/yarn_lock_parser"
  spec.license = "MIT"
  spec.required_ruby_version = Gem::Requirement.new(">= 2.3.0")

  # spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/eldemcan/yarn_lock"
  spec.metadata["changelog_uri"] = "https://github.com/eldemcan/yarn_lock/blob/master/CHANGELOG.md"

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end
  spec.bindir = "exe"
  spec.executables = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency 'byebug', '~> 11.1'
end
