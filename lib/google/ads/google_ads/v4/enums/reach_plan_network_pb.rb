# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v4/enums/reach_plan_network.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v4.enums.ReachPlanNetworkEnum" do
  end
  add_enum "google.ads.googleads.v4.enums.ReachPlanNetworkEnum.ReachPlanNetwork" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
    value :YOUTUBE, 2
    value :GOOGLE_VIDEO_PARTNERS, 3
    value :YOUTUBE_AND_GOOGLE_VIDEO_PARTNERS, 4
  end
end

module Google::Ads::GoogleAds::V4::Enums
  ReachPlanNetworkEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.enums.ReachPlanNetworkEnum").msgclass
  ReachPlanNetworkEnum::ReachPlanNetwork = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.enums.ReachPlanNetworkEnum.ReachPlanNetwork").enummodule
end