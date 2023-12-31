# gbizinfo

Gbizinfo - the Ruby gem for the gBizINFO REST API

<div>各REST APIはHTTPリクエストヘッダX-hojinInfo-api-tokenに動作確認用のAPIトークンDTcLxzo1lZaUYaQPVdSRxdS4MzlXNCs4を指定して動作を確認することができます。</div><div>※動作確認用のAPIトークンはこのページでの動作確認でのみ使用してください。</div><div>※REST APIを利用する際は必ず、<a href='https://info.gbiz.go.jp/hojin/api_registration/form'>Web API利用申請</a>を行い、APIトークンを取得してください。</div>

This SDK is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: 1.0
- Package version: 0.2.1
- Build package: org.openapitools.codegen.languages.RubyClientCodegen

## Installation

### Build a gem

To build the Ruby code into a gem:

```shell
gem build gbizinfo.gemspec
```

Then either install the gem locally:

```shell
gem install ./gbizinfo-0.2.1.gem
```

(for development, run `gem install --dev ./gbizinfo-0.2.1.gem` to install the development dependencies)

or publish the gem to a gem hosting service, e.g. [RubyGems](https://rubygems.org/).

Finally add this to the Gemfile:

    gem 'gbizinfo', '~> 0.2.1'

### Install from Git

If the Ruby gem is hosted at a git repository: https://github.com/uichi/gbizinfo, then add the following in the Gemfile:

    gem 'gbizinfo', :git => 'https://github.com/uichi/gbizinfo.git'

### Include the Ruby code directly

Include the Ruby code directly using `-I` as follows:

```shell
ruby -Ilib script.rb
```

## Getting Started

Please follow the [installation](#installation) procedure and then run the following code:

```ruby
# Load the gem
require 'gbizinfo'

api_instance = Gbizinfo::GBizINFORESTAPIApi.new
x_hojin_info_api_token = 'x_hojin_info_api_token_example' # String | APIトークン
corporate_number = 'corporate_number_example' # String | 法人番号：法人番号を設定。  入力された法人番号を完全一致で検索。

begin
  #gBizINFOから届出・認定情報を取得します.
  result = api_instance.get_certification_using_get(x_hojin_info_api_token, corporate_number)
  p result
rescue Gbizinfo::ApiError => e
  puts "Exception when calling GBizINFORESTAPIApi->get_certification_using_get: #{e}"
end

```

## Documentation for API Endpoints

All URIs are relative to *https://info.gbiz.go.jp/hojin*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*Gbizinfo::GBizINFORESTAPIApi* | [**get_certification_using_get**](docs/GBizINFORESTAPIApi.md#get_certification_using_get) | **GET** /v1/hojin/{corporate_number}/certification | gBizINFOから届出・認定情報を取得します.
*Gbizinfo::GBizINFORESTAPIApi* | [**get_commendation_using_get**](docs/GBizINFORESTAPIApi.md#get_commendation_using_get) | **GET** /v1/hojin/{corporate_number}/commendation | gBizINFOから表彰情報を取得します.
*Gbizinfo::GBizINFORESTAPIApi* | [**get_finance_using_get**](docs/GBizINFORESTAPIApi.md#get_finance_using_get) | **GET** /v1/hojin/{corporate_number}/finance | gBizINFOから財務情報を取得します.
*Gbizinfo::GBizINFORESTAPIApi* | [**get_patent_using_get**](docs/GBizINFORESTAPIApi.md#get_patent_using_get) | **GET** /v1/hojin/{corporate_number}/patent | gBizINFOから特許情報を取得します.
*Gbizinfo::GBizINFORESTAPIApi* | [**get_procurement_using_get**](docs/GBizINFORESTAPIApi.md#get_procurement_using_get) | **GET** /v1/hojin/{corporate_number}/procurement | gBizINFOから調達情報を取得します.
*Gbizinfo::GBizINFORESTAPIApi* | [**get_subsidy_using_get**](docs/GBizINFORESTAPIApi.md#get_subsidy_using_get) | **GET** /v1/hojin/{corporate_number}/subsidy | gBizINFOから補助金情報を取得します.
*Gbizinfo::GBizINFORESTAPIApi* | [**get_using_get**](docs/GBizINFORESTAPIApi.md#get_using_get) | **GET** /v1/hojin/{corporate_number} | gBizINFOから法人基本情報を取得します.
*Gbizinfo::GBizINFORESTAPIApi* | [**get_workplace_information_using_get**](docs/GBizINFORESTAPIApi.md#get_workplace_information_using_get) | **GET** /v1/hojin/{corporate_number}/workplace | gBizINFOから職場情報を取得します.
*Gbizinfo::GBizINFORESTAPIApi* | [**search_info_using_get**](docs/GBizINFORESTAPIApi.md#search_info_using_get) | **GET** /v1/hojin | gBizINFOに登録された法人を検索します.
*Gbizinfo::GBizINFORESTAPIPeriodSpecifiedSearchApi* | [**get_certification_update_info_using_get**](docs/GBizINFORESTAPIPeriodSpecifiedSearchApi.md#get_certification_update_info_using_get) | **GET** /v1/hojin/updateInfo/certification | gBizINFOから期間内に追加/更新された届出・認定情報を取得します.
*Gbizinfo::GBizINFORESTAPIPeriodSpecifiedSearchApi* | [**get_commendation_update_info_using_get**](docs/GBizINFORESTAPIPeriodSpecifiedSearchApi.md#get_commendation_update_info_using_get) | **GET** /v1/hojin/updateInfo/commendation | gBizINFOから期間内に追加/更新された表彰情報を取得します.
*Gbizinfo::GBizINFORESTAPIPeriodSpecifiedSearchApi* | [**get_finance_update_info_using_get**](docs/GBizINFORESTAPIPeriodSpecifiedSearchApi.md#get_finance_update_info_using_get) | **GET** /v1/hojin/updateInfo/finance | gBizINFOから期間内に追加/更新された財務情報を取得します.
*Gbizinfo::GBizINFORESTAPIPeriodSpecifiedSearchApi* | [**get_patent_update_info_using_get**](docs/GBizINFORESTAPIPeriodSpecifiedSearchApi.md#get_patent_update_info_using_get) | **GET** /v1/hojin/updateInfo/patent | gBizINFOから期間内に追加/更新された特許情報を取得します.
*Gbizinfo::GBizINFORESTAPIPeriodSpecifiedSearchApi* | [**get_procurement_update_info_using_get**](docs/GBizINFORESTAPIPeriodSpecifiedSearchApi.md#get_procurement_update_info_using_get) | **GET** /v1/hojin/updateInfo/procurement | gBizINFOから期間内に追加/更新された調達情報を取得します.
*Gbizinfo::GBizINFORESTAPIPeriodSpecifiedSearchApi* | [**get_subsidy_update_info_using_get**](docs/GBizINFORESTAPIPeriodSpecifiedSearchApi.md#get_subsidy_update_info_using_get) | **GET** /v1/hojin/updateInfo/subsidy | gBizINFOから期間内に追加/更新された補助金情報を取得します.
*Gbizinfo::GBizINFORESTAPIPeriodSpecifiedSearchApi* | [**get_update_info_using_get**](docs/GBizINFORESTAPIPeriodSpecifiedSearchApi.md#get_update_info_using_get) | **GET** /v1/hojin/updateInfo | gBizINFOから期間内に追加/更新された法人基本情報を取得します.
*Gbizinfo::GBizINFORESTAPIPeriodSpecifiedSearchApi* | [**get_workplace_information_update_info_using_get**](docs/GBizINFORESTAPIPeriodSpecifiedSearchApi.md#get_workplace_information_update_info_using_get) | **GET** /v1/hojin/updateInfo/workplace | gBizINFOから期間内に追加/更新された職場情報を取得します.


## Documentation for Models

 - [Gbizinfo::ApiError](docs/ApiError.md)
 - [Gbizinfo::CertificationInfo](docs/CertificationInfo.md)
 - [Gbizinfo::CommendationInfo](docs/CommendationInfo.md)
 - [Gbizinfo::CompatibilityOfChildcareAndWork](docs/CompatibilityOfChildcareAndWork.md)
 - [Gbizinfo::Finance](docs/Finance.md)
 - [Gbizinfo::HojinInfo](docs/HojinInfo.md)
 - [Gbizinfo::HojinInfoResponse](docs/HojinInfoResponse.md)
 - [Gbizinfo::HojinInfoUpdateInfoResponse](docs/HojinInfoUpdateInfoResponse.md)
 - [Gbizinfo::MajorShareholders](docs/MajorShareholders.md)
 - [Gbizinfo::ManagementIndex](docs/ManagementIndex.md)
 - [Gbizinfo::PatentInfo](docs/PatentInfo.md)
 - [Gbizinfo::ProcurementInfo](docs/ProcurementInfo.md)
 - [Gbizinfo::SubsidyInfo](docs/SubsidyInfo.md)
 - [Gbizinfo::WomenActivityInfos](docs/WomenActivityInfos.md)
 - [Gbizinfo::WorkplaceBaseInfos](docs/WorkplaceBaseInfos.md)
 - [Gbizinfo::WorkplaceInfoBean](docs/WorkplaceInfoBean.md)


## Documentation for Authorization

Endpoints do not require authorization.

