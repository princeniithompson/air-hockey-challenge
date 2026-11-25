package com.fyber.inneractive.sdk.flow.vast;

public final class a$a extends Enum {
    private static final a$a[] $VALUES;
    public static final a$a HIGH;
    public static final a$a LOW;

    public static <clinit>() {
        new a$a("HIGH", 0);
        HIGH = new a$a(..);
        new a$a("LOW", 1);
        LOW = new a$a(..);
        $VALUES = 2;
        return;
    }

    public a$a(String p0, int p1) {
        new Enum(p0, p1);
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
