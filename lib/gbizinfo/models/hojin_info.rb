=begin
#gBizINFO REST API

#<div>各REST APIはHTTPリクエストヘッダ\"X-hojinInfo-api-token\"に動作確認用のAPIトークン\"DTcLxzo1lZaUYaQPVdSRxdS4MzlXNCs4\"を指定して動作を確認することができます。</div><div>※動作確認用のAPIトークンはこのページでの動作確認でのみ使用してください。</div><div>※REST APIを利用する際は必ず、<a href=\"./api_registration/form\">Web API利用申請</a>を行い、APIトークンを取得してください。</div>

The version of the OpenAPI document: 1.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 7.0.0

=end

require 'date'
require 'time'

module Gbizinfo
  class HojinInfo
    # 全省庁統一資格の営業品目
    attr_accessor :business_items

    # 事業概要
    attr_accessor :business_summary

    # 資本金
    attr_accessor :capital_stock

    # 届出・認定情報
    attr_accessor :certification

    # 登記記録の閉鎖等の事由
    attr_accessor :close_cause

    # 登記記録の閉鎖等年月日
    attr_accessor :close_date

    # 表彰情報
    attr_accessor :commendation

    # 企業規模詳細(女)
    attr_accessor :company_size_female

    # 企業規模詳細(男)
    attr_accessor :company_size_male

    # 企業ホームページ
    attr_accessor :company_url

    # 法人番号
    attr_accessor :corporate_number

    # 設立年月日
    attr_accessor :date_of_establishment

    # 従業員数
    attr_accessor :employee_number

    attr_accessor :finance

    # 創業年
    attr_accessor :founding_year

    # 法人名フリガナ
    attr_accessor :kana

    # 本社所在地
    attr_accessor :location

    # 法人名
    attr_accessor :name

    # 法人名英語
    attr_accessor :name_en

    # 法人活動情報件数
    attr_accessor :number_of_activity

    # 特許情報
    attr_accessor :patent

    # 郵便番号
    attr_accessor :postal_code

    # 調達情報
    attr_accessor :procurement

    # 全省庁統一資格の資格等級(物品の製造、物品の販売、役務の提供等、物品の買受け)
    attr_accessor :qualification_grade

    # 法人代表者名
    attr_accessor :representative_name

    # 法人代表者役職
    attr_accessor :representative_position

    # ステータス
    attr_accessor :status

    # 補助金情報
    attr_accessor :subsidy

    # 最終更新日
    attr_accessor :update_date

    attr_accessor :workplace_info

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'business_items' => :'business_items',
        :'business_summary' => :'business_summary',
        :'capital_stock' => :'capital_stock',
        :'certification' => :'certification',
        :'close_cause' => :'close_cause',
        :'close_date' => :'close_date',
        :'commendation' => :'commendation',
        :'company_size_female' => :'company_size_female',
        :'company_size_male' => :'company_size_male',
        :'company_url' => :'company_url',
        :'corporate_number' => :'corporate_number',
        :'date_of_establishment' => :'date_of_establishment',
        :'employee_number' => :'employee_number',
        :'finance' => :'finance',
        :'founding_year' => :'founding_year',
        :'kana' => :'kana',
        :'location' => :'location',
        :'name' => :'name',
        :'name_en' => :'name_en',
        :'number_of_activity' => :'number_of_activity',
        :'patent' => :'patent',
        :'postal_code' => :'postal_code',
        :'procurement' => :'procurement',
        :'qualification_grade' => :'qualification_grade',
        :'representative_name' => :'representative_name',
        :'representative_position' => :'representative_position',
        :'status' => :'status',
        :'subsidy' => :'subsidy',
        :'update_date' => :'update_date',
        :'workplace_info' => :'workplace_info'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'business_items' => :'Array<String>',
        :'business_summary' => :'String',
        :'capital_stock' => :'Integer',
        :'certification' => :'Array<CertificationInfo>',
        :'close_cause' => :'String',
        :'close_date' => :'String',
        :'commendation' => :'Array<CommendationInfo>',
        :'company_size_female' => :'Integer',
        :'company_size_male' => :'Integer',
        :'company_url' => :'String',
        :'corporate_number' => :'String',
        :'date_of_establishment' => :'String',
        :'employee_number' => :'Integer',
        :'finance' => :'Finance',
        :'founding_year' => :'Integer',
        :'kana' => :'String',
        :'location' => :'String',
        :'name' => :'String',
        :'name_en' => :'String',
        :'number_of_activity' => :'String',
        :'patent' => :'Array<PatentInfo>',
        :'postal_code' => :'String',
        :'procurement' => :'Array<ProcurementInfo>',
        :'qualification_grade' => :'String',
        :'representative_name' => :'String',
        :'representative_position' => :'String',
        :'status' => :'String',
        :'subsidy' => :'Array<SubsidyInfo>',
        :'update_date' => :'String',
        :'workplace_info' => :'WorkplaceInfoBean'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `Gbizinfo::HojinInfo` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Gbizinfo::HojinInfo`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'business_items')
        if (value = attributes[:'business_items']).is_a?(Array)
          self.business_items = value
        end
      end

      if attributes.key?(:'business_summary')
        self.business_summary = attributes[:'business_summary']
      end

      if attributes.key?(:'capital_stock')
        self.capital_stock = attributes[:'capital_stock']
      end

      if attributes.key?(:'certification')
        if (value = attributes[:'certification']).is_a?(Array)
          self.certification = value
        end
      end

      if attributes.key?(:'close_cause')
        self.close_cause = attributes[:'close_cause']
      end

      if attributes.key?(:'close_date')
        self.close_date = attributes[:'close_date']
      end

      if attributes.key?(:'commendation')
        if (value = attributes[:'commendation']).is_a?(Array)
          self.commendation = value
        end
      end

      if attributes.key?(:'company_size_female')
        self.company_size_female = attributes[:'company_size_female']
      end

      if attributes.key?(:'company_size_male')
        self.company_size_male = attributes[:'company_size_male']
      end

      if attributes.key?(:'company_url')
        self.company_url = attributes[:'company_url']
      end

      if attributes.key?(:'corporate_number')
        self.corporate_number = attributes[:'corporate_number']
      end

      if attributes.key?(:'date_of_establishment')
        self.date_of_establishment = attributes[:'date_of_establishment']
      end

      if attributes.key?(:'employee_number')
        self.employee_number = attributes[:'employee_number']
      end

      if attributes.key?(:'finance')
        self.finance = attributes[:'finance']
      end

      if attributes.key?(:'founding_year')
        self.founding_year = attributes[:'founding_year']
      end

      if attributes.key?(:'kana')
        self.kana = attributes[:'kana']
      end

      if attributes.key?(:'location')
        self.location = attributes[:'location']
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.key?(:'name_en')
        self.name_en = attributes[:'name_en']
      end

      if attributes.key?(:'number_of_activity')
        self.number_of_activity = attributes[:'number_of_activity']
      end

      if attributes.key?(:'patent')
        if (value = attributes[:'patent']).is_a?(Array)
          self.patent = value
        end
      end

      if attributes.key?(:'postal_code')
        self.postal_code = attributes[:'postal_code']
      end

      if attributes.key?(:'procurement')
        if (value = attributes[:'procurement']).is_a?(Array)
          self.procurement = value
        end
      end

      if attributes.key?(:'qualification_grade')
        self.qualification_grade = attributes[:'qualification_grade']
      end

      if attributes.key?(:'representative_name')
        self.representative_name = attributes[:'representative_name']
      end

      if attributes.key?(:'representative_position')
        self.representative_position = attributes[:'representative_position']
      end

      if attributes.key?(:'status')
        self.status = attributes[:'status']
      end

      if attributes.key?(:'subsidy')
        if (value = attributes[:'subsidy']).is_a?(Array)
          self.subsidy = value
        end
      end

      if attributes.key?(:'update_date')
        self.update_date = attributes[:'update_date']
      end

      if attributes.key?(:'workplace_info')
        self.workplace_info = attributes[:'workplace_info']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          business_items == o.business_items &&
          business_summary == o.business_summary &&
          capital_stock == o.capital_stock &&
          certification == o.certification &&
          close_cause == o.close_cause &&
          close_date == o.close_date &&
          commendation == o.commendation &&
          company_size_female == o.company_size_female &&
          company_size_male == o.company_size_male &&
          company_url == o.company_url &&
          corporate_number == o.corporate_number &&
          date_of_establishment == o.date_of_establishment &&
          employee_number == o.employee_number &&
          finance == o.finance &&
          founding_year == o.founding_year &&
          kana == o.kana &&
          location == o.location &&
          name == o.name &&
          name_en == o.name_en &&
          number_of_activity == o.number_of_activity &&
          patent == o.patent &&
          postal_code == o.postal_code &&
          procurement == o.procurement &&
          qualification_grade == o.qualification_grade &&
          representative_name == o.representative_name &&
          representative_position == o.representative_position &&
          status == o.status &&
          subsidy == o.subsidy &&
          update_date == o.update_date &&
          workplace_info == o.workplace_info
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [business_items, business_summary, capital_stock, certification, close_cause, close_date, commendation, company_size_female, company_size_male, company_url, corporate_number, date_of_establishment, employee_number, finance, founding_year, kana, location, name, name_en, number_of_activity, patent, postal_code, procurement, qualification_grade, representative_name, representative_position, status, subsidy, update_date, workplace_info].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      attributes = attributes.transform_keys(&:to_sym)
      transformed_hash = {}
      openapi_types.each_pair do |key, type|
        if attributes.key?(attribute_map[key]) && attributes[attribute_map[key]].nil?
          transformed_hash["#{key}"] = nil
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[attribute_map[key]].is_a?(Array)
            transformed_hash["#{key}"] = attributes[attribute_map[key]].map { |v| _deserialize($1, v) }
          end
        elsif !attributes[attribute_map[key]].nil?
          transformed_hash["#{key}"] = _deserialize(type, attributes[attribute_map[key]])
        end
      end
      new(transformed_hash)
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def self._deserialize(type, value)
      case type.to_sym
      when :Time
        Time.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :Boolean
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        # models (e.g. Pet) or oneOf
        klass = Gbizinfo.const_get(type)
        klass.respond_to?(:openapi_one_of) ? klass.build(value) : klass.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        if value.nil?
          is_nullable = self.class.openapi_nullable.include?(attr)
          next if !is_nullable || (is_nullable && !instance_variable_defined?(:"@#{attr}"))
        end

        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map { |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end

  end

end