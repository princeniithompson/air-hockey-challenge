package com.fyber.inneractive.sdk.config.global.features;

public final class p$a extends Enum {
    private static final p$a[] $VALUES;
    public static final p$a FullScreen;
    public static final p$a Modal;
    public String value;

    public static <clinit>() {
        new p$a("Modal", 0, "modal");
        Modal = new p$a(..);
        new p$a("FullScreen", 1, "full");
        FullScreen = new p$a(..);
        $VALUES = 2;
        return;
    }

    public p$a(String p0, int p1, String p2) {
        new Enum(p0, p1);
        value = p2;
        return;
    }

    public static p$a valueOf(String p0) {
        Enum.valueOf(p$a.class, p0);
        return Enum.valueOf(..);
    }

    public static p$a[] values() {
        p$a.$VALUES.clone();
        return p$a[].clone(..);
    }

}
