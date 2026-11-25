package com.facebook.ads;

public final class NativeBannerAdView$Type extends Enum {
    private static final NativeBannerAdView$Type[] $VALUES;
    public static final NativeBannerAdView$Type HEIGHT_100;
    public static final NativeBannerAdView$Type HEIGHT_120;
    public static final NativeBannerAdView$Type HEIGHT_50;
    private final int mEnumCode;
    private NativeAdViewTypeApi mNativeAdViewTypeApi;

    static <clinit>() {
        new NativeBannerAdView$Type("HEIGHT_50", 0, 4);
        HEIGHT_50 = new NativeBannerAdView$Type(..);
        new NativeBannerAdView$Type("HEIGHT_100", 1, 0);
        HEIGHT_100 = new NativeBannerAdView$Type(..);
        new NativeBannerAdView$Type("HEIGHT_120", 2, 1);
        HEIGHT_120 = new NativeBannerAdView$Type(..);
        $VALUES = 3;
        return;
    }

    private NativeBannerAdView$Type(String p0, int p1, int p2) {
        new Enum(p0, p1);
        mEnumCode = p2;
        return;
    }

    private NativeAdViewTypeApi getNativeAdViewTypeApi() {
        if (if-nez(mNativeAdViewTypeApi)) goto L_10;
        DynamicLoaderFactory.makeLoaderUnsafe();
        DynamicLoader.createNativeAdViewTypeApi(mEnumCode);
        mNativeAdViewTypeApi = DynamicLoader.createNativeAdViewTypeApi(..);
      L_10:
        return mNativeAdViewTypeApi;
    }

    public static NativeBannerAdView$Type valueOf(String p0) {
        Enum.valueOf(NativeBannerAdView$Type.class, p0);
        return Enum.valueOf(..);
    }

    public static NativeBannerAdView$Type[] values() {
        NativeBannerAdView$Type.$VALUES.clone();
        return NativeBannerAdView$Type[].clone(..);
    }

    public int getEnumCode() {
        return mEnumCode;
    }

    public int getHeight() {
        NativeBannerAdView$Type.getNativeAdViewTypeApi();
        NativeAdViewTypeApi.getHeight();
        return NativeAdViewTypeApi.getHeight(..);
    }

    public int getValue() {
        NativeBannerAdView$Type.getNativeAdViewTypeApi();
        NativeAdViewTypeApi.getValue();
        return NativeAdViewTypeApi.getValue(..);
    }

    public int getWidth() {
        NativeBannerAdView$Type.getNativeAdViewTypeApi();
        NativeAdViewTypeApi.getWidth();
        return NativeAdViewTypeApi.getWidth(..);
    }

}
