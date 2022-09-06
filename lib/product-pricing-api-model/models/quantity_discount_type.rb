=begin
#Selling Partner API for Pricing

#The Selling Partner API for Pricing helps you programmatically retrieve product pricing and offer information for Amazon Marketplace products.

OpenAPI spec version: v0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.35
=end

require 'date'

module AmzSpApi::ProductPricingApiModel
  class QuantityDiscountType
    QUANTITY_DISCOUNT = 'QUANTITY_DISCOUNT'.freeze

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      constantValues = QuantityDiscountType.constants.select { |c| QuantityDiscountType::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #QuantityDiscountType" if constantValues.empty?
      value
    end
  end
end
