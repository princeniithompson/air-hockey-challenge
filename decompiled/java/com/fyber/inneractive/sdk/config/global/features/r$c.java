package com.fyber.inneractive.sdk.config.global.features;

public final class r$c extends Enum {
    private static final r$c[] $VALUES;
    public static final r$c NONE;
    public static final r$c ZOOM_IN;
    public String mKey;

    public static <clinit>() {
        new r$c("NONE", 0, "none");
        NONE = new r$c(..);
        new r$c("ZOOM_IN", 1, "endcard_zoom_in");
        ZOOM_IN = new r$c(..);
        $VALUES = 2;
        return;
    }

    public r$c(String p0, int p1, String p2) {
        new Enum(p0, p1);
        mKey = p2;
        return;
    }

    public static r$c valueOf(String p0) {
        Enum.valueOf(r$c.class, p0);
        return Enum.valueOf(..);
    }

    public static r$c[] values() {
        r$c.$VALUES.clone();
        return r$c[].clone(..);
    }

}
