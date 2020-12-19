# coding: utf-8
# frozen_string_literal: true
Gem::Specification.new do |spec|
  spec.name          = 'amp-jekyll'
  spec.version       = '1.0.3'
  spec.authors       = ['shoaiyb sysa']
  spec.email         = ['support@shoaiybsysa.ga']
  spec.summary       = 'My Amp Jekyll plugin.'
  spec.description   = spec.summary
  spec.homepage      = 'https://dev.shoaiybsysa.ga'
  spec.license       = 'MIT'
  spec.required_ruby_version = '>= 2.0.0'
  spec.files         = ['lib/amp-jekyll.rb', 'lib/jekyll/amp_generate.rb', 'lib/jekyll/amp_filter.rb']
  spec.require_paths = ['lib']

  spec.add_dependency "jekyll", ">= 3.0", "< 5.0"
  spec.add_runtime_dependency 'nokogiri', ['>= 1.6.0']
  spec.add_runtime_dependency 'fastimage', ['>= 1.8.0']
end
