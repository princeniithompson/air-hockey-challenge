package com.facebook.ads.internal.dynamicloading;

public abstract class DynamicLoader {
    public abstract AdCompanionViewApi createAdCompanionViewApi() {
        // native or abstract
    }

    public abstract AdOptionsViewApi createAdOptionsView(Context p0, NativeAdBase p1, NativeAdLayout p2, AdOptionsView$Orientation p3, int p4, AdOptionsView p5) {
        // native or abstract
    }

    public abstract AdOptionsViewApi createAdOptionsView(Context p0, NativeAdBase p1, NativeAdLayout p2, AdOptionsView p3) {
        // native or abstract
    }

    public abstract AdSettingsApi createAdSettingsApi() {
        // native or abstract
    }

    public abstract AdSizeApi createAdSizeApi(int p0) {
        // native or abstract
    }

    public abstract AdViewApi createAdViewApi(Context p0, String p1, AdSize p2, AdViewParentApi p3, AdView p4) {
        // native or abstract
    }

    public abstract AdViewApi createAdViewApi(Context p0, String p1, String p2, AdViewParentApi p3, AdView p4) {
        // native or abstract
    }

    public abstract AudienceNetworkActivityApi createAudienceNetworkActivity(AudienceNetworkActivity p0, AudienceNetworkActivityApi p1) {
        // native or abstract
    }

    public abstract AudienceNetworkAdsApi createAudienceNetworkAdsApi() {
        // native or abstract
    }

    public abstract BidderTokenProviderApi createBidderTokenProviderApi() {
        // native or abstract
    }

    public abstract DefaultMediaViewVideoRendererApi createDefaultMediaViewVideoRendererApi() {
        // native or abstract
    }

    public abstract InterstitialAdApi createInterstitialAd(Context p0, String p1, InterstitialAd p2) {
        // native or abstract
    }

    public abstract MediaViewApi createMediaViewApi() {
        // native or abstract
    }

    public abstract MediaViewVideoRendererApi createMediaViewVideoRendererApi() {
        // native or abstract
    }

    public abstract NativeAdApi createNativeAdApi(NativeAd p0, NativeAdBaseApi p1) {
        // native or abstract
    }

    public abstract NativeAdApi createNativeAdApi(NativeAdBase p0, NativeAd p1, NativeAdBaseApi p2) {
        // native or abstract
    }

    public abstract NativeAdBaseApi createNativeAdBaseApi(Context p0, String p1) {
        // native or abstract
    }

    public abstract NativeAdBaseApi createNativeAdBaseApi(NativeAdBaseApi p0) {
        // native or abstract
    }

    public abstract NativeAdBase createNativeAdBaseFromBidPayload(Context p0, String p1, String p2) {
        // native or abstract
    }

    public abstract NativeAdImageApi createNativeAdImageApi(JSONObject p0) {
        // native or abstract
    }

    public abstract NativeAdLayoutApi createNativeAdLayoutApi() {
        // native or abstract
    }

    public abstract NativeAdRatingApi createNativeAdRatingApi(JSONObject p0) {
        // native or abstract
    }

    public abstract NativeAdScrollViewApi createNativeAdScrollViewApi(NativeAdScrollView p0, Context p1, NativeAdsManager p2, NativeAdScrollView$AdViewProvider p3, int p4, NativeAdView$Type p5, NativeAdViewAttributes p6, int p7) {
        // native or abstract
    }

    public abstract NativeAdViewApi createNativeAdViewApi() {
        // native or abstract
    }

    public abstract NativeAdViewAttributesApi createNativeAdViewAttributesApi() {
        // native or abstract
    }

    public abstract NativeAdViewTypeApi createNativeAdViewTypeApi(int p0) {
        // native or abstract
    }

    public abstract NativeAdsManagerApi createNativeAdsManagerApi(Context p0, String p1, int p2) {
        // native or abstract
    }

    public abstract NativeBannerAdApi createNativeBannerAdApi(NativeBannerAd p0, NativeAdBaseApi p1) {
        // native or abstract
    }

    public abstract NativeBannerAdViewApi createNativeBannerAdViewApi() {
        // native or abstract
    }

    public abstract NativeComponentTagApi createNativeComponentTagApi() {
        // native or abstract
    }

    public abstract RewardedInterstitialAdApi createRewardedInterstitialAd(Context p0, String p1, RewardedInterstitialAd p2) {
        // native or abstract
    }

    public abstract RewardedVideoAdApi createRewardedVideoAd(Context p0, String p1, RewardedVideoAd p2) {
        // native or abstract
    }

    public abstract InitApi getInitApi() {
        // native or abstract
    }

    public abstract void maybeInitInternally(Context p0) {
        // native or abstract
    }

}
