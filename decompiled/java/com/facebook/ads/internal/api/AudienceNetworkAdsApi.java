package com.facebook.ads.internal.api;

public abstract class AudienceNetworkAdsApi {
    public static final int BANNER = 1;
    public static final int INTERSTITIAL = 2;
    public static final int NATIVE = 4;
    public static final int NATIVE_BANNER = 5;
    public static final int REWARDED_VIDEO = 6;
    public static final int UNKNOWN;

    public abstract int getAdFormatForPlacement(String p0) {
        // native or abstract
    }

    public abstract void initialize(Context p0, MultithreadedBundleWrapper p1, AudienceNetworkAds$InitListener p2) {
        // native or abstract
    }

    public abstract boolean isInitialized() {
        // native or abstract
    }

    public abstract void onContentProviderCreated(Context p0) {
        // native or abstract
    }

}
