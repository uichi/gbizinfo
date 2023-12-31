=begin
#gBizINFO REST API

#<div>各REST APIはHTTPリクエストヘッダX-hojinInfo-api-tokenに動作確認用のAPIトークンDTcLxzo1lZaUYaQPVdSRxdS4MzlXNCs4を指定して動作を確認することができます。</div><div>※動作確認用のAPIトークンはこのページでの動作確認でのみ使用してください。</div><div>※REST APIを利用する際は必ず、<a href='https://info.gbiz.go.jp/hojin/api_registration/form'>Web API利用申請</a>を行い、APIトークンを取得してください。</div>

The version of the OpenAPI document: 1.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 7.0.0

=end

# Common files
require 'gbizinfo/api_client'
require 'gbizinfo/api_error'
require 'gbizinfo/version'
require 'gbizinfo/configuration'

# Models
require 'gbizinfo/models/api_error'
require 'gbizinfo/models/certification_info'
require 'gbizinfo/models/commendation_info'
require 'gbizinfo/models/compatibility_of_childcare_and_work'
require 'gbizinfo/models/finance'
require 'gbizinfo/models/hojin_info'
require 'gbizinfo/models/hojin_info_response'
require 'gbizinfo/models/hojin_info_update_info_response'
require 'gbizinfo/models/major_shareholders'
require 'gbizinfo/models/management_index'
require 'gbizinfo/models/patent_info'
require 'gbizinfo/models/procurement_info'
require 'gbizinfo/models/subsidy_info'
require 'gbizinfo/models/women_activity_infos'
require 'gbizinfo/models/workplace_base_infos'
require 'gbizinfo/models/workplace_info_bean'

# APIs
require 'gbizinfo/api/g_biz_inforestapi_api'
require 'gbizinfo/api/g_biz_inforestapi_period_specified_search_api'

module Gbizinfo
  class << self
    # Customize default settings for the SDK using block.
    #   Gbizinfo.configure do |config|
    #     config.username = "xxx"
    #     config.password = "xxx"
    #   end
    # If no block given, return the default Configuration object.
    def configure
      if block_given?
        yield(Configuration.default)
      else
        Configuration.default
      end
    end
  end
end
