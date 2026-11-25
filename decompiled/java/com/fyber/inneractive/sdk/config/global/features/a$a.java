package com.fyber.inneractive.sdk.config.global.features;

public final class a$a extends Enum {
    private static final a$a[] $VALUES;
    public static final a$a NONE;
    public static final a$a OPEN;
    public String mKey;

    public static <clinit>() {
        new a$a("NONE", 0, "none");
        NONE = new a$a(..);
        new a$a("OPEN", 1, "open");
        OPEN = new a$a(..);
        $VALUES = 2;
        return;
    }

    public a$a(String p0, int p1, String p2) {
        new Enum(p0, p1);
        mKey = p2;
        return;
    }

    public static a$a valueOf(String p0) {
        Enum.valueOf(a$a.class, p0);
        return Enum.valueOf(..);
    }

    public static a$a[] values() {
        a$a.$VALUES.clone();
        return a$a[].clone(..);
    }

}
