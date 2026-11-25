package com.fyber.inneractive.sdk.model.vast;

public final class p extends Enum {
    private static final p[] $VALUES;
    public static final p progressive;
    public static final p streaming;
    public String mValue;

    public static <clinit>() {
        new p("streaming", 0, "streaming");
        streaming = new p(..);
        new p("progressive", 1, "progressive");
        progressive = new p(..);
        $VALUES = 2;
        return;
    }

    public p(String p0, int p1, String p2) {
        new Enum(p0, p1);
        mValue = p2;
        return;
    }

    public static p valueOf(String p0) {
        Enum.valueOf(p.class, p0);
        return Enum.valueOf(..);
    }

    public static p[] values() {
        p.$VALUES.clone();
        return p[].clone(..);
    }

}
