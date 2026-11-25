package com.facebook.ads;

public class RewardedInterstitialAd {
    public static final int UNSET_VIDEO_DURATION = 0xFFFFFFFF;
    private final RewardedInterstitialAdApi mRewardedInterstitialAdApi;

    public RewardedInterstitialAd(Context p0, String p1) {
        new Object();
        DynamicLoaderFactory.makeLoader(p0);
        DynamicLoaderFactory.makeLoader(..).createRewardedInterstitialAd(p0, p1, new Object(..));
        mRewardedInterstitialAdApi = DynamicLoader.createRewardedInterstitialAd(..);
        return;
    }

    public Ad$LoadConfigBuilder buildLoadAdConfig() {
        RewardedInterstitialAd.buildLoadAdConfig();
        return RewardedInterstitialAd.buildLoadAdConfig(..);
    }

    public RewardedInterstitialAd$RewardedInterstitialAdLoadConfigBuilder buildLoadAdConfig() {
        mRewardedInterstitialAdApi.buildLoadAdConfig();
        return RewardedInterstitialAdApi.buildLoadAdConfig(..);
    }

    public FullScreenAd$ShowConfigBuilder buildShowAdConfig() {
        RewardedInterstitialAd.buildShowAdConfig();
        return RewardedInterstitialAd.buildShowAdConfig(..);
    }

    public RewardedInterstitialAd$RewardedInterstitialAdShowConfigBuilder buildShowAdConfig() {
        mRewardedInterstitialAdApi.buildShowAdConfig();
        return RewardedInterstitialAdApi.buildShowAdConfig(..);
    }

    public void destroy() {
        mRewardedInterstitialAdApi.destroy();
        return;
    }

    public String getPlacementId() {
        mRewardedInterstitialAdApi.getPlacementId();
        return RewardedInterstitialAdApi.getPlacementId(..);
    }

    public int getVideoDuration() {
        mRewardedInterstitialAdApi.getVideoDuration();
        return RewardedInterstitialAdApi.getVideoDuration(..);
    }

    public boolean isAdInvalidated() {
        mRewardedInterstitialAdApi.isAdInvalidated();
        return RewardedInterstitialAdApi.isAdInvalidated(..);
    }

    public boolean isAdLoaded() {
        return 0;
    }

    public void loadAd() {
        return;
    }

    public void loadAd(RewardedInterstitialAd$RewardedInterstitialLoadAdConfig p0) {
        return;
    }

    public void setExtraHints(ExtraHints p0) {
        mRewardedInterstitialAdApi.setExtraHints(p0);
        return;
    }

    public boolean show() {
        mRewardedInterstitialAdApi.show();
        return RewardedInterstitialAdApi.show(..);
    }

    public boolean show(RewardedInterstitialAd$RewardedInterstitialShowAdConfig p0) {
        mRewardedInterstitialAdApi.show(p0);
        return RewardedInterstitialAdApi.show(..);
    }

}
