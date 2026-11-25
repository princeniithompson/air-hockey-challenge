package com.fyber.inneractive.sdk.config.enums;

public final class Track extends Enum {
    private static final Track[] $VALUES;
    private static final Map CONSTANTS;
    public static final Track ERRORS;
    public static final Track NETWORKING;
    public static final Track VIEWABILITY;
    private final String stringValue;

    public static <clinit>() {
        new Track("ERRORS", 0, "errors");
        ERRORS = new Track(..);
        new Track("NETWORKING", 1, "networking");
        NETWORKING = new Track(..);
        new Track("VIEWABILITY", 2, "viewability");
        VIEWABILITY = new Track(..);
        $VALUES = 3;
        new HashMap();
        CONSTANTS = new HashMap(..);
        Track.values();
      L_3b:
        if (if-ge(0, new Track(..))) goto L_49;
        Track.CONSTANTS.put(stringValue, new Track(..));
      L_49:
        return;
    }

    private Track(String p0, int p1, String p2) {
        new Enum(p0, p1);
        stringValue = p2;
        return;
    }

    public static Track fromValue(String p0) {
        TextUtils.isEmpty(p0);
        if (if-eqz(TextUtils.isEmpty(..))) goto L_8;
        return 0;
      L_8:
        Track.CONSTANTS.get(0);
        return Map.get(..);
    }

    public static Track valueOf(String p0) {
        Enum.valueOf(Track.class, p0);
        return Enum.valueOf(..);
    }

    public static Track[] values() {
        Track.$VALUES.clone();
        return Track[].clone(..);
    }

    public String toString() {
        return stringValue;
    }

    public String value() {
        return stringValue;
    }

}
