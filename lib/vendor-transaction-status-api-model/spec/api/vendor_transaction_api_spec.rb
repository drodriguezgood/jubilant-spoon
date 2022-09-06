=begin
#Selling Partner API for Retail Procurement Transaction Status

#The Selling Partner API for Retail Procurement Transaction Status provides programmatic access to status information on specific asynchronous POST transactions for vendors.

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.35
=end

require 'spec_helper'
require 'json'

# Unit tests for AmzSpApi::VendorTransactionStatusApiModel::VendorTransactionApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'VendorTransactionApi' do
  before do
    # run before each test
    @instance = AmzSpApi::VendorTransactionStatusApiModel::VendorTransactionApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of VendorTransactionApi' do
    it 'should create an instance of VendorTransactionApi' do
      expect(@instance).to be_instance_of(AmzSpApi::VendorTransactionStatusApiModel::VendorTransactionApi)
    end
  end

  # unit tests for get_transaction
  # Returns the status of the transaction that you specify.  **Usage Plans:**  | Plan type | Rate (requests per second) | Burst | | ---- | ---- | ---- | |Default| 10 | 10 | |Selling partner specific| Variable | Variable |  The x-amzn-RateLimit-Limit response header returns the usage plan rate limits that were applied to the requested operation. Rate limits for some selling partners will vary from the default rate and burst shown in the table above. For more information, see \&quot;Usage Plans and Rate Limits\&quot; in the Selling Partner API documentation.
  # @param transaction_id The GUID provided by Amazon in the &#x27;transactionId&#x27; field in response to the post request of a specific transaction.
  # @param [Hash] opts the optional parameters
  # @return [GetTransactionResponse]
  describe 'get_transaction test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
