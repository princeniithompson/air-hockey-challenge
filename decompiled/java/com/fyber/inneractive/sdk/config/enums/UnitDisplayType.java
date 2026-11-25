package com.fyber.inneractive.sdk.config.enums;

public final class UnitDisplayType extends Enum {
    private static final UnitDisplayType[] $VALUES;
    public static final UnitDisplayType BANNER;
    private static final Map CONSTANTS;
    public static final UnitDisplayType DEFAULT;
    public static final UnitDisplayType INTERSTITIAL;
    public static final UnitDisplayType LANDSCAPE;
    public static final UnitDisplayType MRECT;
    public static final UnitDisplayType REWARDED;
    public static final UnitDisplayType SQUARE;
    public static final UnitDisplayType VERTICAL;
    private final boolean deprecated;
    private String stringValue;

    public static <clinit>() {
        new UnitDisplayType("INTERSTITIAL", 0, "interstitial", 0);
        INTERSTITIAL = new UnitDisplayType(..);
        new UnitDisplayType("LANDSCAPE", 1, "landscape", 1);
        LANDSCAPE = new UnitDisplayType(..);
        new UnitDisplayType("MRECT", 2, "mrect", 0);
        MRECT = new UnitDisplayType(..);
        new UnitDisplayType("BANNER", 3, "banner", 0);
        BANNER = new UnitDisplayType(..);
        new UnitDisplayType("REWARDED", 4, "rewarded", 0);
        REWARDED = new UnitDisplayType(..);
        new UnitDisplayType("SQUARE", 5, "square", 1);
        SQUARE = new UnitDisplayType(..);
        new UnitDisplayType("VERTICAL", 6, "vertical", 1);
        VERTICAL = new UnitDisplayType(..);
        new UnitDisplayType("DEFAULT", 7, "default", 0);
        DEFAULT = new UnitDisplayType(..);
        $VALUES = 8;
        new HashMap();
        CONSTANTS = new HashMap(..);
        UnitDisplayType.values();
      L_84:
        if (if-ge(0, new UnitDisplayType(..))) goto L_92;
        UnitDisplayType.CONSTANTS.put(stringValue, new UnitDisplayType(..));
      L_92:
        return;
    }

    private UnitDisplayType(String p0, int p1, String p2, boolean p3) {
        new Enum(p0, p1);
        stringValue = p2;
        deprecated = p3;
        return;
    }

    public static UnitDisplayType fromValue(String p0) {
        UnitDisplayType.CONSTANTS.get(p0);
        if (if-eqz(Map.get(..))) goto L_b;
      L_b:
      L_d:
        return UnitDisplayType.DEFAULT;
    }

    public static UnitDisplayType valueOf(String p0) {
        Enum.valueOf(UnitDisplayType.class, p0);
        return Enum.valueOf(..);
    }

    public static UnitDisplayType[] values() {
        UnitDisplayType.$VALUES.clone();
        return UnitDisplayType[].clone(..);
    }

    public boolean isDeprecated() {
        return deprecated;
    }

    public boolean isFullscreenUnit() {
        if (if-eq(this, UnitDisplayType.INTERSTITIAL)) goto L_b;
        if (if-ne(this, UnitDisplayType.REWARDED)) goto L_9;
      L_9:
      L_b:
      L_c:
        return 1;
    }

    public String toString() {
        return stringValue;
    }

    public String value() {
        return stringValue;
    }

}
