# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v6/resources/combined_audience.proto

require 'google/protobuf'

require 'google/ads/google_ads/v6/enums/combined_audience_status_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v6/resources/combined_audience.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v6.resources.CombinedAudience" do
      optional :resource_name, :string, 1
      optional :id, :int64, 2
      optional :status, :enum, 3, "google.ads.googleads.v6.enums.CombinedAudienceStatusEnum.CombinedAudienceStatus"
      optional :name, :string, 4
      optional :description, :string, 5
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V6
        module Resources
          CombinedAudience = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v6.resources.CombinedAudience").msgclass
        end
      end
    end
  end
end
