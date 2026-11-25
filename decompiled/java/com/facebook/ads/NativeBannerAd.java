package com.facebook.ads;

public class NativeBannerAd extends NativeAdBase {
    private final NativeBannerAdApi mNativeBannerAdApi;

    public NativeBannerAd(Context p0, NativeAdBaseApi p1) {
        new NativeAdBase(p1);
        DynamicLoaderFactory.makeLoader(p0);
        DynamicLoaderFactory.makeLoader(..).createNativeBannerAdApi(new NativeAdBase(..), mNativeAdBaseApi);
        mNativeBannerAdApi = DynamicLoader.createNativeBannerAdApi(..);
        return;
    }

    public NativeBannerAd(Context p0, String p1) {
        new NativeAdBase(p0, p1);
        DynamicLoaderFactory.makeLoader(p0);
        DynamicLoaderFactory.makeLoader(..).createNativeBannerAdApi(new NativeAdBase(..), mNativeAdBaseApi);
        mNativeBannerAdApi = DynamicLoader.createNativeBannerAdApi(..);
        return;
    }

    public void registerViewForInteraction(View p0, ImageView p1) {
        Preconditions.checkIsOnMainThread();
        mNativeBannerAdApi.registerViewForInteraction(p0, p1);
        return;
    }

    public void registerViewForInteraction(View p0, ImageView p1, List p2) {
        Preconditions.checkIsOnMainThread();
        mNativeBannerAdApi.registerViewForInteraction(p0, p1, p2);
        return;
    }

    public void registerViewForInteraction(View p0, MediaView p1) {
        Preconditions.checkIsOnMainThread();
        mNativeBannerAdApi.registerViewForInteraction(p0, p1);
        return;
    }

    public void registerViewForInteraction(View p0, MediaView p1, List p2) {
        Preconditions.checkIsOnMainThread();
        mNativeBannerAdApi.registerViewForInteraction(p0, p1, p2);
        return;
    }

}
