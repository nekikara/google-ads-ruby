# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v6/enums/offline_user_data_job_type.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v6/enums/offline_user_data_job_type.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v6.enums.OfflineUserDataJobTypeEnum" do
    end
    add_enum "google.ads.googleads.v6.enums.OfflineUserDataJobTypeEnum.OfflineUserDataJobType" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :STORE_SALES_UPLOAD_FIRST_PARTY, 2
      value :STORE_SALES_UPLOAD_THIRD_PARTY, 3
      value :CUSTOMER_MATCH_USER_LIST, 4
      value :CUSTOMER_MATCH_WITH_ATTRIBUTES, 5
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V6
        module Enums
          OfflineUserDataJobTypeEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v6.enums.OfflineUserDataJobTypeEnum").msgclass
          OfflineUserDataJobTypeEnum::OfflineUserDataJobType = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v6.enums.OfflineUserDataJobTypeEnum.OfflineUserDataJobType").enummodule
        end
      end
    end
  end
end
