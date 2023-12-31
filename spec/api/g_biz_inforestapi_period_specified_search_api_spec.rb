=begin
#gBizINFO REST API

#<div>各REST APIはHTTPリクエストヘッダ\"X-hojinInfo-api-token\"に動作確認用のAPIトークン\"DTcLxzo1lZaUYaQPVdSRxdS4MzlXNCs4\"を指定して動作を確認することができます。</div><div>※動作確認用のAPIトークンはこのページでの動作確認でのみ使用してください。</div><div>※REST APIを利用する際は必ず、<a href=\"./api_registration/form\">Web API利用申請</a>を行い、APIトークンを取得してください。</div>

The version of the OpenAPI document: 1.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 7.0.0

=end

require 'spec_helper'
require 'json'

# Unit tests for Gbizinfo::GBizINFORESTAPIPeriodSpecifiedSearchApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'GBizINFORESTAPIPeriodSpecifiedSearchApi' do
  before do
    # run before each test
    @api_instance = Gbizinfo::GBizINFORESTAPIPeriodSpecifiedSearchApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of GBizINFORESTAPIPeriodSpecifiedSearchApi' do
    it 'should create an instance of GBizINFORESTAPIPeriodSpecifiedSearchApi' do
      expect(@api_instance).to be_instance_of(Gbizinfo::GBizINFORESTAPIPeriodSpecifiedSearchApi)
    end
  end

  # unit tests for get_certification_update_info_using_get
  # gBizINFOから期間内に追加/更新された届出・認定情報を取得します.
  # 指定された期間内に追加/更新された情報を取得します。
  # @param x_hojin_info_api_token APIトークン
  # @param from 検索対象期間の開始日：yyyyMMdd形式を設定。
  # @param to 検索対象期間の終了日：yyyyMMdd形式を設定。
  # @param [Hash] opts the optional parameters
  # @option opts [String] :page 検索結果のページ番号：正の整数を設定。  下限値1。
  # @return [HojinInfoResponse]
  describe 'get_certification_update_info_using_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_commendation_update_info_using_get
  # gBizINFOから期間内に追加/更新された表彰情報を取得します.
  # 指定された期間内に追加/更新された情報を取得します。
  # @param x_hojin_info_api_token APIトークン
  # @param from 検索対象期間の開始日：yyyyMMdd形式を設定。
  # @param to 検索対象期間の終了日：yyyyMMdd形式を設定。
  # @param [Hash] opts the optional parameters
  # @option opts [String] :page 検索結果のページ番号：正の整数を設定。  下限値1。
  # @return [HojinInfoResponse]
  describe 'get_commendation_update_info_using_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_finance_update_info_using_get
  # gBizINFOから期間内に追加/更新された財務情報を取得します.
  # 指定された期間内に追加/更新された情報を取得します。
  # @param x_hojin_info_api_token APIトークン
  # @param from 検索対象期間の開始日：yyyyMMdd形式を設定。
  # @param to 検索対象期間の終了日：yyyyMMdd形式を設定。
  # @param [Hash] opts the optional parameters
  # @option opts [String] :page 検索結果のページ番号：正の整数を設定。  下限値1。
  # @return [HojinInfoResponse]
  describe 'get_finance_update_info_using_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_patent_update_info_using_get
  # gBizINFOから期間内に追加/更新された特許情報を取得します.
  # 指定された期間内に追加/更新された情報を取得します。
  # @param x_hojin_info_api_token APIトークン
  # @param from 検索対象期間の開始日：yyyyMMdd形式を設定。
  # @param to 検索対象期間の終了日：yyyyMMdd形式を設定。
  # @param [Hash] opts the optional parameters
  # @option opts [String] :page 検索結果のページ番号：正の整数を設定。  下限値1。
  # @return [HojinInfoResponse]
  describe 'get_patent_update_info_using_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_procurement_update_info_using_get
  # gBizINFOから期間内に追加/更新された調達情報を取得します.
  # 指定された期間内に追加/更新された情報を取得します。
  # @param x_hojin_info_api_token APIトークン
  # @param from 検索対象期間の開始日：yyyyMMdd形式を設定。
  # @param to 検索対象期間の終了日：yyyyMMdd形式を設定。
  # @param [Hash] opts the optional parameters
  # @option opts [String] :page 検索結果のページ番号：正の整数を設定。  下限値1。
  # @return [HojinInfoResponse]
  describe 'get_procurement_update_info_using_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_subsidy_update_info_using_get
  # gBizINFOから期間内に追加/更新された補助金情報を取得します.
  # 指定された期間内に追加/更新された情報を取得します。
  # @param x_hojin_info_api_token APIトークン
  # @param from 検索対象期間の開始日：yyyyMMdd形式を設定。
  # @param to 検索対象期間の終了日：yyyyMMdd形式を設定。
  # @param [Hash] opts the optional parameters
  # @option opts [String] :page 検索結果のページ番号：正の整数を設定。  下限値1。
  # @return [HojinInfoResponse]
  describe 'get_subsidy_update_info_using_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_update_info_using_get
  # gBizINFOから期間内に追加/更新された法人基本情報を取得します.
  # 指定された期間内に追加/更新された情報を取得します。
  # @param x_hojin_info_api_token APIトークン
  # @param from 検索対象期間の開始日：yyyyMMdd形式を設定。
  # @param to 検索対象期間の終了日：yyyyMMdd形式を設定。
  # @param [Hash] opts the optional parameters
  # @option opts [String] :page 検索結果のページ番号：正の整数を設定。  下限値1。
  # @return [HojinInfoResponse]
  describe 'get_update_info_using_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_workplace_information_update_info_using_get
  # gBizINFOから期間内に追加/更新された職場情報を取得します.
  # 指定された期間内に追加/更新された情報を取得します。
  # @param x_hojin_info_api_token APIトークン
  # @param from 検索対象期間の開始日：yyyyMMdd形式を設定。
  # @param to 検索対象期間の終了日：yyyyMMdd形式を設定。
  # @param [Hash] opts the optional parameters
  # @option opts [String] :page 検索結果のページ番号：正の整数を設定。  下限値1。
  # @return [HojinInfoResponse]
  describe 'get_workplace_information_update_info_using_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
