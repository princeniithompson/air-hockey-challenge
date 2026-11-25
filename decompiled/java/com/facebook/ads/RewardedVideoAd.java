package com.facebook.ads;

public class RewardedVideoAd {
    public static final int UNSET_VIDEO_DURATION = 0xFFFFFFFF;
    private final RewardedVideoAdApi mRewardedVideoAdApi;

    public RewardedVideoAd(Context p0, String p1) {
        new Object();
        DynamicLoaderFactory.makeLoader(p0);
        DynamicLoaderFactory.makeLoader(..).createRewardedVideoAd(p0, p1, new Object(..));
        mRewardedVideoAdApi = DynamicLoader.createRewardedVideoAd(..);
        return;
    }

    public Ad$LoadConfigBuilder buildLoadAdConfig() {
        RewardedVideoAd.buildLoadAdConfig();
        return RewardedVideoAd.buildLoadAdConfig(..);
    }

    public RewardedVideoAd$RewardedVideoAdLoadConfigBuilder buildLoadAdConfig() {
        mRewardedVideoAdApi.buildLoadAdConfig();
        return RewardedVideoAdApi.buildLoadAdConfig(..);
    }

    public FullScreenAd$ShowConfigBuilder buildShowAdConfig() {
        RewardedVideoAd.buildShowAdConfig();
        return RewardedVideoAd.buildShowAdConfig(..);
    }

    public RewardedVideoAd$RewardedVideoAdShowConfigBuilder buildShowAdConfig() {
        mRewardedVideoAdApi.buildShowAdConfig();
        return RewardedVideoAdApi.buildShowAdConfig(..);
    }

    public void destroy() {
        mRewardedVideoAdApi.destroy();
        return;
    }

    public String getPlacementId() {
        mRewardedVideoAdApi.getPlacementId();
        return RewardedVideoAdApi.getPlacementId(..);
    }

    public int getVideoDuration() {
        mRewardedVideoAdApi.getVideoDuration();
        return RewardedVideoAdApi.getVideoDuration(..);
    }

    public boolean isAdInvalidated() {
        mRewardedVideoAdApi.isAdInvalidated();
        return RewardedVideoAdApi.isAdInvalidated(..);
    }

    public boolean isAdLoaded() {
        return 0;
    }

    public void loadAd() {
        return;
    }

    public void loadAd(RewardedVideoAd$RewardedVideoLoadAdConfig p0) {
        return;
    }

    public void registerAdCompanionView(AdCompanionView p0) {
        Preconditions.checkIsOnMainThread();
        mRewardedVideoAdApi.registerAdCompanionView(p0);
        return;
    }

    public void setExtraHints(ExtraHints p0) {
        mRewardedVideoAdApi.setExtraHints(p0);
        return;
    }

    public boolean show() {
        mRewardedVideoAdApi.show();
        return RewardedVideoAdApi.show(..);
    }

    public boolean show(RewardedVideoAd$RewardedVideoShowAdConfig p0) {
        mRewardedVideoAdApi.show(p0);
        return RewardedVideoAdApi.show(..);
    }

    public void unregisterAdCompanionView() {
        Preconditions.checkIsOnMainThread();
        mRewardedVideoAdApi.unregisterAdCompanionView();
        return;
    }

}
