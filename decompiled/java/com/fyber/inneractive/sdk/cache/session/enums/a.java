package com.fyber.inneractive.sdk.cache.session.enums;

public final class a extends Enum {
    private static final a[] $VALUES;
    public static final a CLICK;
    public static final a COMPLETION;
    public static final a IMPRESSION;
    public static final a NEW_SESSION;

    public static <clinit>() {
        new a("IMPRESSION", 0);
        IMPRESSION = new a(..);
        new a("CLICK", 1);
        CLICK = new a(..);
        new a("COMPLETION", 2);
        COMPLETION = new a(..);
        new a("NEW_SESSION", 3);
        NEW_SESSION = new a(..);
        $VALUES = 4;
        return;
    }

    public a(String p0, int p1) {
        new Enum(p0, p1);
        return;
    }

    public static a valueOf(String p0) {
        Enum.valueOf(a.class, p0);
        return Enum.valueOf(..);
    }

    public static a[] values() {
        a.$VALUES.clone();
        return a[].clone(..);
    }

}
