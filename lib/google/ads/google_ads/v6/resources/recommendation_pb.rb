# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v6/resources/recommendation.proto

require 'google/protobuf'

require 'google/ads/google_ads/v6/common/criteria_pb'
require 'google/ads/google_ads/v6/common/extensions_pb'
require 'google/ads/google_ads/v6/enums/keyword_match_type_pb'
require 'google/ads/google_ads/v6/enums/recommendation_type_pb'
require 'google/ads/google_ads/v6/enums/target_cpa_opt_in_recommendation_goal_pb'
require 'google/ads/google_ads/v6/resources/ad_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v6/resources/recommendation.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v6.resources.Recommendation" do
      optional :resource_name, :string, 1
      optional :type, :enum, 2, "google.ads.googleads.v6.enums.RecommendationTypeEnum.RecommendationType"
      optional :impact, :message, 3, "google.ads.googleads.v6.resources.Recommendation.RecommendationImpact"
      proto3_optional :campaign_budget, :string, 24
      proto3_optional :campaign, :string, 25
      proto3_optional :ad_group, :string, 26
      proto3_optional :dismissed, :bool, 27
      oneof :recommendation do
        optional :campaign_budget_recommendation, :message, 4, "google.ads.googleads.v6.resources.Recommendation.CampaignBudgetRecommendation"
        optional :forecasting_campaign_budget_recommendation, :message, 22, "google.ads.googleads.v6.resources.Recommendation.CampaignBudgetRecommendation"
        optional :keyword_recommendation, :message, 8, "google.ads.googleads.v6.resources.Recommendation.KeywordRecommendation"
        optional :text_ad_recommendation, :message, 9, "google.ads.googleads.v6.resources.Recommendation.TextAdRecommendation"
        optional :target_cpa_opt_in_recommendation, :message, 10, "google.ads.googleads.v6.resources.Recommendation.TargetCpaOptInRecommendation"
        optional :maximize_conversions_opt_in_recommendation, :message, 11, "google.ads.googleads.v6.resources.Recommendation.MaximizeConversionsOptInRecommendation"
        optional :enhanced_cpc_opt_in_recommendation, :message, 12, "google.ads.googleads.v6.resources.Recommendation.EnhancedCpcOptInRecommendation"
        optional :search_partners_opt_in_recommendation, :message, 14, "google.ads.googleads.v6.resources.Recommendation.SearchPartnersOptInRecommendation"
        optional :maximize_clicks_opt_in_recommendation, :message, 15, "google.ads.googleads.v6.resources.Recommendation.MaximizeClicksOptInRecommendation"
        optional :optimize_ad_rotation_recommendation, :message, 16, "google.ads.googleads.v6.resources.Recommendation.OptimizeAdRotationRecommendation"
        optional :callout_extension_recommendation, :message, 17, "google.ads.googleads.v6.resources.Recommendation.CalloutExtensionRecommendation"
        optional :sitelink_extension_recommendation, :message, 18, "google.ads.googleads.v6.resources.Recommendation.SitelinkExtensionRecommendation"
        optional :call_extension_recommendation, :message, 19, "google.ads.googleads.v6.resources.Recommendation.CallExtensionRecommendation"
        optional :keyword_match_type_recommendation, :message, 20, "google.ads.googleads.v6.resources.Recommendation.KeywordMatchTypeRecommendation"
        optional :move_unused_budget_recommendation, :message, 21, "google.ads.googleads.v6.resources.Recommendation.MoveUnusedBudgetRecommendation"
        optional :target_roas_opt_in_recommendation, :message, 23, "google.ads.googleads.v6.resources.Recommendation.TargetRoasOptInRecommendation"
      end
    end
    add_message "google.ads.googleads.v6.resources.Recommendation.RecommendationImpact" do
      optional :base_metrics, :message, 1, "google.ads.googleads.v6.resources.Recommendation.RecommendationMetrics"
      optional :potential_metrics, :message, 2, "google.ads.googleads.v6.resources.Recommendation.RecommendationMetrics"
    end
    add_message "google.ads.googleads.v6.resources.Recommendation.RecommendationMetrics" do
      proto3_optional :impressions, :double, 6
      proto3_optional :clicks, :double, 7
      proto3_optional :cost_micros, :int64, 8
      proto3_optional :conversions, :double, 9
      proto3_optional :video_views, :double, 10
    end
    add_message "google.ads.googleads.v6.resources.Recommendation.CampaignBudgetRecommendation" do
      proto3_optional :current_budget_amount_micros, :int64, 7
      proto3_optional :recommended_budget_amount_micros, :int64, 8
      repeated :budget_options, :message, 3, "google.ads.googleads.v6.resources.Recommendation.CampaignBudgetRecommendation.CampaignBudgetRecommendationOption"
    end
    add_message "google.ads.googleads.v6.resources.Recommendation.CampaignBudgetRecommendation.CampaignBudgetRecommendationOption" do
      proto3_optional :budget_amount_micros, :int64, 3
      optional :impact, :message, 2, "google.ads.googleads.v6.resources.Recommendation.RecommendationImpact"
    end
    add_message "google.ads.googleads.v6.resources.Recommendation.KeywordRecommendation" do
      optional :keyword, :message, 1, "google.ads.googleads.v6.common.KeywordInfo"
      proto3_optional :recommended_cpc_bid_micros, :int64, 3
    end
    add_message "google.ads.googleads.v6.resources.Recommendation.TextAdRecommendation" do
      optional :ad, :message, 1, "google.ads.googleads.v6.resources.Ad"
      proto3_optional :creation_date, :string, 4
      proto3_optional :auto_apply_date, :string, 5
    end
    add_message "google.ads.googleads.v6.resources.Recommendation.CalloutExtensionRecommendation" do
      repeated :recommended_extensions, :message, 1, "google.ads.googleads.v6.common.CalloutFeedItem"
    end
    add_message "google.ads.googleads.v6.resources.Recommendation.TargetCpaOptInRecommendation" do
      repeated :options, :message, 1, "google.ads.googleads.v6.resources.Recommendation.TargetCpaOptInRecommendation.TargetCpaOptInRecommendationOption"
      proto3_optional :recommended_target_cpa_micros, :int64, 3
    end
    add_message "google.ads.googleads.v6.resources.Recommendation.TargetCpaOptInRecommendation.TargetCpaOptInRecommendationOption" do
      optional :goal, :enum, 1, "google.ads.googleads.v6.enums.TargetCpaOptInRecommendationGoalEnum.TargetCpaOptInRecommendationGoal"
      proto3_optional :target_cpa_micros, :int64, 5
      proto3_optional :required_campaign_budget_amount_micros, :int64, 6
      optional :impact, :message, 4, "google.ads.googleads.v6.resources.Recommendation.RecommendationImpact"
    end
    add_message "google.ads.googleads.v6.resources.Recommendation.CallExtensionRecommendation" do
      repeated :recommended_extensions, :message, 1, "google.ads.googleads.v6.common.CallFeedItem"
    end
    add_message "google.ads.googleads.v6.resources.Recommendation.MoveUnusedBudgetRecommendation" do
      proto3_optional :excess_campaign_budget, :string, 3
      optional :budget_recommendation, :message, 2, "google.ads.googleads.v6.resources.Recommendation.CampaignBudgetRecommendation"
    end
    add_message "google.ads.googleads.v6.resources.Recommendation.EnhancedCpcOptInRecommendation" do
    end
    add_message "google.ads.googleads.v6.resources.Recommendation.MaximizeConversionsOptInRecommendation" do
      proto3_optional :recommended_budget_amount_micros, :int64, 2
    end
    add_message "google.ads.googleads.v6.resources.Recommendation.SearchPartnersOptInRecommendation" do
    end
    add_message "google.ads.googleads.v6.resources.Recommendation.MaximizeClicksOptInRecommendation" do
      proto3_optional :recommended_budget_amount_micros, :int64, 2
    end
    add_message "google.ads.googleads.v6.resources.Recommendation.KeywordMatchTypeRecommendation" do
      optional :keyword, :message, 1, "google.ads.googleads.v6.common.KeywordInfo"
      optional :recommended_match_type, :enum, 2, "google.ads.googleads.v6.enums.KeywordMatchTypeEnum.KeywordMatchType"
    end
    add_message "google.ads.googleads.v6.resources.Recommendation.OptimizeAdRotationRecommendation" do
    end
    add_message "google.ads.googleads.v6.resources.Recommendation.SitelinkExtensionRecommendation" do
      repeated :recommended_extensions, :message, 1, "google.ads.googleads.v6.common.SitelinkFeedItem"
    end
    add_message "google.ads.googleads.v6.resources.Recommendation.TargetRoasOptInRecommendation" do
      proto3_optional :recommended_target_roas, :double, 1
      proto3_optional :required_campaign_budget_amount_micros, :int64, 2
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V6
        module Resources
          Recommendation = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v6.resources.Recommendation").msgclass
          Recommendation::RecommendationImpact = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v6.resources.Recommendation.RecommendationImpact").msgclass
          Recommendation::RecommendationMetrics = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v6.resources.Recommendation.RecommendationMetrics").msgclass
          Recommendation::CampaignBudgetRecommendation = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v6.resources.Recommendation.CampaignBudgetRecommendation").msgclass
          Recommendation::CampaignBudgetRecommendation::CampaignBudgetRecommendationOption = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v6.resources.Recommendation.CampaignBudgetRecommendation.CampaignBudgetRecommendationOption").msgclass
          Recommendation::KeywordRecommendation = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v6.resources.Recommendation.KeywordRecommendation").msgclass
          Recommendation::TextAdRecommendation = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v6.resources.Recommendation.TextAdRecommendation").msgclass
          Recommendation::CalloutExtensionRecommendation = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v6.resources.Recommendation.CalloutExtensionRecommendation").msgclass
          Recommendation::TargetCpaOptInRecommendation = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v6.resources.Recommendation.TargetCpaOptInRecommendation").msgclass
          Recommendation::TargetCpaOptInRecommendation::TargetCpaOptInRecommendationOption = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v6.resources.Recommendation.TargetCpaOptInRecommendation.TargetCpaOptInRecommendationOption").msgclass
          Recommendation::CallExtensionRecommendation = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v6.resources.Recommendation.CallExtensionRecommendation").msgclass
          Recommendation::MoveUnusedBudgetRecommendation = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v6.resources.Recommendation.MoveUnusedBudgetRecommendation").msgclass
          Recommendation::EnhancedCpcOptInRecommendation = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v6.resources.Recommendation.EnhancedCpcOptInRecommendation").msgclass
          Recommendation::MaximizeConversionsOptInRecommendation = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v6.resources.Recommendation.MaximizeConversionsOptInRecommendation").msgclass
          Recommendation::SearchPartnersOptInRecommendation = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v6.resources.Recommendation.SearchPartnersOptInRecommendation").msgclass
          Recommendation::MaximizeClicksOptInRecommendation = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v6.resources.Recommendation.MaximizeClicksOptInRecommendation").msgclass
          Recommendation::KeywordMatchTypeRecommendation = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v6.resources.Recommendation.KeywordMatchTypeRecommendation").msgclass
          Recommendation::OptimizeAdRotationRecommendation = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v6.resources.Recommendation.OptimizeAdRotationRecommendation").msgclass
          Recommendation::SitelinkExtensionRecommendation = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v6.resources.Recommendation.SitelinkExtensionRecommendation").msgclass
          Recommendation::TargetRoasOptInRecommendation = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v6.resources.Recommendation.TargetRoasOptInRecommendation").msgclass
        end
      end
    end
  end
end
