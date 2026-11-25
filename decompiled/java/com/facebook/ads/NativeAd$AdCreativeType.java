package com.facebook.ads;

public final class NativeAd$AdCreativeType extends Enum {
    private static final NativeAd$AdCreativeType[] $VALUES;
    public static final NativeAd$AdCreativeType CAROUSEL;
    public static final NativeAd$AdCreativeType IMAGE;
    public static final NativeAd$AdCreativeType UNKNOWN;
    public static final NativeAd$AdCreativeType VIDEO;

    static <clinit>() {
        new NativeAd$AdCreativeType("IMAGE", 0);
        IMAGE = new NativeAd$AdCreativeType(..);
        new NativeAd$AdCreativeType("VIDEO", 1);
        VIDEO = new NativeAd$AdCreativeType(..);
        new NativeAd$AdCreativeType("CAROUSEL", 2);
        CAROUSEL = new NativeAd$AdCreativeType(..);
        new NativeAd$AdCreativeType("UNKNOWN", 3);
        UNKNOWN = new NativeAd$AdCreativeType(..);
        $VALUES = 4;
        return;
    }

    private NativeAd$AdCreativeType(String p0, int p1) {
        new Enum(p0, p1);
        return;
    }

    public static NativeAd$AdCreativeType valueOf(String p0) {
        Enum.valueOf(NativeAd$AdCreativeType.class, p0);
        return Enum.valueOf(..);
    }

    public static NativeAd$AdCreativeType[] values() {
        NativeAd$AdCreativeType.$VALUES.clone();
        return NativeAd$AdCreativeType[].clone(..);
    }

}
