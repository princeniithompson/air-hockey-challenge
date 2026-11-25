package com.facebook.ads;

public final class AudienceNetworkAds {
    public static final String TAG = "FBAudienceNetwork";

    private AudienceNetworkAds() {
        new Object();
        return;
    }

    public static AudienceNetworkAds$InitSettingsBuilder buildInitSettings(Context p0) {
        Preconditions.checkNotNull(p0, "Context can not be null.");
        new InitSettingsBuilder(p0);
        return new InitSettingsBuilder(..);
    }

    public static int getAdFormatForPlacement(Context p0, String p1) {
        DynamicLoaderFactory.makeLoader(p0);
        DynamicLoaderFactory.makeLoader(..).createAudienceNetworkAdsApi();
        AudienceNetworkAdsApi.getAdFormatForPlacement(p1);
        return AudienceNetworkAdsApi.getAdFormatForPlacement(..);
    }

    public static void initialize(Context p0) {
        Preconditions.checkNotNull(p0, "Context can not be null.");
        DynamicLoaderFactory.initialize(p0, 0, 0, 0);
        return;
    }

    public static boolean isInitialized(Context p0) {
        DynamicLoaderFactory.getDynamicLoader();
        if (if-nez(DynamicLoaderFactory.getDynamicLoader(..))) goto L_8;
        return 0;
      L_8:
        DynamicLoaderFactory.makeLoader(0);
        DynamicLoaderFactory.makeLoader(..).createAudienceNetworkAdsApi();
        AudienceNetworkAdsApi.isInitialized();
        return AudienceNetworkAdsApi.isInitialized(..);
    }

}
