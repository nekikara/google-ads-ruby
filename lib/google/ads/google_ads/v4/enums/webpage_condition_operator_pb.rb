# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v4/enums/webpage_condition_operator.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v4.enums.WebpageConditionOperatorEnum" do
  end
  add_enum "google.ads.googleads.v4.enums.WebpageConditionOperatorEnum.WebpageConditionOperator" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
    value :EQUALS, 2
    value :CONTAINS, 3
  end
end

module Google::Ads::GoogleAds::V4::Enums
  WebpageConditionOperatorEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.enums.WebpageConditionOperatorEnum").msgclass
  WebpageConditionOperatorEnum::WebpageConditionOperator = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.enums.WebpageConditionOperatorEnum.WebpageConditionOperator").enummodule
end