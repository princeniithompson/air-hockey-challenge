package com.fyber.inneractive.sdk.rtb.data.types;

public final class a extends Enum {
    private static final a[] $VALUES;
    public static final a VAST_1_0;
    public static final a VAST_1_0_WRAPPER;
    public static final a VAST_2_0;
    public static final a VAST_2_0_WRAPPER;
    public static final a VAST_3_0;
    public static final a VAST_3_0_WRAPPER;
    public int value;

    public static <clinit>() {
        new a("VAST_1_0", 0, 1);
        VAST_1_0 = new a(..);
        new a("VAST_2_0", 1, 2);
        VAST_2_0 = new a(..);
        new a("VAST_3_0", 2, 3);
        VAST_3_0 = new a(..);
        new a("VAST_1_0_WRAPPER", 3, 4);
        VAST_1_0_WRAPPER = new a(..);
        new a("VAST_2_0_WRAPPER", 4, 5);
        VAST_2_0_WRAPPER = new a(..);
        new a("VAST_3_0_WRAPPER", 5, 6);
        VAST_3_0_WRAPPER = new a(..);
        $VALUES = "VAST_3_0_WRAPPER";
        return;
    }

    public a(String p0, int p1, int p2) {
        new Enum(p0, p1);
        value = p2;
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

    public String toString() {
        String.valueOf(value);
        return String.valueOf(..);
    }

}
