# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v6/enums/ad_group_status.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v6/enums/ad_group_status.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v6.enums.AdGroupStatusEnum" do
    end
    add_enum "google.ads.googleads.v6.enums.AdGroupStatusEnum.AdGroupStatus" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :ENABLED, 2
      value :PAUSED, 3
      value :REMOVED, 4
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V6
        module Enums
          AdGroupStatusEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v6.enums.AdGroupStatusEnum").msgclass
          AdGroupStatusEnum::AdGroupStatus = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v6.enums.AdGroupStatusEnum.AdGroupStatus").enummodule
        end
      end
    end
  end
end
