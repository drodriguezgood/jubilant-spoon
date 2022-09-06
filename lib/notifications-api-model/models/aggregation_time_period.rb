=begin
#Selling Partner API for Notifications

#The Selling Partner API for Notifications lets you subscribe to notifications that are relevant to a selling partner's business. Using this API you can create a destination to receive notifications, subscribe to notifications, delete notification subscriptions, and more.  For more information, see the [Notifications Use Case Guide](doc:notifications-api-v1-use-case-guide).

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.35
=end

require 'date'

module AmzSpApi::NotificationsApiModel
  class AggregationTimePeriod
    FIVE_MINUTES = 'FiveMinutes'.freeze
    TEN_MINUTES = 'TenMinutes'.freeze

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      constantValues = AggregationTimePeriod.constants.select { |c| AggregationTimePeriod::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #AggregationTimePeriod" if constantValues.empty?
      value
    end
  end
end
