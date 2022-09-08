=begin
#Selling Partner API for Easy Ship

#The Selling Partner API for Easy Ship helps you build applications that help sellers manage and ship Amazon Easy Ship orders.  Your Easy Ship applications can:  * Get available time slots for packages to be scheduled for delivery.  * Schedule, reschedule, and cancel Easy Ship orders.  * Print labels, invoices, and warranties.  See the [Marketplace Support Table](doc:easyship-api-v2022-03-23-use-case-guide#marketplace-support-table) for the differences in Easy Ship operations by marketplace.

OpenAPI spec version: 2022-03-23
Contact: marketplaceapitest@amazon.com
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.35
=end

require 'date'

module AmzSpApi::EasyShipModel
  class PackageStatus
    READY_FOR_PICKUP = 'ReadyForPickup'.freeze
    PICKED_UP = 'PickedUp'.freeze
    AT_ORIGIN_FC = 'AtOriginFC'.freeze
    AT_DESTINATION_FC = 'AtDestinationFC'.freeze
    DELIVERED = 'Delivered'.freeze
    REJECTED = 'Rejected'.freeze
    UNDELIVERABLE = 'Undeliverable'.freeze
    RETURNED_TO_SELLER = 'ReturnedToSeller'.freeze
    LOST_IN_TRANSIT = 'LostInTransit'.freeze
    LABEL_CANCELED = 'LabelCanceled'.freeze
    DAMAGED_IN_TRANSIT = 'DamagedInTransit'.freeze
    OUT_FOR_DELIVERY = 'OutForDelivery'.freeze

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      constantValues = PackageStatus.constants.select { |c| PackageStatus::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #PackageStatus" if constantValues.empty?
      value
    end
  end
end