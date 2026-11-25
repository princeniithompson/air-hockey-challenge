package com.fyber.inneractive.sdk.util;

public final class t extends Enum {
    private static final t[] $VALUES;
    public static final t Mraid;
    public static final t Video;

    public static <clinit>() {
        new t("Mraid", 0);
        Mraid = new t(..);
        new t("Video", 1);
        Video = new t(..);
        $VALUES = 2;
        return;
    }

    public t(String p0, int p1) {
        new Enum(p0, p1);
        return;
    }

    public static t valueOf(String p0) {
        Enum.valueOf(t.class, p0);
        return Enum.valueOf(..);
    }

    public static t[] values() {
        t.$VALUES.clone();
        return t[].clone(..);
    }

}
