# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v2/enums/feed_item_quality_approval_status.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v2.enums.FeedItemQualityApprovalStatusEnum" do
  end
  add_enum "google.ads.googleads.v2.enums.FeedItemQualityApprovalStatusEnum.FeedItemQualityApprovalStatus" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
    value :APPROVED, 2
    value :DISAPPROVED, 3
  end
end

module Google::Ads::GoogleAds::V2::Enums
  FeedItemQualityApprovalStatusEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.enums.FeedItemQualityApprovalStatusEnum").msgclass
  FeedItemQualityApprovalStatusEnum::FeedItemQualityApprovalStatus = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.enums.FeedItemQualityApprovalStatusEnum.FeedItemQualityApprovalStatus").enummodule
end