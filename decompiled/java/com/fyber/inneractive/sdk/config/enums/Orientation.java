package com.fyber.inneractive.sdk.config.enums;

public final class Orientation extends Enum {
    private static final Orientation[] $VALUES;
    private static final Map CONSTANTS;
    public static final Orientation LANDSCAPE;
    public static final Orientation NONE;
    public static final Orientation PORTRAIT;
    public static final Orientation USER;
    public boolean allowOrientationChange;
    private final String value;

    public static <clinit>() {
        new Orientation("LANDSCAPE", 0, "landscape", 0);
        LANDSCAPE = new Orientation(..);
        new Orientation("PORTRAIT", 1, "portrait", 0);
        PORTRAIT = new Orientation(..);
        new Orientation("USER", 2, "user", 1);
        USER = new Orientation(..);
        new Orientation("NONE", 3, "none", 1);
        NONE = new Orientation(..);
        $VALUES = 4;
        new HashMap();
        CONSTANTS = new HashMap(..);
        Orientation.values();
      L_49:
        if (if-ge(0, new Orientation(..))) goto L_57;
        Orientation.CONSTANTS.put(value, new Orientation(..));
      L_57:
        return;
    }

    private Orientation(String p0, int p1, String p2, boolean p3) {
        new Enum(p0, p1);
        value = p2;
        allowOrientationChange = p3;
        return;
    }

    public static Orientation fromValue(String p0) {
        TextUtils.isEmpty(p0);
        if (if-eqz(TextUtils.isEmpty(..))) goto L_8;
        return 0;
      L_8:
        Orientation.CONSTANTS.get(0);
        return Map.get(..);
    }

    public static Orientation valueOf(String p0) {
        Enum.valueOf(Orientation.class, p0);
        return Enum.valueOf(..);
    }

    public static Orientation[] values() {
        Orientation.$VALUES.clone();
        return Orientation[].clone(..);
    }

    public String toString() {
        return value;
    }

    public String value() {
        return value;
    }

}
