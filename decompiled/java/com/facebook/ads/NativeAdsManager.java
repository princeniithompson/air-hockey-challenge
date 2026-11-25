package com.facebook.ads;

public class NativeAdsManager {
    private final NativeAdsManagerApi mNativeAdsManagerApi;

    public NativeAdsManager(Context p0, String p1, int p2) {
        new Object();
        Preconditions.checkNotNull(p0, "Context can not be null");
        if (if-le(p2, -1)) goto L_d;
      L_d:
      L_e:
        Preconditions.checkIsTrue(0, "Number of requested ads should be not be negative");
        DynamicLoaderFactory.makeLoader(p0);
        DynamicLoaderFactory.makeLoader(..).createNativeAdsManagerApi(p0, p1, p2);
        mNativeAdsManagerApi = DynamicLoader.createNativeAdsManagerApi(..);
        return;
    }

    public void disableAutoRefresh() {
        mNativeAdsManagerApi.disableAutoRefresh();
        return;
    }

    public int getUniqueNativeAdCount() {
        mNativeAdsManagerApi.getUniqueNativeAdCount();
        return NativeAdsManagerApi.getUniqueNativeAdCount(..);
    }

    public boolean isLoaded() {
        mNativeAdsManagerApi.isLoaded();
        return NativeAdsManagerApi.isLoaded(..);
    }

    public void loadAds() {
        return;
    }

    public void loadAds(NativeAdBase$MediaCacheFlag p0) {
        return;
    }

    public NativeAd nextNativeAd() {
        mNativeAdsManagerApi.nextNativeAd();
        return NativeAdsManagerApi.nextNativeAd(..);
    }

    public NativeAd nextNativeAd(NativeAdListener p0) {
        mNativeAdsManagerApi.nextNativeAd(p0);
        return NativeAdsManagerApi.nextNativeAd(..);
    }

    public void setExtraHints(String p0) {
        mNativeAdsManagerApi.setExtraHints(p0);
        return;
    }

    public void setListener(NativeAdsManager$Listener p0) {
        mNativeAdsManagerApi.setListener(p0);
        return;
    }

}
