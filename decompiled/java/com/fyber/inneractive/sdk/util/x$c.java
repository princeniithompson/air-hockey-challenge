package com.fyber.inneractive.sdk.util;

public final class x$c extends Enum {
    private static final x$c[] $VALUES;
    public static final x$c DO_NOT_OPEN_IN_INTERNAL_BROWSER;
    public static final x$c OPEN_EVERYTHING;

    public static <clinit>() {
        new x$c("DO_NOT_OPEN_IN_INTERNAL_BROWSER", 0);
        DO_NOT_OPEN_IN_INTERNAL_BROWSER = new x$c(..);
        new x$c("OPEN_EVERYTHING", 1);
        OPEN_EVERYTHING = new x$c(..);
        $VALUES = 2;
        return;
    }

    public x$c(String p0, int p1) {
        new Enum(p0, p1);
        return;
    }

    public static x$c valueOf(String p0) {
        Enum.valueOf(x$c.class, p0);
        return Enum.valueOf(..);
    }

    public static x$c[] values() {
        x$c.$VALUES.clone();
        return x$c[].clone(..);
    }

}
