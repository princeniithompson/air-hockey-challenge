package com.facebook.ads;

public class NativeAd extends NativeAdBase {
    private NativeAdApi mNativeAdApi;

    public NativeAd(Context p0, NativeAdBase p1) {
        new NativeAdBase(p0, p1);
        DynamicLoaderFactory.makeLoader(p0);
        DynamicLoaderFactory.makeLoader(..).createNativeAdApi(p1, new NativeAdBase(..), mNativeAdBaseApi);
        mNativeAdApi = DynamicLoader.createNativeAdApi(..);
        return;
    }

    public NativeAd(Context p0, NativeAdBaseApi p1) {
        new NativeAdBase(p1);
        DynamicLoaderFactory.makeLoader(p0);
        DynamicLoaderFactory.makeLoader(..).createNativeAdApi(new NativeAdBase(..), mNativeAdBaseApi);
        mNativeAdApi = DynamicLoader.createNativeAdApi(..);
        return;
    }

    public NativeAd(Context p0, String p1) {
        new NativeAdBase(p0, p1);
        DynamicLoaderFactory.makeLoader(p0);
        DynamicLoaderFactory.makeLoader(..).createNativeAdApi(new NativeAdBase(..), mNativeAdBaseApi);
        mNativeAdApi = DynamicLoader.createNativeAdApi(..);
        return;
    }

    public NativeAd$AdCreativeType getAdCreativeType() {
        mNativeAdApi.getAdCreativeType();
        return NativeAdApi.getAdCreativeType(..);
    }

    public NativeAdApi getNativeAdApi() {
        return mNativeAdApi;
    }

    VideoAutoplayBehavior getVideoAutoplayBehavior() {
        mNativeAdApi.getVideoAutoplayBehavior();
        return NativeAdApi.getVideoAutoplayBehavior(..);
    }

    public void registerViewForInteraction(View p0, MediaView p1) {
        Preconditions.checkIsOnMainThread();
        mNativeAdApi.registerViewForInteraction(p0, p1);
        return;
    }

    public void registerViewForInteraction(View p0, MediaView p1, ImageView p2) {
        Preconditions.checkIsOnMainThread();
        mNativeAdApi.registerViewForInteraction(p0, p1, p2);
        return;
    }

    public void registerViewForInteraction(View p0, MediaView p1, ImageView p2, List p3) {
        Preconditions.checkIsOnMainThread();
        mNativeAdApi.registerViewForInteraction(p0, p1, p2, p3);
        return;
    }

    public void registerViewForInteraction(View p0, MediaView p1, MediaView p2) {
        Preconditions.checkIsOnMainThread();
        mNativeAdApi.registerViewForInteraction(p0, p1, p2);
        return;
    }

    public void registerViewForInteraction(View p0, MediaView p1, MediaView p2, List p3) {
        Preconditions.checkIsOnMainThread();
        mNativeAdApi.registerViewForInteraction(p0, p1, p2, p3);
        return;
    }

    public void registerViewForInteraction(View p0, MediaView p1, List p2) {
        Preconditions.checkIsOnMainThread();
        mNativeAdApi.registerViewForInteraction(p0, p1, p2);
        return;
    }

}
