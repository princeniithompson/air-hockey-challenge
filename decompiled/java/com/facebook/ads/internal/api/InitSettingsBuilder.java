package com.facebook.ads.internal.api;

public class InitSettingsBuilder {
    public static final String PLACEMENTS_KEY = "PLACEMENTS_KEY";
    private final Context mContext;
    private final MultithreadedBundleWrapper mInitSettings;
    private AudienceNetworkAds$InitListener mInitializationListener;

    public InitSettingsBuilder(Context p0) {
        new Object();
        new MultithreadedBundleWrapper();
        mInitSettings = new MultithreadedBundleWrapper(..);
        mContext = p0;
        return;
    }

    public void initialize() {
        DynamicLoaderFactory.initialize(mContext, mInitSettings, mInitializationListener, 0);
        return;
    }

    public AudienceNetworkAds$InitSettingsBuilder withInitListener(AudienceNetworkAds$InitListener p0) {
        InitSettingsBuilder.withInitListener(p0);
        return InitSettingsBuilder.withInitListener(..);
    }

    public InitSettingsBuilder withInitListener(AudienceNetworkAds$InitListener p0) {
        mInitializationListener = p0;
        return this;
    }

    public AudienceNetworkAds$InitSettingsBuilder withMediationService(String p0) {
        InitSettingsBuilder.withMediationService(p0);
        return InitSettingsBuilder.withMediationService(..);
    }

    public InitSettingsBuilder withMediationService(String p0) {
        AdSettings.setMediationService(p0);
        return this;
    }

    public AudienceNetworkAds$InitSettingsBuilder withPlacementIds(List p0) {
        InitSettingsBuilder.withPlacementIds(p0);
        return InitSettingsBuilder.withPlacementIds(..);
    }

    public InitSettingsBuilder withPlacementIds(List p0) {
        new ArrayList(p0);
        mInitSettings.putStringArrayList("PLACEMENTS_KEY", new ArrayList(..));
        return this;
    }

}
