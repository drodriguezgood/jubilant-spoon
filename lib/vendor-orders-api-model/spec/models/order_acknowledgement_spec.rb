=begin
#Selling Partner API for Retail Procurement Orders

#The Selling Partner API for Retail Procurement Orders provides programmatic access to vendor orders data.

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.35
=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for AmzSpApi::VendorOrdersApiModel::OrderAcknowledgement
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'OrderAcknowledgement' do
  before do
    # run before each test
    @instance = AmzSpApi::VendorOrdersApiModel::OrderAcknowledgement.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of OrderAcknowledgement' do
    it 'should create an instance of OrderAcknowledgement' do
      expect(@instance).to be_instance_of(AmzSpApi::VendorOrdersApiModel::OrderAcknowledgement)
    end
  end
  describe 'test attribute "purchase_order_number"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "selling_party"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "acknowledgement_date"' do
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