package com.facebook.ads.internal.api;

public abstract class RewardedVideoAdApi {
    public abstract RewardedVideoAd$RewardedVideoAdLoadConfigBuilder buildLoadAdConfig() {
        // native or abstract
    }

    public abstract RewardedVideoAd$RewardedVideoAdShowConfigBuilder buildShowAdConfig() {
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

    public abstract void loadAd(RewardedVideoAd$RewardedVideoLoadAdConfig p0) {
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

    public abstract boolean show(RewardedVideoAd$RewardedVideoShowAdConfig p0) {
        // native or abstract
    }

    public abstract void unregisterAdCompanionView() {
        // native or abstract
    }

}
