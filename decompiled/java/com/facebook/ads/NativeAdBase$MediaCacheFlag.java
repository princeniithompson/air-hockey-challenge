package com.facebook.ads;

public final class NativeAdBase$MediaCacheFlag extends Enum {
    private static final NativeAdBase$MediaCacheFlag[] $VALUES;
    public static final NativeAdBase$MediaCacheFlag ALL;
    public static final NativeAdBase$MediaCacheFlag NONE;

    static <clinit>() {
        new NativeAdBase$MediaCacheFlag("NONE", 0);
        NONE = new NativeAdBase$MediaCacheFlag(..);
        new NativeAdBase$MediaCacheFlag("ALL", 1);
        ALL = new NativeAdBase$MediaCacheFlag(..);
        $VALUES = 2;
        return;
    }

    private NativeAdBase$MediaCacheFlag(String p0, int p1) {
        new Enum(p0, p1);
        return;
    }

    public static NativeAdBase$MediaCacheFlag valueOf(String p0) {
        Enum.valueOf(NativeAdBase$MediaCacheFlag.class, p0);
        return Enum.valueOf(..);
    }

    public static NativeAdBase$MediaCacheFlag[] values() {
        NativeAdBase$MediaCacheFlag.$VALUES.clone();
        return NativeAdBase$MediaCacheFlag[].clone(..);
    }

}
