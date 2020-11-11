# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v6/resources/customer_client_link.proto

require 'google/protobuf'

require 'google/ads/google_ads/v6/enums/manager_link_status_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v6/resources/customer_client_link.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v6.resources.CustomerClientLink" do
      optional :resource_name, :string, 1
      proto3_optional :client_customer, :string, 7
      proto3_optional :manager_link_id, :int64, 8
      optional :status, :enum, 5, "google.ads.googleads.v6.enums.ManagerLinkStatusEnum.ManagerLinkStatus"
      proto3_optional :hidden, :bool, 9
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V6
        module Resources
          CustomerClientLink = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v6.resources.CustomerClientLink").msgclass
        end
      end
    end
  end
end
