package com.fyber.inneractive.sdk.web;

public final class i$g extends Enum {
    private static final i$g[] $VALUES;
    public static final i$g INLINE;
    public static final i$g INTERSTITIAL;

    public static <clinit>() {
        new i$g("INLINE", 0);
        INLINE = new i$g(..);
        new i$g("INTERSTITIAL", 1);
        INTERSTITIAL = new i$g(..);
        $VALUES = 2;
        return;
    }

    public i$g(String p0, int p1) {
        new Enum(p0, p1);
        return;
    }

    public static i$g valueOf(String p0) {
        Enum.valueOf(i$g.class, p0);
        return Enum.valueOf(..);
    }

    public static i$g[] values() {
        i$g.$VALUES.clone();
        return i$g[].clone(..);
    }

}
