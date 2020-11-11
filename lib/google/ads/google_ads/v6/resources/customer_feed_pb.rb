# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v6/resources/customer_feed.proto

require 'google/protobuf'

require 'google/ads/google_ads/v6/common/matching_function_pb'
require 'google/ads/google_ads/v6/enums/feed_link_status_pb'
require 'google/ads/google_ads/v6/enums/placeholder_type_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v6/resources/customer_feed.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v6.resources.CustomerFeed" do
      optional :resource_name, :string, 1
      proto3_optional :feed, :string, 6
      repeated :placeholder_types, :enum, 3, "google.ads.googleads.v6.enums.PlaceholderTypeEnum.PlaceholderType"
      optional :matching_function, :message, 4, "google.ads.googleads.v6.common.MatchingFunction"
      optional :status, :enum, 5, "google.ads.googleads.v6.enums.FeedLinkStatusEnum.FeedLinkStatus"
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V6
        module Resources
          CustomerFeed = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v6.resources.CustomerFeed").msgclass
        end
      end
    end
  end
end
