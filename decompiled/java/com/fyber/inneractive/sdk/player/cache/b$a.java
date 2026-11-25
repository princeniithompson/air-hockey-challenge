package com.fyber.inneractive.sdk.player.cache;

public final class b$a extends Enum {
    private static final b$a[] $VALUES;
    public static final b$a INVALID;
    public static final b$a OK;
    public static final b$a PARTIAL_CANNOT_VALIDATE;

    public static <clinit>() {
        new b$a("OK", 0);
        OK = new b$a(..);
        new b$a("PARTIAL_CANNOT_VALIDATE", 1);
        PARTIAL_CANNOT_VALIDATE = new b$a(..);
        new b$a("INVALID", 2);
        INVALID = new b$a(..);
        $VALUES = 3;
        return;
    }

    public b$a(String p0, int p1) {
        new Enum(p0, p1);
        return;
    }

    public static b$a valueOf(String p0) {
        Enum.valueOf(b$a.class, p0);
        return Enum.valueOf(..);
    }

    public static b$a[] values() {
        b$a.$VALUES.clone();
        return b$a[].clone(..);
    }

}
