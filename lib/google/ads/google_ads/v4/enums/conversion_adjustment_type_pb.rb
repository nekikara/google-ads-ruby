# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v4/enums/conversion_adjustment_type.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v4.enums.ConversionAdjustmentTypeEnum" do
  end
  add_enum "google.ads.googleads.v4.enums.ConversionAdjustmentTypeEnum.ConversionAdjustmentType" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
    value :RETRACTION, 2
    value :RESTATEMENT, 3
  end
end

module Google::Ads::GoogleAds::V4::Enums
  ConversionAdjustmentTypeEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.enums.ConversionAdjustmentTypeEnum").msgclass
  ConversionAdjustmentTypeEnum::ConversionAdjustmentType = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.enums.ConversionAdjustmentTypeEnum.ConversionAdjustmentType").enummodule
end