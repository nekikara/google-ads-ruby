# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v4/errors/asset_link_error.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v4/errors/asset_link_error.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v4.errors.AssetLinkErrorEnum" do
    end
    add_enum "google.ads.googleads.v4.errors.AssetLinkErrorEnum.AssetLinkError" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :PINNING_UNSUPPORTED, 2
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V4
        module Errors
          AssetLinkErrorEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.errors.AssetLinkErrorEnum").msgclass
          AssetLinkErrorEnum::AssetLinkError = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.errors.AssetLinkErrorEnum.AssetLinkError").enummodule
        end
      end
    end
  end
end
