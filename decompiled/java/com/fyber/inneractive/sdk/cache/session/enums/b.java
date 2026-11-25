package com.fyber.inneractive.sdk.cache.session.enums;

public final class b extends Enum {
    private static final b[] $VALUES;
    public static final b BANNER_DISPLAY;
    public static final b INTERSTITIAL_DISPLAY;
    public static final b INTERSTITIAL_VIDEO;
    public static final b NONE;
    public static final b RECTANGLE_DISPLAY;
    public static final b REWARDED_DISPLAY;
    public static final b REWARDED_VIDEO;
    private boolean mShouldCountCompletion;
    private UnitDisplayType mType;

    public static <clinit>() {
        new b("REWARDED_VIDEO", 0, UnitDisplayType.REWARDED, 1);
        REWARDED_VIDEO = new b(..);
        new b("INTERSTITIAL_VIDEO", 1, UnitDisplayType.INTERSTITIAL, 1);
        INTERSTITIAL_VIDEO = new b(..);
        new b("RECTANGLE_DISPLAY", 2, UnitDisplayType.MRECT, 0);
        RECTANGLE_DISPLAY = new b(..);
        new b("REWARDED_DISPLAY", 3, UnitDisplayType.REWARDED, 1);
        REWARDED_DISPLAY = new b(..);
        new b("BANNER_DISPLAY", 4, UnitDisplayType.BANNER, 0);
        BANNER_DISPLAY = new b(..);
        new b("INTERSTITIAL_DISPLAY", 5, UnitDisplayType.INTERSTITIAL, 0);
        INTERSTITIAL_DISPLAY = new b(..);
        new b("NONE", 6, UnitDisplayType.DEFAULT, 0);
        NONE = new b(..);
        $VALUES = 7;
        return;
    }

    public b(String p0, int p1, UnitDisplayType p2, boolean p3) {
        new Enum(p0, p1);
        mType = p2;
        mShouldCountCompletion = p3;
        return;
    }

    public static b a(String p0, String p1) {
        UnitDisplayType.fromValue(p0);
        UnitDisplayType.fromValue(..).ordinal();
        if (if-eq(Enum.ordinal(..), 1)) goto L_2e;
        if (if-eq(Enum.ordinal(..), 2)) goto L_2b;
        if (if-eq(Enum.ordinal(..), 3)) goto L_28;
        if (if-eq(Enum.ordinal(..), 4)) goto L_1c;
        return 0;
      L_1c:
        p1.contains("video");
        if (if-eqz(String.contains(..))) goto L_25;
      L_25:
      L_27:
        return b.INTERSTITIAL_DISPLAY;
      L_28:
        return b.BANNER_DISPLAY;
      L_2b:
        return b.RECTANGLE_DISPLAY;
      L_2e:
        p1.contains("video");
        if (if-eqz(String.contains(..))) goto L_37;
      L_37:
      L_39:
        return b.REWARDED_DISPLAY;
    }

    public static b valueOf(String p0) {
        Enum.valueOf(b.class, p0);
        return Enum.valueOf(..);
    }

    public static b[] values() {
        b.$VALUES.clone();
        return b[].clone(..);
    }

    public UnitDisplayType e() {
        return mType;
    }

    public boolean f() {
        return mShouldCountCompletion;
    }

}
