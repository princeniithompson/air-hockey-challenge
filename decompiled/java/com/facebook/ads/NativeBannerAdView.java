package com.facebook.ads;

public class NativeBannerAdView {
    public NativeBannerAdView() {
        new Object();
        return;
    }

    public static View render(Context p0, NativeBannerAd p1, NativeBannerAdView$Type p2) {
        Preconditions.checkNotNull(p0, "context must be not null");
        Preconditions.checkNotNull(p1, "nativeBannerAd must be not null");
        Preconditions.checkNotNull(p2, "type must be not null");
        DynamicLoaderFactory.makeLoader(p0);
        DynamicLoaderFactory.makeLoader(..).createNativeBannerAdViewApi();
        NativeBannerAdViewApi.render(p0, p1, p2, 0);
        return NativeBannerAdViewApi.render(..);
    }

    public static View render(Context p0, NativeBannerAd p1, NativeBannerAdView$Type p2, NativeAdViewAttributes p3) {
        Preconditions.checkNotNull(p0, "context must be not null");
        Preconditions.checkNotNull(p1, "nativeBannerAd must be not null");
        Preconditions.checkNotNull(p2, "type must be not null");
        DynamicLoaderFactory.makeLoader(p0);
        DynamicLoaderFactory.makeLoader(..).createNativeBannerAdViewApi();
        NativeBannerAdViewApi.render(p0, p1, p2, p3);
        return NativeBannerAdViewApi.render(..);
    }

}
