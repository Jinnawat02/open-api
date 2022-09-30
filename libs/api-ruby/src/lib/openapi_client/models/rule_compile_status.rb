=begin
#FlowAccount Open API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 1.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.4.0

=end

require 'date'
require 'time'

module OpenapiClient
  class RuleCompileStatus
    N1 = 1.freeze
    N3 = 3.freeze
    N5 = 5.freeze
    N7 = 7.freeze
    N9 = 9.freeze
    N11 = 11.freeze
    N13 = 13.freeze

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def self.build_from_hash(value)
      new.build_from_hash(value)
    end

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      constantValues = RuleCompileStatus.constants.select { |c| RuleCompileStatus::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #RuleCompileStatus" if constantValues.empty?
      value
    end
  end
end
