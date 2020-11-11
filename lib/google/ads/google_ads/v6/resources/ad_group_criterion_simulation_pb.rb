# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v6/resources/ad_group_criterion_simulation.proto

require 'google/protobuf'

require 'google/ads/google_ads/v6/common/simulation_pb'
require 'google/ads/google_ads/v6/enums/simulation_modification_method_pb'
require 'google/ads/google_ads/v6/enums/simulation_type_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v6/resources/ad_group_criterion_simulation.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v6.resources.AdGroupCriterionSimulation" do
      optional :resource_name, :string, 1
      proto3_optional :ad_group_id, :int64, 9
      proto3_optional :criterion_id, :int64, 10
      optional :type, :enum, 4, "google.ads.googleads.v6.enums.SimulationTypeEnum.SimulationType"
      optional :modification_method, :enum, 5, "google.ads.googleads.v6.enums.SimulationModificationMethodEnum.SimulationModificationMethod"
      proto3_optional :start_date, :string, 11
      proto3_optional :end_date, :string, 12
      oneof :point_list do
        optional :cpc_bid_point_list, :message, 8, "google.ads.googleads.v6.common.CpcBidSimulationPointList"
        optional :percent_cpc_bid_point_list, :message, 13, "google.ads.googleads.v6.common.PercentCpcBidSimulationPointList"
      end
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V6
        module Resources
          AdGroupCriterionSimulation = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v6.resources.AdGroupCriterionSimulation").msgclass
        end
      end
    end
  end
end
