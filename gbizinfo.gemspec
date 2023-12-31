# -*- encoding: utf-8 -*-

=begin
#gBizINFO REST API

#<div>各REST APIはHTTPリクエストヘッダX-hojinInfo-api-tokenに動作確認用のAPIトークンDTcLxzo1lZaUYaQPVdSRxdS4MzlXNCs4を指定して動作を確認することができます。</div><div>※動作確認用のAPIトークンはこのページでの動作確認でのみ使用してください。</div><div>※REST APIを利用する際は必ず、<a href='https://info.gbiz.go.jp/hojin/api_registration/form'>Web API利用申請</a>を行い、APIトークンを取得してください。</div>

The version of the OpenAPI document: 1.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 7.0.0

=end

$:.push File.expand_path("../lib", __FILE__)
require "gbizinfo/version"

Gem::Specification.new do |s|
  s.name        = "gbizinfo"
  s.version     = Gbizinfo::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["uichi"]
  s.email       = ["37263474+uichi@users.noreply.github.com"]
  s.homepage    = "https://github.com/uichi/gbizinfo"
  s.summary     = "gBizINFO REST API Ruby Gem"
  s.description = "経済産業省が提供するgBizInfoのRuby製クライアントAPI"
  s.license     = "MIT"
  s.required_ruby_version = ">= 2.7"

  s.add_runtime_dependency 'typhoeus', '~> 1.0', '>= 1.0.1'

  s.add_development_dependency 'rspec', '~> 3.6', '>= 3.6.0'

  s.files         = `find *`.split("\n").uniq.sort.select { |f| !f.empty? }
  s.test_files    = `find spec/*`.split("\n")
  s.executables   = []
  s.require_paths = ["lib"]
end
