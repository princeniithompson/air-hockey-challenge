package com.fyber.inneractive.sdk.mraid;

public final class b0 extends Enum {
    private static final b0[] $VALUES;
    public static final b0 DEFAULT;
    public static final b0 EXPANDED;
    public static final b0 HIDDEN;
    public static final b0 LOADING;
    public static final b0 RESIZED;

    public static <clinit>() {
        new b0("LOADING", 0);
        LOADING = new b0(..);
        new b0("DEFAULT", 1);
        DEFAULT = new b0(..);
        new b0("EXPANDED", 2);
        EXPANDED = new b0(..);
        new b0("RESIZED", 3);
        RESIZED = new b0(..);
        new b0("HIDDEN", 4);
        HIDDEN = new b0(..);
        $VALUES = 5;
        return;
    }

    public b0(String p0, int p1) {
        new Enum(p0, p1);
        return;
    }

    public static b0 valueOf(String p0) {
        Enum.valueOf(b0.class, p0);
        return Enum.valueOf(..);
    }

    public static b0[] values() {
        b0.$VALUES.clone();
        return b0[].clone(..);
    }

}
