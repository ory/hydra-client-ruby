# -*- encoding: utf-8 -*-

=begin
#Ory Hydra API

#Documentation for all of Ory Hydra's APIs. 

The version of the OpenAPI document: v2.2.1
Contact: hi@ory.sh
Generated by: https://openapi-generator.tech
Generator version: 7.7.0

=end

$:.push File.expand_path("../lib", __FILE__)
require "ory-hydra-client/version"

Gem::Specification.new do |s|
  s.name        = "ory-hydra-client"
  s.version     = OryHydraClient::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["ORY GmbH"]
  s.email       = ["opensource@ory.sh"]
  s.homepage    = "https://www.ory.sh"
  s.summary     = "Ory Hydra API Ruby Gem"
  s.description = "Documentation for all of Ory Hydra's APIs. "
  s.license     = "Apache-2.0"
  s.required_ruby_version = ">= 2.7"
  s.metadata    = {}

  s.add_runtime_dependency 'typhoeus', '~> 1.0', '>= 1.0.1'

  s.add_development_dependency 'rspec', '~> 3.6', '>= 3.6.0'

  s.files         = `find *`.split("\n").uniq.sort.select { |f| !f.empty? }
  s.test_files    = `find spec/*`.split("\n")
  s.executables   = []
  s.require_paths = ["lib"]
end
