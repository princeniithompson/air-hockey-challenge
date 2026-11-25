package com.fyber.inneractive.sdk.web;

public final class i$d extends Enum {
    private static final i$d[] $VALUES;
    public static final i$d DISABLED;
    public static final i$d ENABLED;

    public static <clinit>() {
        new i$d("ENABLED", 0);
        ENABLED = new i$d(..);
        new i$d("DISABLED", 1);
        DISABLED = new i$d(..);
        $VALUES = 2;
        return;
    }

    public i$d(String p0, int p1) {
        new Enum(p0, p1);
        return;
    }

    public static i$d valueOf(String p0) {
        Enum.valueOf(i$d.class, p0);
        return Enum.valueOf(..);
    }

    public static i$d[] values() {
        i$d.$VALUES.clone();
        return i$d[].clone(..);
    }

}
