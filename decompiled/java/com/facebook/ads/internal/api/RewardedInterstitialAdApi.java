package com.facebook.ads.internal.api;

public abstract class RewardedInterstitialAdApi {
    public abstract RewardedInterstitialAd$RewardedInterstitialAdLoadConfigBuilder buildLoadAdConfig() {
        // native or abstract
    }

    public abstract RewardedInterstitialAd$RewardedInterstitialAdShowConfigBuilder buildShowAdConfig() {
        // native or abstract
    }

    public abstract void destroy() {
        // native or abstract
    }

    public abstract String getPlacementId() {
        // native or abstract
    }

    public abstract int getVideoDuration() {
        // native or abstract
    }

    public abstract boolean isAdLoaded() {
        // native or abstract
    }

    public abstract void loadAd() {
        // native or abstract
    }

    public abstract void loadAd(RewardedInterstitialAd$RewardedInterstitialLoadAdConfig p0) {
        // native or abstract
    }

    public abstract void registerAdCompanionView(AdCompanionView p0) {
        // native or abstract
    }

    public abstract void setExtraHints(ExtraHints p0) {
        // native or abstract
    }

    public abstract boolean show() {
        // native or abstract
    }

    public abstract boolean show(RewardedInterstitialAd$RewardedInterstitialShowAdConfig p0) {
        // native or abstract
    }

    public abstract void unregisterAdCompanionView() {
        // native or abstract
    }

}
