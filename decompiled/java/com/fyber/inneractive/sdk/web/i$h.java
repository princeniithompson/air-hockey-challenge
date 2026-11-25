package com.fyber.inneractive.sdk.web;

public final class i$h extends Enum {
    private static final i$h[] $VALUES;
    public static final i$h AD_CONTROLLED;
    public static final i$h ALWAYS_HIDDEN;
    public static final i$h ALWAYS_VISIBLE;

    public static <clinit>() {
        new i$h("ALWAYS_VISIBLE", 0);
        ALWAYS_VISIBLE = new i$h(..);
        new i$h("ALWAYS_HIDDEN", 1);
        ALWAYS_HIDDEN = new i$h(..);
        new i$h("AD_CONTROLLED", 2);
        AD_CONTROLLED = new i$h(..);
        $VALUES = 3;
        return;
    }

    public i$h(String p0, int p1) {
        new Enum(p0, p1);
        return;
    }

    public static i$h valueOf(String p0) {
        Enum.valueOf(i$h.class, p0);
        return Enum.valueOf(..);
    }

    public static i$h[] values() {
        i$h.$VALUES.clone();
        return i$h[].clone(..);
    }

}
