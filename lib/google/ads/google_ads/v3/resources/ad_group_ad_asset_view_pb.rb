# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v3/resources/ad_group_ad_asset_view.proto

require 'google/protobuf'

require 'google/ads/google_ads/v3/common/policy_pb'
require 'google/ads/google_ads/v3/enums/asset_field_type_pb'
require 'google/ads/google_ads/v3/enums/asset_performance_label_pb'
require 'google/ads/google_ads/v3/enums/policy_approval_status_pb'
require 'google/ads/google_ads/v3/enums/policy_review_status_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/protobuf/wrappers_pb'
require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v3/resources/ad_group_ad_asset_view.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v3.resources.AdGroupAdAssetView" do
      optional :resource_name, :string, 1
      optional :ad_group_ad, :message, 5, "google.protobuf.StringValue"
      optional :asset, :message, 6, "google.protobuf.StringValue"
      optional :field_type, :enum, 2, "google.ads.googleads.v3.enums.AssetFieldTypeEnum.AssetFieldType"
      optional :policy_summary, :message, 3, "google.ads.googleads.v3.resources.AdGroupAdAssetPolicySummary"
      optional :performance_label, :enum, 4, "google.ads.googleads.v3.enums.AssetPerformanceLabelEnum.AssetPerformanceLabel"
    end
    add_message "google.ads.googleads.v3.resources.AdGroupAdAssetPolicySummary" do
      repeated :policy_topic_entries, :message, 1, "google.ads.googleads.v3.common.PolicyTopicEntry"
      optional :review_status, :enum, 2, "google.ads.googleads.v3.enums.PolicyReviewStatusEnum.PolicyReviewStatus"
      optional :approval_status, :enum, 3, "google.ads.googleads.v3.enums.PolicyApprovalStatusEnum.PolicyApprovalStatus"
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V3
        module Resources
          AdGroupAdAssetView = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.resources.AdGroupAdAssetView").msgclass
          AdGroupAdAssetPolicySummary = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.resources.AdGroupAdAssetPolicySummary").msgclass
        end
      end
    end
  end
end
