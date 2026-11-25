package com.fyber.inneractive.sdk.config.global.features;

public final class r$d extends Enum {
    private static final r$d[] $VALUES;
    public static final r$d EXTRACTOR;
    public static final r$d LEGACY;
    public static final r$d NONE;
    public String key;

    public static <clinit>() {
        new r$d("LEGACY", 0, "legacy");
        LEGACY = new r$d(..);
        new r$d("EXTRACTOR", 1, "extractor");
        EXTRACTOR = new r$d(..);
        new r$d("NONE", 2, "none");
        NONE = new r$d(..);
        $VALUES = 3;
        return;
    }

    public r$d(String p0, int p1, String p2) {
        new Enum(p0, p1);
        key = p2;
        return;
    }

    public static r$d valueOf(String p0) {
        Enum.valueOf(r$d.class, p0);
        return Enum.valueOf(..);
    }

    public static r$d[] values() {
        r$d.$VALUES.clone();
        return r$d[].clone(..);
    }

}
