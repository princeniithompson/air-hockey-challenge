package com.facebook.ads.internal.api;

public abstract class NativeAdBaseApi {
    public abstract NativeAdBase$NativeAdLoadConfigBuilder buildLoadAdConfig(NativeAdBase p0) {
        // native or abstract
    }

    public abstract void destroy() {
        // native or abstract
    }

    public abstract void downloadMedia() {
        // native or abstract
    }

    public abstract String getAdBodyText() {
        // native or abstract
    }

    public abstract String getAdCallToAction() {
        // native or abstract
    }

    public abstract NativeAdImageApi getAdChoicesIcon() {
        // native or abstract
    }

    public abstract String getAdChoicesImageUrl() {
        // native or abstract
    }

    public abstract String getAdChoicesLinkUrl() {
        // native or abstract
    }

    public abstract String getAdChoicesText() {
        // native or abstract
    }

    public abstract NativeAdImageApi getAdCoverImage() {
        // native or abstract
    }

    public abstract String getAdHeadline() {
        // native or abstract
    }

    public abstract NativeAdImageApi getAdIcon() {
        // native or abstract
    }

    public abstract String getAdLinkDescription() {
        // native or abstract
    }

    public abstract String getAdSocialContext() {
        // native or abstract
    }

    public abstract NativeAdRatingApi getAdStarRating() {
        // native or abstract
    }

    public abstract String getAdTranslation() {
        // native or abstract
    }

    public abstract String getAdUntrimmedBodyText() {
        // native or abstract
    }

    public abstract String getAdvertiserName() {
        // native or abstract
    }

    public abstract float getAspectRatio() {
        // native or abstract
    }

    public abstract String getId() {
        // native or abstract
    }

    public abstract String getPlacementId() {
        // native or abstract
    }

    public abstract Drawable getPreloadedIconViewDrawable() {
        // native or abstract
    }

    public abstract String getPromotedTranslation() {
        // native or abstract
    }

    public abstract String getSponsoredTranslation() {
        // native or abstract
    }

    public abstract boolean hasCallToAction() {
        // native or abstract
    }

    public abstract boolean isAdInvalidated() {
        // native or abstract
    }

    public abstract boolean isAdLoaded() {
        // native or abstract
    }

    public abstract void loadAd() {
        // native or abstract
    }

    public abstract void loadAd(NativeAdBase$NativeLoadAdConfig p0) {
        // native or abstract
    }

    public abstract void onCtaBroadcast() {
        // native or abstract
    }

    public abstract void setExtraHints(ExtraHints p0) {
        // native or abstract
    }

    public abstract void setOnTouchListener(View$OnTouchListener p0) {
        // native or abstract
    }

    public abstract void unregisterView() {
        // native or abstract
    }

}
