# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v6/enums/custom_audience_type.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v6/enums/custom_audience_type.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v6.enums.CustomAudienceTypeEnum" do
    end
    add_enum "google.ads.googleads.v6.enums.CustomAudienceTypeEnum.CustomAudienceType" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :AUTO, 2
      value :INTEREST, 3
      value :PURCHASE_INTENT, 4
      value :SEARCH, 5
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V6
        module Enums
          CustomAudienceTypeEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v6.enums.CustomAudienceTypeEnum").msgclass
          CustomAudienceTypeEnum::CustomAudienceType = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v6.enums.CustomAudienceTypeEnum.CustomAudienceType").enummodule
        end
      end
    end
  end
end
