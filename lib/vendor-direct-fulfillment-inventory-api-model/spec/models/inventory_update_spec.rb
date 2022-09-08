=begin
#Selling Partner API for Direct Fulfillment Inventory Updates

#The Selling Partner API for Direct Fulfillment Inventory Updates provides programmatic access to a direct fulfillment vendor's inventory updates.

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.35
=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for AmzSpApi::VendorDirectFulfillmentInventoryApiModel::InventoryUpdate
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'InventoryUpdate' do
  before do
    # run before each test
    @instance = AmzSpApi::VendorDirectFulfillmentInventoryApiModel::InventoryUpdate.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of InventoryUpdate' do
    it 'should create an instance of InventoryUpdate' do
      expect(@instance).to be_instance_of(AmzSpApi::VendorDirectFulfillmentInventoryApiModel::InventoryUpdate)
    end
  end
  describe 'test attribute "selling_party"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "is_full_update"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "items"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end