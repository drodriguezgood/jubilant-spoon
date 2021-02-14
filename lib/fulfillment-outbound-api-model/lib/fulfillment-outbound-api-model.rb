=begin
#Selling Partner APIs for Fulfillment Outbound

#The Selling Partner API for Fulfillment Outbound lets you create applications that help a seller fulfill Multi-Channel Fulfillment orders using their inventory in Amazon's fulfillment network. You can get information on both potential and existing fulfillment orders.

OpenAPI spec version: 2020-07-01

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.24
=end

# Common files
require 'fulfillment-outbound-api-model/api_client'
require 'fulfillment-outbound-api-model/api_error'
require 'fulfillment-outbound-api-model/version'
require 'fulfillment-outbound-api-model/configuration'

# Models
require 'fulfillment-outbound-api-model/models/additional_location_info'
require 'fulfillment-outbound-api-model/models/address'
require 'fulfillment-outbound-api-model/models/cod_settings'
require 'fulfillment-outbound-api-model/models/cancel_fulfillment_order_response'
require 'fulfillment-outbound-api-model/models/create_fulfillment_order_item'
require 'fulfillment-outbound-api-model/models/create_fulfillment_order_item_list'
require 'fulfillment-outbound-api-model/models/create_fulfillment_order_request'
require 'fulfillment-outbound-api-model/models/create_fulfillment_order_response'
require 'fulfillment-outbound-api-model/models/create_fulfillment_return_request'
require 'fulfillment-outbound-api-model/models/create_fulfillment_return_response'
require 'fulfillment-outbound-api-model/models/create_fulfillment_return_result'
require 'fulfillment-outbound-api-model/models/create_return_item'
require 'fulfillment-outbound-api-model/models/create_return_item_list'
require 'fulfillment-outbound-api-model/models/current_status'
require 'fulfillment-outbound-api-model/models/decimal'
require 'fulfillment-outbound-api-model/models/delivery_window'
require 'fulfillment-outbound-api-model/models/delivery_window_list'
require 'fulfillment-outbound-api-model/models/error'
require 'fulfillment-outbound-api-model/models/error_list'
require 'fulfillment-outbound-api-model/models/event_code'
require 'fulfillment-outbound-api-model/models/feature'
require 'fulfillment-outbound-api-model/models/feature_settings'
require 'fulfillment-outbound-api-model/models/feature_sku'
require 'fulfillment-outbound-api-model/models/features'
require 'fulfillment-outbound-api-model/models/fee'
require 'fulfillment-outbound-api-model/models/fee_list'
require 'fulfillment-outbound-api-model/models/fulfillment_action'
require 'fulfillment-outbound-api-model/models/fulfillment_order'
require 'fulfillment-outbound-api-model/models/fulfillment_order_item'
require 'fulfillment-outbound-api-model/models/fulfillment_order_item_list'
require 'fulfillment-outbound-api-model/models/fulfillment_order_status'
require 'fulfillment-outbound-api-model/models/fulfillment_policy'
require 'fulfillment-outbound-api-model/models/fulfillment_preview'
require 'fulfillment-outbound-api-model/models/fulfillment_preview_item'
require 'fulfillment-outbound-api-model/models/fulfillment_preview_item_list'
require 'fulfillment-outbound-api-model/models/fulfillment_preview_list'
require 'fulfillment-outbound-api-model/models/fulfillment_preview_shipment'
require 'fulfillment-outbound-api-model/models/fulfillment_preview_shipment_list'
require 'fulfillment-outbound-api-model/models/fulfillment_return_item_status'
require 'fulfillment-outbound-api-model/models/fulfillment_shipment'
require 'fulfillment-outbound-api-model/models/fulfillment_shipment_item'
require 'fulfillment-outbound-api-model/models/fulfillment_shipment_item_list'
require 'fulfillment-outbound-api-model/models/fulfillment_shipment_list'
require 'fulfillment-outbound-api-model/models/fulfillment_shipment_package'
require 'fulfillment-outbound-api-model/models/fulfillment_shipment_package_list'
require 'fulfillment-outbound-api-model/models/get_feature_inventory_response'
require 'fulfillment-outbound-api-model/models/get_feature_inventory_result'
require 'fulfillment-outbound-api-model/models/get_feature_sku_response'
require 'fulfillment-outbound-api-model/models/get_feature_sku_result'
require 'fulfillment-outbound-api-model/models/get_features_response'
require 'fulfillment-outbound-api-model/models/get_features_result'
require 'fulfillment-outbound-api-model/models/get_fulfillment_order_response'
require 'fulfillment-outbound-api-model/models/get_fulfillment_order_result'
require 'fulfillment-outbound-api-model/models/get_fulfillment_preview_item'
require 'fulfillment-outbound-api-model/models/get_fulfillment_preview_item_list'
require 'fulfillment-outbound-api-model/models/get_fulfillment_preview_request'
require 'fulfillment-outbound-api-model/models/get_fulfillment_preview_response'
require 'fulfillment-outbound-api-model/models/get_fulfillment_preview_result'
require 'fulfillment-outbound-api-model/models/get_package_tracking_details_response'
require 'fulfillment-outbound-api-model/models/invalid_item_reason'
require 'fulfillment-outbound-api-model/models/invalid_item_reason_code'
require 'fulfillment-outbound-api-model/models/invalid_return_item'
require 'fulfillment-outbound-api-model/models/invalid_return_item_list'
require 'fulfillment-outbound-api-model/models/list_all_fulfillment_orders_response'
require 'fulfillment-outbound-api-model/models/list_all_fulfillment_orders_result'
require 'fulfillment-outbound-api-model/models/list_return_reason_codes_response'
require 'fulfillment-outbound-api-model/models/list_return_reason_codes_result'
require 'fulfillment-outbound-api-model/models/money'
require 'fulfillment-outbound-api-model/models/notification_email_list'
require 'fulfillment-outbound-api-model/models/package_tracking_details'
require 'fulfillment-outbound-api-model/models/quantity'
require 'fulfillment-outbound-api-model/models/reason_code_details'
require 'fulfillment-outbound-api-model/models/reason_code_details_list'
require 'fulfillment-outbound-api-model/models/return_authorization'
require 'fulfillment-outbound-api-model/models/return_authorization_list'
require 'fulfillment-outbound-api-model/models/return_item'
require 'fulfillment-outbound-api-model/models/return_item_disposition'
require 'fulfillment-outbound-api-model/models/return_item_list'
require 'fulfillment-outbound-api-model/models/scheduled_delivery_info'
require 'fulfillment-outbound-api-model/models/shipping_speed_category'
require 'fulfillment-outbound-api-model/models/shipping_speed_category_list'
require 'fulfillment-outbound-api-model/models/string_list'
require 'fulfillment-outbound-api-model/models/timestamp'
require 'fulfillment-outbound-api-model/models/tracking_address'
require 'fulfillment-outbound-api-model/models/tracking_event'
require 'fulfillment-outbound-api-model/models/tracking_event_list'
require 'fulfillment-outbound-api-model/models/unfulfillable_preview_item'
require 'fulfillment-outbound-api-model/models/unfulfillable_preview_item_list'
require 'fulfillment-outbound-api-model/models/update_fulfillment_order_item'
require 'fulfillment-outbound-api-model/models/update_fulfillment_order_item_list'
require 'fulfillment-outbound-api-model/models/update_fulfillment_order_request'
require 'fulfillment-outbound-api-model/models/update_fulfillment_order_response'
require 'fulfillment-outbound-api-model/models/weight'

# APIs
require 'fulfillment-outbound-api-model/api/fba_outbound_api'

module AmzSpApi::FulfillmentOutboundApiModel
  class << self
    # Customize default settings for the SDK using block.
    #   AmzSpApi::FulfillmentOutboundApiModel.configure do |config|
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