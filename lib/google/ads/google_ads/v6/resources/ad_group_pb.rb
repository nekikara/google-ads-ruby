# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v6/resources/ad_group.proto

require 'google/protobuf'

require 'google/ads/google_ads/v6/common/custom_parameter_pb'
require 'google/ads/google_ads/v6/common/explorer_auto_optimizer_setting_pb'
require 'google/ads/google_ads/v6/common/targeting_setting_pb'
require 'google/ads/google_ads/v6/enums/ad_group_ad_rotation_mode_pb'
require 'google/ads/google_ads/v6/enums/ad_group_status_pb'
require 'google/ads/google_ads/v6/enums/ad_group_type_pb'
require 'google/ads/google_ads/v6/enums/bidding_source_pb'
require 'google/ads/google_ads/v6/enums/targeting_dimension_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v6/resources/ad_group.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v6.resources.AdGroup" do
      optional :resource_name, :string, 1
      proto3_optional :id, :int64, 34
      proto3_optional :name, :string, 35
      optional :status, :enum, 5, "google.ads.googleads.v6.enums.AdGroupStatusEnum.AdGroupStatus"
      optional :type, :enum, 12, "google.ads.googleads.v6.enums.AdGroupTypeEnum.AdGroupType"
      optional :ad_rotation_mode, :enum, 22, "google.ads.googleads.v6.enums.AdGroupAdRotationModeEnum.AdGroupAdRotationMode"
      proto3_optional :base_ad_group, :string, 36
      proto3_optional :tracking_url_template, :string, 37
      repeated :url_custom_parameters, :message, 6, "google.ads.googleads.v6.common.CustomParameter"
      proto3_optional :campaign, :string, 38
      proto3_optional :cpc_bid_micros, :int64, 39
      proto3_optional :cpm_bid_micros, :int64, 40
      proto3_optional :target_cpa_micros, :int64, 41
      proto3_optional :cpv_bid_micros, :int64, 42
      proto3_optional :target_cpm_micros, :int64, 43
      proto3_optional :target_roas, :double, 44
      proto3_optional :percent_cpc_bid_micros, :int64, 45
      optional :explorer_auto_optimizer_setting, :message, 21, "google.ads.googleads.v6.common.ExplorerAutoOptimizerSetting"
      optional :display_custom_bid_dimension, :enum, 23, "google.ads.googleads.v6.enums.TargetingDimensionEnum.TargetingDimension"
      proto3_optional :final_url_suffix, :string, 46
      optional :targeting_setting, :message, 25, "google.ads.googleads.v6.common.TargetingSetting"
      proto3_optional :effective_target_cpa_micros, :int64, 47
      optional :effective_target_cpa_source, :enum, 29, "google.ads.googleads.v6.enums.BiddingSourceEnum.BiddingSource"
      proto3_optional :effective_target_roas, :double, 48
      optional :effective_target_roas_source, :enum, 32, "google.ads.googleads.v6.enums.BiddingSourceEnum.BiddingSource"
      repeated :labels, :string, 49
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V6
        module Resources
          AdGroup = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v6.resources.AdGroup").msgclass
        end
      end
    end
  end
end
