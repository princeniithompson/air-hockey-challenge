package com.facebook.ads.internal.api;

public abstract class InterstitialAdApi {
    public abstract InterstitialAd$InterstitialAdLoadConfigBuilder buildLoadAdConfig() {
        // native or abstract
    }

    public abstract InterstitialAd$InterstitialAdShowConfigBuilder buildShowAdConfig() {
        // native or abstract
    }

    public abstract boolean isAdLoaded() {
        // native or abstract
    }

    public abstract void loadAd(InterstitialAd$InterstitialLoadAdConfig p0) {
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

    public abstract boolean show(InterstitialAd$InterstitialShowAdConfig p0) {
        // native or abstract
    }

    public abstract void unregisterAdCompanionView() {
        // native or abstract
    }

}
