# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v3/resources/change_status.proto

require 'google/protobuf'

require 'google/ads/google_ads/v3/enums/change_status_operation_pb'
require 'google/ads/google_ads/v3/enums/change_status_resource_type_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/protobuf/wrappers_pb'
require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v3/resources/change_status.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v3.resources.ChangeStatus" do
      optional :resource_name, :string, 1
      optional :last_change_date_time, :message, 3, "google.protobuf.StringValue"
      optional :resource_type, :enum, 4, "google.ads.googleads.v3.enums.ChangeStatusResourceTypeEnum.ChangeStatusResourceType"
      optional :campaign, :message, 5, "google.protobuf.StringValue"
      optional :ad_group, :message, 6, "google.protobuf.StringValue"
      optional :resource_status, :enum, 8, "google.ads.googleads.v3.enums.ChangeStatusOperationEnum.ChangeStatusOperation"
      optional :ad_group_ad, :message, 9, "google.protobuf.StringValue"
      optional :ad_group_criterion, :message, 10, "google.protobuf.StringValue"
      optional :campaign_criterion, :message, 11, "google.protobuf.StringValue"
      optional :feed, :message, 12, "google.protobuf.StringValue"
      optional :feed_item, :message, 13, "google.protobuf.StringValue"
      optional :ad_group_feed, :message, 14, "google.protobuf.StringValue"
      optional :campaign_feed, :message, 15, "google.protobuf.StringValue"
      optional :ad_group_bid_modifier, :message, 16, "google.protobuf.StringValue"
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V3
        module Resources
          ChangeStatus = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.resources.ChangeStatus").msgclass
        end
      end
    end
  end
end
