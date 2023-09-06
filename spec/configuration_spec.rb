=begin
#gBizINFO REST API

#<div>各REST APIはHTTPリクエストヘッダX-hojinInfo-api-tokenに動作確認用のAPIトークンDTcLxzo1lZaUYaQPVdSRxdS4MzlXNCs4を指定して動作を確認することができます。</div><div>※動作確認用のAPIトークンはこのページでの動作確認でのみ使用してください。</div><div>※REST APIを利用する際は必ず、<a href='https://info.gbiz.go.jp/hojin/api_registration/form'>Web API利用申請</a>を行い、APIトークンを取得してください。</div>

The version of the OpenAPI document: 1.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 7.0.0

=end

require 'spec_helper'

describe Gbizinfo::Configuration do
  let(:config) { Gbizinfo::Configuration.default }

  before(:each) do
    # uncomment below to setup host and base_path
    # require 'URI'
    # uri = URI.parse("https://info.gbiz.go.jp/hojin")
    # Gbizinfo.configure do |c|
    #   c.host = uri.host
    #   c.base_path = uri.path
    # end
  end

  describe '#base_url' do
    it 'should have the default value' do
      # uncomment below to test default value of the base path
      # expect(config.base_url).to eq("https://info.gbiz.go.jp/hojin")
    end

    it 'should remove trailing slashes' do
      [nil, '', '/', '//'].each do |base_path|
        config.base_path = base_path
        # uncomment below to test trailing slashes
        # expect(config.base_url).to eq("https://info.gbiz.go.jp/hojin")
      end
    end
  end
end
