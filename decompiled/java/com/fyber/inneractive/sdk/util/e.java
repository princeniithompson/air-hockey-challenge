package com.fyber.inneractive.sdk.util;

public final class e extends Enum {
    private static final e[] $VALUES;
    public static final e DEFAULT_ENDCARD;
    public static final e DISPLAY;
    public static final e FMP_ENDCARD;
    public static final e VAST_ENDCARD;
    public static final e VIDEO_APP_INFO;
    public static final e VIDEO_CLICK;
    public static final e VIDEO_CTA;
    private final String key;
    private int mOrderShown;
    private String mVersion;

    public static <clinit>() {
        new e("DISPLAY", 0, "DISPLAY");
        DISPLAY = new e(..);
        new e("VIDEO_CTA", 1, "VIDEO_CTA");
        VIDEO_CTA = new e(..);
        new e("VIDEO_CLICK", 2, "VIDEO_CLICK");
        VIDEO_CLICK = new e(..);
        new e("VAST_ENDCARD", 3, "VAST_ENDCARD");
        VAST_ENDCARD = new e(..);
        new e("DEFAULT_ENDCARD", 4, "DEFAULT_ENDCARD");
        DEFAULT_ENDCARD = new e(..);
        new e("VIDEO_APP_INFO", 5, "VIDEO_APP_INFO");
        VIDEO_APP_INFO = new e(..);
        new e("FMP_ENDCARD", 6, "FMP_ENDCARD");
        FMP_ENDCARD = new e(..);
        $VALUES = 7;
        return;
    }

    public e(String p0, int p1, String p2) {
        new Enum(p0, p1);
        mVersion = "";
        mOrderShown = 0;
        key = p2;
        return;
    }

    public static e valueOf(String p0) {
        Enum.valueOf(e.class, p0);
        return Enum.valueOf(..);
    }

    public static e[] values() {
        e.$VALUES.clone();
        return e[].clone(..);
    }

    public void a(int p0) {
        mOrderShown = p0;
        return;
    }

    public void a(String p0) {
        mVersion = p0;
        return;
    }

    public String e() {
        return mVersion;
    }

    public String toString() {
        if (if-ne(this, e.FMP_ENDCARD)) goto L_a;
        if (if-eq(mOrderShown, 1)) goto L_e;
      L_a:
        if (if-ne(mOrderShown, 2)) goto L_26;
      L_e:
        Integer.valueOf(mOrderShown);
        String.format(Locale.US, "%s_%d", 2);
        return String.format(..);
      L_26:
        return key;
    }

}
