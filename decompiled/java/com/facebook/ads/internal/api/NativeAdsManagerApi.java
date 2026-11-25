package com.facebook.ads.internal.api;

public abstract class NativeAdsManagerApi {
    public abstract void disableAutoRefresh() {
        // native or abstract
    }

    public abstract int getUniqueNativeAdCount() {
        // native or abstract
    }

    public abstract boolean isLoaded() {
        // native or abstract
    }

    public abstract void loadAds() {
        // native or abstract
    }

    public abstract void loadAds(NativeAdBase$MediaCacheFlag p0) {
        // native or abstract
    }

    public abstract NativeAd nextNativeAd() {
        // native or abstract
    }

    public abstract NativeAd nextNativeAd(NativeAdListener p0) {
        // native or abstract
    }

    public abstract void setExtraHints(String p0) {
        // native or abstract
    }

    public abstract void setListener(NativeAdsManager$Listener p0) {
        // native or abstract
    }

}
