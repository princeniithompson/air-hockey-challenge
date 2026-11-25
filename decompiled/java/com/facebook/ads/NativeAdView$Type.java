package com.facebook.ads;

public final class NativeAdView$Type extends Enum {
    private static final NativeAdView$Type[] $VALUES;
    public static final NativeAdView$Type HEIGHT_300;
    public static final NativeAdView$Type HEIGHT_400;
    private final int mEnumCode;
    private NativeAdViewTypeApi mNativeAdViewTypeApi;

    static <clinit>() {
        new NativeAdView$Type("HEIGHT_300", 0, 2);
        HEIGHT_300 = new NativeAdView$Type(..);
        new NativeAdView$Type("HEIGHT_400", 1, 3);
        HEIGHT_400 = new NativeAdView$Type(..);
        $VALUES = 2;
        return;
    }

    private NativeAdView$Type(String p0, int p1, int p2) {
        new Enum(p0, p1);
        mEnumCode = p2;
        return;
    }

    private NativeAdViewTypeApi getNativeAdViewTypeApi(int p0) {
        if (if-nez(mNativeAdViewTypeApi)) goto L_e;
        DynamicLoaderFactory.makeLoaderUnsafe();
        DynamicLoader.createNativeAdViewTypeApi(p0);
        mNativeAdViewTypeApi = DynamicLoader.createNativeAdViewTypeApi(..);
      L_e:
        return mNativeAdViewTypeApi;
    }

    public static NativeAdView$Type valueOf(String p0) {
        Enum.valueOf(NativeAdView$Type.class, p0);
        return Enum.valueOf(..);
    }

    public static NativeAdView$Type[] values() {
        NativeAdView$Type.$VALUES.clone();
        return NativeAdView$Type[].clone(..);
    }

    public int getEnumCode() {
        return mEnumCode;
    }

    public int getHeight() {
        NativeAdView$Type.getNativeAdViewTypeApi(mEnumCode);
        NativeAdViewTypeApi.getHeight();
        return NativeAdViewTypeApi.getHeight(..);
    }

    public int getValue() {
        NativeAdView$Type.getNativeAdViewTypeApi(mEnumCode);
        NativeAdViewTypeApi.getValue();
        return NativeAdViewTypeApi.getValue(..);
    }

    public int getWidth() {
        NativeAdView$Type.getNativeAdViewTypeApi(mEnumCode);
        NativeAdViewTypeApi.getWidth();
        return NativeAdViewTypeApi.getWidth(..);
    }

}
