package com.facebook.ads;

public class InterstitialAd {
    private final InterstitialAdApi mInterstitialAdApi;

    public InterstitialAd(Context p0, String p1) {
        new Object();
        DynamicLoaderFactory.makeLoader(p0);
        DynamicLoaderFactory.makeLoader(..).createInterstitialAd(p0, p1, new Object(..));
        mInterstitialAdApi = DynamicLoader.createInterstitialAd(..);
        return;
    }

    public Ad$LoadConfigBuilder buildLoadAdConfig() {
        InterstitialAd.buildLoadAdConfig();
        return InterstitialAd.buildLoadAdConfig(..);
    }

    public InterstitialAd$InterstitialAdLoadConfigBuilder buildLoadAdConfig() {
        mInterstitialAdApi.buildLoadAdConfig();
        return InterstitialAdApi.buildLoadAdConfig(..);
    }

    public FullScreenAd$ShowConfigBuilder buildShowAdConfig() {
        InterstitialAd.buildShowAdConfig();
        return InterstitialAd.buildShowAdConfig(..);
    }

    public InterstitialAd$InterstitialAdShowConfigBuilder buildShowAdConfig() {
        mInterstitialAdApi.buildShowAdConfig();
        return InterstitialAdApi.buildShowAdConfig(..);
    }

    public void destroy() {
        mInterstitialAdApi.destroy();
        return;
    }

    public String getPlacementId() {
        mInterstitialAdApi.getPlacementId();
        return InterstitialAdApi.getPlacementId(..);
    }

    public boolean isAdInvalidated() {
        mInterstitialAdApi.isAdInvalidated();
        return InterstitialAdApi.isAdInvalidated(..);
    }

    public boolean isAdLoaded() {
        return 0;
    }

    public void loadAd() {
        return;
    }

    public void loadAd(InterstitialAd$InterstitialLoadAdConfig p0) {
        return;
    }

    public void registerAdCompanionView(AdCompanionView p0) {
        Preconditions.checkIsOnMainThread();
        mInterstitialAdApi.registerAdCompanionView(p0);
        return;
    }

    public void setExtraHints(ExtraHints p0) {
        mInterstitialAdApi.setExtraHints(p0);
        return;
    }

    public boolean show() {
        mInterstitialAdApi.show();
        return InterstitialAdApi.show(..);
    }

    public boolean show(InterstitialAd$InterstitialShowAdConfig p0) {
        mInterstitialAdApi.show(p0);
        return InterstitialAdApi.show(..);
    }

    public void unregisterAdCompanionView() {
        Preconditions.checkIsOnMainThread();
        mInterstitialAdApi.unregisterAdCompanionView();
        return;
    }

}
