# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v6/common/url_collection.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v6/common/url_collection.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v6.common.UrlCollection" do
      proto3_optional :url_collection_id, :string, 5
      repeated :final_urls, :string, 6
      repeated :final_mobile_urls, :string, 7
      proto3_optional :tracking_url_template, :string, 8
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V6
        module Common
          UrlCollection = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v6.common.UrlCollection").msgclass
        end
      end
    end
  end
end
