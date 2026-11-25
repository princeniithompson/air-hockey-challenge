package com.fyber.inneractive.sdk.response;

public final class a extends Enum {
    private static final a[] $VALUES;
    public static final a RETURNED_ADTYPE_HTML;
    public static final a RETURNED_ADTYPE_HTML5_VIDEO;
    public static final a RETURNED_ADTYPE_MOBILE_ADS;
    public static final a RETURNED_ADTYPE_MRAID;
    public static final a RETURNED_ADTYPE_NATIVE;
    public static final a RETURNED_ADTYPE_PMN;
    public static final a RETURNED_ADTYPE_VAST;
    private int value;

    public static <clinit>() {
        new a("RETURNED_ADTYPE_HTML", 0, 4);
        RETURNED_ADTYPE_HTML = new a(..);
        new a("RETURNED_ADTYPE_MRAID", 1, 6);
        RETURNED_ADTYPE_MRAID = new a(..);
        new a("RETURNED_ADTYPE_VAST", 2, 8);
        RETURNED_ADTYPE_VAST = new a(..);
        new a("RETURNED_ADTYPE_HTML5_VIDEO", 3, 9);
        RETURNED_ADTYPE_HTML5_VIDEO = new a(..);
        new a("RETURNED_ADTYPE_NATIVE", 4, 10);
        RETURNED_ADTYPE_NATIVE = new a(..);
        new a("RETURNED_ADTYPE_PMN", 5, 11);
        RETURNED_ADTYPE_PMN = new a(..);
        new a("RETURNED_ADTYPE_MOBILE_ADS", 6, 15);
        RETURNED_ADTYPE_MOBILE_ADS = new a(..);
        $VALUES = 7;
        return;
    }

    public a(String p0, int p1, int p2) {
        new Enum(p0, p1);
        value = p2;
        return;
    }

    public static a a(int p0) {
        a.values();
      L_6:
        if (if-ge(0, v1)) goto L_12;
        if (if-ne(value, p0)) goto L_f;
        return v3;
      L_f:
      L_12:
        return 0;
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
