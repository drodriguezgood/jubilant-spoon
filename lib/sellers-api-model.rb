=begin
#Selling Partner API for Sellers

#The Selling Partner API for Sellers lets you retrieve information on behalf of sellers about their seller account, such as the marketplaces they participate in. Along with listing the marketplaces that a seller can sell in, the API also provides additional information about the marketplace such as the default language and the default currency. The API also provides seller-specific information such as whether the seller has suspended listings in that marketplace.

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.35
=end

# Common files
require 'sellers-api-model/api_client'
require 'sellers-api-model/api_error'
require 'sellers-api-model/version'
require 'sellers-api-model/configuration'

# Models
require 'sellers-api-model/models/error'
require 'sellers-api-model/models/error_list'
require 'sellers-api-model/models/get_marketplace_participations_response'
require 'sellers-api-model/models/marketplace'
require 'sellers-api-model/models/marketplace_participation'
require 'sellers-api-model/models/marketplace_participation_list'
require 'sellers-api-model/models/participation'

# APIs
require 'sellers-api-model/api/sellers_api'

module AmzSpApi::SellersApiModel
  class << self
    # Customize default settings for the SDK using block.
    #   AmzSpApi::SellersApiModel.configure do |config|
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
