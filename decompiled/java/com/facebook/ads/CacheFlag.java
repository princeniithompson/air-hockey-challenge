package com.facebook.ads;

public final class CacheFlag extends Enum {
    private static final CacheFlag[] $VALUES;
    public static final EnumSet ALL;
    public static final CacheFlag ICON;
    public static final CacheFlag IMAGE;
    public static final CacheFlag NONE;
    public static final CacheFlag VIDEO;

    static <clinit>() {
        new CacheFlag("NONE", 0);
        NONE = new CacheFlag(..);
        new CacheFlag("ICON", 1);
        ICON = new CacheFlag(..);
        new CacheFlag("IMAGE", 2);
        IMAGE = new CacheFlag(..);
        new CacheFlag("VIDEO", 3);
        VIDEO = new CacheFlag(..);
        $VALUES = 4;
        EnumSet.allOf(CacheFlag.class);
        ALL = EnumSet.allOf(..);
        return;
    }

    private CacheFlag(String p0, int p1) {
        new Enum(p0, p1);
        return;
    }

    public static CacheFlag valueOf(String p0) {
        Enum.valueOf(CacheFlag.class, p0);
        return Enum.valueOf(..);
    }

    public static CacheFlag[] values() {
        CacheFlag.$VALUES.clone();
        return CacheFlag[].clone(..);
    }

}
