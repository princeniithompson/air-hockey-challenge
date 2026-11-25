package com.facebook.ads;

public class NativeAdScrollView extends LinearLayout {
    public static final int DEFAULT_INSET = 20;
    public static final int DEFAULT_MAX_ADS = 10;
    private final NativeAdScrollViewApi mNativeAdScrollViewApi;

    public NativeAdScrollView(Context p0, NativeAdsManager p1, int p2) {
        new NativeAdScrollView(p0, p1, 0, p2, 0, 0, 10);
        return;
    }

    public NativeAdScrollView(Context p0, NativeAdsManager p1, int p2, NativeAdViewAttributes p3) {
        new NativeAdScrollView(p0, p1, 0, p2, 0, p3, 10);
        return;
    }

    public NativeAdScrollView(Context p0, NativeAdsManager p1, int p2, NativeAdViewAttributes p3, int p4) {
        new NativeAdScrollView(p0, p1, 0, p2, 0, p3, p4);
        return;
    }

    public NativeAdScrollView(Context p0, NativeAdsManager p1, NativeAdScrollView$AdViewProvider p2) {
        new NativeAdScrollView(p0, p1, p2, 0, 0, 0, 10);
        return;
    }

    public NativeAdScrollView(Context p0, NativeAdsManager p1, NativeAdScrollView$AdViewProvider p2, int p3) {
        new NativeAdScrollView(p0, p1, p2, 0, 0, 0, p3);
        return;
    }

    private NativeAdScrollView(Context p0, NativeAdsManager p1, NativeAdScrollView$AdViewProvider p2, int p3, NativeAdView$Type p4, NativeAdViewAttributes p5, int p6) {
        new LinearLayout(p0);
        DynamicLoaderFactory.makeLoader(p0);
        DynamicLoaderFactory.makeLoader(..).createNativeAdScrollViewApi(new LinearLayout(..), p0, p1, p2, p3, p4, p5, p6);
        mNativeAdScrollViewApi = DynamicLoader.createNativeAdScrollViewApi(..);
        return;
    }

    public NativeAdScrollView(Context p0, NativeAdsManager p1, NativeAdView$Type p2) {
        new NativeAdScrollView(p0, p1, 0, 0, p2, 0, 10);
        return;
    }

    public NativeAdScrollView(Context p0, NativeAdsManager p1, NativeAdView$Type p2, NativeAdViewAttributes p3) {
        new NativeAdScrollView(p0, p1, 0, 0, p2, p3, 10);
        return;
    }

    public NativeAdScrollView(Context p0, NativeAdsManager p1, NativeAdView$Type p2, NativeAdViewAttributes p3, int p4) {
        new NativeAdScrollView(p0, p1, 0, 0, p2, p3, p4);
        return;
    }

    public void setInset(int p0) {
        mNativeAdScrollViewApi.setInset(p0);
        return;
    }

}
