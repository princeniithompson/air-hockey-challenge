package com.fyber.inneractive.sdk.dv.enums;

public final class a extends Enum {
    private static final a[] $VALUES;
    public static final a Load;
    public static final a Parse;
    public static final a Show;

    public static <clinit>() {
        new a("Parse", 0);
        Parse = new a(..);
        new a("Load", 1);
        Load = new a(..);
        new a("Show", 2);
        Show = new a(..);
        $VALUES = 3;
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
