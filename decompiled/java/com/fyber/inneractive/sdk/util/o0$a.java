package com.fyber.inneractive.sdk.util;

public final class o0$a extends Enum {
    private static final o0$a[] $VALUES;
    public static final o0$a FallBack;
    public static final o0$a Primary;
    public Integer mPriority;

    public static <clinit>() {
        Integer.valueOf(1);
        new o0$a("Primary", 0, Integer.valueOf(..));
        Primary = new o0$a(..);
        Integer.valueOf(2);
        new o0$a("FallBack", 1, Integer.valueOf(..));
        FallBack = new o0$a(..);
        $VALUES = 2;
        return;
    }

    public o0$a(String p0, int p1, Integer p2) {
        new Enum(p0, p1);
        mPriority = p2;
        return;
    }

    public static o0$a valueOf(String p0) {
        Enum.valueOf(o0$a.class, p0);
        return Enum.valueOf(..);
    }

    public static o0$a[] values() {
        o0$a.$VALUES.clone();
        return o0$a[].clone(..);
    }

}
