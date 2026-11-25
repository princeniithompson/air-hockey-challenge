package com.fyber.inneractive.sdk.config.enums;

public final class Vendor extends Enum {
    private static final Vendor[] $VALUES;
    private static final Map CONSTANTS;
    public static final Vendor MOAT;
    private final String value;

    public static <clinit>() {
        new Vendor("MOAT", 0, "moat");
        MOAT = new Vendor(..);
        $VALUES = 1;
        new HashMap();
        CONSTANTS = new HashMap(..);
        Vendor.values();
      L_1f:
        if (if-ge(0, 1)) goto L_2d;
        Vendor.CONSTANTS.put(value, "moat");
      L_2d:
        return;
    }

    private Vendor(String p0, int p1, String p2) {
        new Enum(p0, p1);
        value = p2;
        return;
    }

    public static Vendor fromValue(String p0) {
        TextUtils.isEmpty(p0);
        if (if-eqz(TextUtils.isEmpty(..))) goto L_8;
        return 0;
      L_8:
        Vendor.CONSTANTS.get(0);
        return Map.get(..);
    }

    public static Vendor valueOf(String p0) {
        Enum.valueOf(Vendor.class, p0);
        return Enum.valueOf(..);
    }

    public static Vendor[] values() {
        Vendor.$VALUES.clone();
        return Vendor[].clone(..);
    }

    public String toString() {
        return value;
    }

    public String value() {
        return value;
    }

}
