package com.facebook.ads;

public class NativeAdView {
    public NativeAdView() {
        new Object();
        return;
    }

    public static View render(Context p0, NativeAd p1) {
        Preconditions.checkNotNull(p0, "context must be not null");
        Preconditions.checkNotNull(p1, "nativeAd must be not null");
        DynamicLoaderFactory.makeLoader(p0);
        DynamicLoaderFactory.makeLoader(..).createNativeAdViewApi();
        NativeAdViewApi.render(p0, p1);
        return NativeAdViewApi.render(..);
    }

    public static View render(Context p0, NativeAd p1, NativeAdView$Type p2) {
        Preconditions.checkNotNull(p0, "context must be not null");
        Preconditions.checkNotNull(p1, "nativeAd must be not null");
        DynamicLoaderFactory.makeLoader(p0);
        DynamicLoaderFactory.makeLoader(..).createNativeAdViewApi();
        NativeAdViewApi.render(p0, p1, p2);
        return NativeAdViewApi.render(..);
    }

    public static View render(Context p0, NativeAd p1, NativeAdView$Type p2, NativeAdViewAttributes p3) {
        Preconditions.checkNotNull(p0, "context must be not null");
        Preconditions.checkNotNull(p1, "nativeAd must be not null");
        Preconditions.checkNotNull(p2, "type must be not null");
        DynamicLoaderFactory.makeLoader(p0);
        DynamicLoaderFactory.makeLoader(..).createNativeAdViewApi();
        NativeAdViewApi.render(p0, p1, p2, p3);
        return NativeAdViewApi.render(..);
    }

    public static View render(Context p0, NativeAd p1, NativeAdViewAttributes p2) {
        Preconditions.checkNotNull(p0, "context must be not null");
        Preconditions.checkNotNull(p1, "nativeAd must be not null");
        DynamicLoaderFactory.makeLoader(p0);
        DynamicLoaderFactory.makeLoader(..).createNativeAdViewApi();
        NativeAdViewApi.render(p0, p1, p2);
        return NativeAdViewApi.render(..);
    }

}
