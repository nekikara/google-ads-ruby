# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v4/common/ad_type_infos.proto

require 'google/protobuf'

require 'google/ads/google_ads/v4/common/ad_asset_pb'
require 'google/ads/google_ads/v4/enums/call_conversion_reporting_state_pb'
require 'google/ads/google_ads/v4/enums/display_ad_format_setting_pb'
require 'google/ads/google_ads/v4/enums/display_upload_product_type_pb'
require 'google/ads/google_ads/v4/enums/legacy_app_install_ad_app_store_pb'
require 'google/ads/google_ads/v4/enums/mime_type_pb'
require 'google/protobuf/wrappers_pb'
require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v4/common/ad_type_infos.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v4.common.TextAdInfo" do
      optional :headline, :message, 1, "google.protobuf.StringValue"
      optional :description1, :message, 2, "google.protobuf.StringValue"
      optional :description2, :message, 3, "google.protobuf.StringValue"
    end
    add_message "google.ads.googleads.v4.common.ExpandedTextAdInfo" do
      optional :headline_part1, :message, 1, "google.protobuf.StringValue"
      optional :headline_part2, :message, 2, "google.protobuf.StringValue"
      optional :headline_part3, :message, 6, "google.protobuf.StringValue"
      optional :description, :message, 3, "google.protobuf.StringValue"
      optional :description2, :message, 7, "google.protobuf.StringValue"
      optional :path1, :message, 4, "google.protobuf.StringValue"
      optional :path2, :message, 5, "google.protobuf.StringValue"
    end
    add_message "google.ads.googleads.v4.common.CallOnlyAdInfo" do
      optional :country_code, :message, 1, "google.protobuf.StringValue"
      optional :phone_number, :message, 2, "google.protobuf.StringValue"
      optional :business_name, :message, 3, "google.protobuf.StringValue"
      optional :headline1, :message, 11, "google.protobuf.StringValue"
      optional :headline2, :message, 12, "google.protobuf.StringValue"
      optional :description1, :message, 4, "google.protobuf.StringValue"
      optional :description2, :message, 5, "google.protobuf.StringValue"
      optional :call_tracked, :message, 6, "google.protobuf.BoolValue"
      optional :disable_call_conversion, :message, 7, "google.protobuf.BoolValue"
      optional :phone_number_verification_url, :message, 8, "google.protobuf.StringValue"
      optional :conversion_action, :message, 9, "google.protobuf.StringValue"
      optional :conversion_reporting_state, :enum, 10, "google.ads.googleads.v4.enums.CallConversionReportingStateEnum.CallConversionReportingState"
    end
    add_message "google.ads.googleads.v4.common.ExpandedDynamicSearchAdInfo" do
      optional :description, :message, 1, "google.protobuf.StringValue"
      optional :description2, :message, 2, "google.protobuf.StringValue"
    end
    add_message "google.ads.googleads.v4.common.HotelAdInfo" do
    end
    add_message "google.ads.googleads.v4.common.ShoppingSmartAdInfo" do
    end
    add_message "google.ads.googleads.v4.common.ShoppingProductAdInfo" do
    end
    add_message "google.ads.googleads.v4.common.ShoppingComparisonListingAdInfo" do
      optional :headline, :message, 1, "google.protobuf.StringValue"
    end
    add_message "google.ads.googleads.v4.common.GmailAdInfo" do
      optional :teaser, :message, 1, "google.ads.googleads.v4.common.GmailTeaser"
      optional :header_image, :message, 2, "google.protobuf.StringValue"
      optional :marketing_image, :message, 3, "google.protobuf.StringValue"
      optional :marketing_image_headline, :message, 4, "google.protobuf.StringValue"
      optional :marketing_image_description, :message, 5, "google.protobuf.StringValue"
      optional :marketing_image_display_call_to_action, :message, 6, "google.ads.googleads.v4.common.DisplayCallToAction"
      repeated :product_images, :message, 7, "google.ads.googleads.v4.common.ProductImage"
      repeated :product_videos, :message, 8, "google.ads.googleads.v4.common.ProductVideo"
    end
    add_message "google.ads.googleads.v4.common.GmailTeaser" do
      optional :headline, :message, 1, "google.protobuf.StringValue"
      optional :description, :message, 2, "google.protobuf.StringValue"
      optional :business_name, :message, 3, "google.protobuf.StringValue"
      optional :logo_image, :message, 4, "google.protobuf.StringValue"
    end
    add_message "google.ads.googleads.v4.common.DisplayCallToAction" do
      optional :text, :message, 1, "google.protobuf.StringValue"
      optional :text_color, :message, 2, "google.protobuf.StringValue"
      optional :url_collection_id, :message, 3, "google.protobuf.StringValue"
    end
    add_message "google.ads.googleads.v4.common.ProductImage" do
      optional :product_image, :message, 1, "google.protobuf.StringValue"
      optional :description, :message, 2, "google.protobuf.StringValue"
      optional :display_call_to_action, :message, 3, "google.ads.googleads.v4.common.DisplayCallToAction"
    end
    add_message "google.ads.googleads.v4.common.ProductVideo" do
      optional :product_video, :message, 1, "google.protobuf.StringValue"
    end
    add_message "google.ads.googleads.v4.common.ImageAdInfo" do
      optional :pixel_width, :message, 4, "google.protobuf.Int64Value"
      optional :pixel_height, :message, 5, "google.protobuf.Int64Value"
      optional :image_url, :message, 6, "google.protobuf.StringValue"
      optional :preview_pixel_width, :message, 7, "google.protobuf.Int64Value"
      optional :preview_pixel_height, :message, 8, "google.protobuf.Int64Value"
      optional :preview_image_url, :message, 9, "google.protobuf.StringValue"
      optional :mime_type, :enum, 10, "google.ads.googleads.v4.enums.MimeTypeEnum.MimeType"
      optional :name, :message, 11, "google.protobuf.StringValue"
      oneof :image do
        optional :media_file, :message, 1, "google.protobuf.StringValue"
        optional :data, :message, 2, "google.protobuf.BytesValue"
        optional :ad_id_to_copy_image_from, :message, 3, "google.protobuf.Int64Value"
      end
    end
    add_message "google.ads.googleads.v4.common.VideoBumperInStreamAdInfo" do
      optional :companion_banner, :message, 1, "google.protobuf.StringValue"
    end
    add_message "google.ads.googleads.v4.common.VideoNonSkippableInStreamAdInfo" do
      optional :companion_banner, :message, 1, "google.protobuf.StringValue"
    end
    add_message "google.ads.googleads.v4.common.VideoTrueViewInStreamAdInfo" do
      optional :action_button_label, :message, 1, "google.protobuf.StringValue"
      optional :action_headline, :message, 2, "google.protobuf.StringValue"
      optional :companion_banner, :message, 3, "google.protobuf.StringValue"
    end
    add_message "google.ads.googleads.v4.common.VideoOutstreamAdInfo" do
      optional :headline, :message, 1, "google.protobuf.StringValue"
      optional :description, :message, 2, "google.protobuf.StringValue"
    end
    add_message "google.ads.googleads.v4.common.VideoTrueViewDiscoveryAdInfo" do
      optional :headline, :message, 1, "google.protobuf.StringValue"
      optional :description1, :message, 2, "google.protobuf.StringValue"
      optional :description2, :message, 3, "google.protobuf.StringValue"
    end
    add_message "google.ads.googleads.v4.common.VideoAdInfo" do
      optional :media_file, :message, 1, "google.protobuf.StringValue"
      oneof :format do
        optional :in_stream, :message, 2, "google.ads.googleads.v4.common.VideoTrueViewInStreamAdInfo"
        optional :bumper, :message, 3, "google.ads.googleads.v4.common.VideoBumperInStreamAdInfo"
        optional :out_stream, :message, 4, "google.ads.googleads.v4.common.VideoOutstreamAdInfo"
        optional :non_skippable, :message, 5, "google.ads.googleads.v4.common.VideoNonSkippableInStreamAdInfo"
        optional :discovery, :message, 6, "google.ads.googleads.v4.common.VideoTrueViewDiscoveryAdInfo"
      end
    end
    add_message "google.ads.googleads.v4.common.ResponsiveSearchAdInfo" do
      repeated :headlines, :message, 1, "google.ads.googleads.v4.common.AdTextAsset"
      repeated :descriptions, :message, 2, "google.ads.googleads.v4.common.AdTextAsset"
      optional :path1, :message, 3, "google.protobuf.StringValue"
      optional :path2, :message, 4, "google.protobuf.StringValue"
    end
    add_message "google.ads.googleads.v4.common.LegacyResponsiveDisplayAdInfo" do
      optional :short_headline, :message, 1, "google.protobuf.StringValue"
      optional :long_headline, :message, 2, "google.protobuf.StringValue"
      optional :description, :message, 3, "google.protobuf.StringValue"
      optional :business_name, :message, 4, "google.protobuf.StringValue"
      optional :allow_flexible_color, :message, 5, "google.protobuf.BoolValue"
      optional :accent_color, :message, 6, "google.protobuf.StringValue"
      optional :main_color, :message, 7, "google.protobuf.StringValue"
      optional :call_to_action_text, :message, 8, "google.protobuf.StringValue"
      optional :logo_image, :message, 9, "google.protobuf.StringValue"
      optional :square_logo_image, :message, 10, "google.protobuf.StringValue"
      optional :marketing_image, :message, 11, "google.protobuf.StringValue"
      optional :square_marketing_image, :message, 12, "google.protobuf.StringValue"
      optional :format_setting, :enum, 13, "google.ads.googleads.v4.enums.DisplayAdFormatSettingEnum.DisplayAdFormatSetting"
      optional :price_prefix, :message, 14, "google.protobuf.StringValue"
      optional :promo_text, :message, 15, "google.protobuf.StringValue"
    end
    add_message "google.ads.googleads.v4.common.AppAdInfo" do
      optional :mandatory_ad_text, :message, 1, "google.ads.googleads.v4.common.AdTextAsset"
      repeated :headlines, :message, 2, "google.ads.googleads.v4.common.AdTextAsset"
      repeated :descriptions, :message, 3, "google.ads.googleads.v4.common.AdTextAsset"
      repeated :images, :message, 4, "google.ads.googleads.v4.common.AdImageAsset"
      repeated :youtube_videos, :message, 5, "google.ads.googleads.v4.common.AdVideoAsset"
      repeated :html5_media_bundles, :message, 6, "google.ads.googleads.v4.common.AdMediaBundleAsset"
    end
    add_message "google.ads.googleads.v4.common.AppEngagementAdInfo" do
      repeated :headlines, :message, 1, "google.ads.googleads.v4.common.AdTextAsset"
      repeated :descriptions, :message, 2, "google.ads.googleads.v4.common.AdTextAsset"
      repeated :images, :message, 3, "google.ads.googleads.v4.common.AdImageAsset"
      repeated :videos, :message, 4, "google.ads.googleads.v4.common.AdVideoAsset"
    end
    add_message "google.ads.googleads.v4.common.LegacyAppInstallAdInfo" do
      optional :app_id, :message, 1, "google.protobuf.StringValue"
      optional :app_store, :enum, 2, "google.ads.googleads.v4.enums.LegacyAppInstallAdAppStoreEnum.LegacyAppInstallAdAppStore"
      optional :headline, :message, 3, "google.protobuf.StringValue"
      optional :description1, :message, 4, "google.protobuf.StringValue"
      optional :description2, :message, 5, "google.protobuf.StringValue"
    end
    add_message "google.ads.googleads.v4.common.ResponsiveDisplayAdInfo" do
      repeated :marketing_images, :message, 1, "google.ads.googleads.v4.common.AdImageAsset"
      repeated :square_marketing_images, :message, 2, "google.ads.googleads.v4.common.AdImageAsset"
      repeated :logo_images, :message, 3, "google.ads.googleads.v4.common.AdImageAsset"
      repeated :square_logo_images, :message, 4, "google.ads.googleads.v4.common.AdImageAsset"
      repeated :headlines, :message, 5, "google.ads.googleads.v4.common.AdTextAsset"
      optional :long_headline, :message, 6, "google.ads.googleads.v4.common.AdTextAsset"
      repeated :descriptions, :message, 7, "google.ads.googleads.v4.common.AdTextAsset"
      repeated :youtube_videos, :message, 8, "google.ads.googleads.v4.common.AdVideoAsset"
      optional :business_name, :message, 9, "google.protobuf.StringValue"
      optional :main_color, :message, 10, "google.protobuf.StringValue"
      optional :accent_color, :message, 11, "google.protobuf.StringValue"
      optional :allow_flexible_color, :message, 12, "google.protobuf.BoolValue"
      optional :call_to_action_text, :message, 13, "google.protobuf.StringValue"
      optional :price_prefix, :message, 14, "google.protobuf.StringValue"
      optional :promo_text, :message, 15, "google.protobuf.StringValue"
      optional :format_setting, :enum, 16, "google.ads.googleads.v4.enums.DisplayAdFormatSettingEnum.DisplayAdFormatSetting"
    end
    add_message "google.ads.googleads.v4.common.LocalAdInfo" do
      repeated :headlines, :message, 1, "google.ads.googleads.v4.common.AdTextAsset"
      repeated :descriptions, :message, 2, "google.ads.googleads.v4.common.AdTextAsset"
      repeated :call_to_actions, :message, 3, "google.ads.googleads.v4.common.AdTextAsset"
      repeated :marketing_images, :message, 4, "google.ads.googleads.v4.common.AdImageAsset"
      repeated :logo_images, :message, 5, "google.ads.googleads.v4.common.AdImageAsset"
      repeated :videos, :message, 6, "google.ads.googleads.v4.common.AdVideoAsset"
      optional :path1, :message, 7, "google.protobuf.StringValue"
      optional :path2, :message, 8, "google.protobuf.StringValue"
    end
    add_message "google.ads.googleads.v4.common.DisplayUploadAdInfo" do
      optional :display_upload_product_type, :enum, 1, "google.ads.googleads.v4.enums.DisplayUploadProductTypeEnum.DisplayUploadProductType"
      oneof :media_asset do
        optional :media_bundle, :message, 2, "google.ads.googleads.v4.common.AdMediaBundleAsset"
      end
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V4
        module Common
          TextAdInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.common.TextAdInfo").msgclass
          ExpandedTextAdInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.common.ExpandedTextAdInfo").msgclass
          CallOnlyAdInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.common.CallOnlyAdInfo").msgclass
          ExpandedDynamicSearchAdInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.common.ExpandedDynamicSearchAdInfo").msgclass
          HotelAdInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.common.HotelAdInfo").msgclass
          ShoppingSmartAdInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.common.ShoppingSmartAdInfo").msgclass
          ShoppingProductAdInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.common.ShoppingProductAdInfo").msgclass
          ShoppingComparisonListingAdInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.common.ShoppingComparisonListingAdInfo").msgclass
          GmailAdInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.common.GmailAdInfo").msgclass
          GmailTeaser = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.common.GmailTeaser").msgclass
          DisplayCallToAction = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.common.DisplayCallToAction").msgclass
          ProductImage = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.common.ProductImage").msgclass
          ProductVideo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.common.ProductVideo").msgclass
          ImageAdInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.common.ImageAdInfo").msgclass
          VideoBumperInStreamAdInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.common.VideoBumperInStreamAdInfo").msgclass
          VideoNonSkippableInStreamAdInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.common.VideoNonSkippableInStreamAdInfo").msgclass
          VideoTrueViewInStreamAdInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.common.VideoTrueViewInStreamAdInfo").msgclass
          VideoOutstreamAdInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.common.VideoOutstreamAdInfo").msgclass
          VideoTrueViewDiscoveryAdInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.common.VideoTrueViewDiscoveryAdInfo").msgclass
          VideoAdInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.common.VideoAdInfo").msgclass
          ResponsiveSearchAdInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.common.ResponsiveSearchAdInfo").msgclass
          LegacyResponsiveDisplayAdInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.common.LegacyResponsiveDisplayAdInfo").msgclass
          AppAdInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.common.AppAdInfo").msgclass
          AppEngagementAdInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.common.AppEngagementAdInfo").msgclass
          LegacyAppInstallAdInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.common.LegacyAppInstallAdInfo").msgclass
          ResponsiveDisplayAdInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.common.ResponsiveDisplayAdInfo").msgclass
          LocalAdInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.common.LocalAdInfo").msgclass
          DisplayUploadAdInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.common.DisplayUploadAdInfo").msgclass
        end
      end
    end
  end
end
