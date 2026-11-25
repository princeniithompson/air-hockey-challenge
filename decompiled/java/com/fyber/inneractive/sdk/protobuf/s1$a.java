package com.fyber.inneractive.sdk.protobuf;

public final class s1$a extends Enum {
    private static final s1$a[] $VALUES;
    public static final s1$a ASCENDING;
    public static final s1$a DESCENDING;

    public static <clinit>() {
        new s1$a("ASCENDING", 0);
        ASCENDING = new s1$a(..);
        new s1$a("DESCENDING", 1);
        DESCENDING = new s1$a(..);
        $VALUES = 2;
        return;
    }

    public s1$a(String p0, int p1) {
        new Enum(p0, p1);
        return;
    }

    public static s1$a valueOf(String p0) {
        Enum.valueOf(s1$a.class, p0);
        return Enum.valueOf(..);
    }

    public static s1$a[] values() {
        s1$a.$VALUES.clone();
        return s1$a[].clone(..);
    }

}
