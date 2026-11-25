package com.fyber.inneractive.sdk.config.enums;

public final class TapAction extends Enum {
    private static final TapAction[] $VALUES;
    private static final Map CONSTANTS;
    public static final TapAction CTR;
    public static final TapAction DO_NOTHING;
    public static final TapAction FULLSCREEN;
    private final String value;

    public static <clinit>() {
        new TapAction("CTR", 0, "ctr");
        CTR = new TapAction(..);
        new TapAction("FULLSCREEN", 1, "fullscreen");
        FULLSCREEN = new TapAction(..);
        new TapAction("DO_NOTHING", 2, "noAction");
        DO_NOTHING = new TapAction(..);
        $VALUES = 3;
        new HashMap();
        CONSTANTS = new HashMap(..);
        TapAction.values();
      L_3b:
        if (if-ge(0, new TapAction(..))) goto L_49;
        TapAction.CONSTANTS.put(value, new TapAction(..));
      L_49:
        return;
    }

    private TapAction(String p0, int p1, String p2) {
        new Enum(p0, p1);
        value = p2;
        return;
    }

    public static TapAction fromValue(String p0) {
        TextUtils.isEmpty(p0);
        if (if-eqz(TextUtils.isEmpty(..))) goto L_8;
        return 0;
      L_8:
        TapAction.CONSTANTS.get(0);
        return Map.get(..);
    }

    public static TapAction valueOf(String p0) {
        Enum.valueOf(TapAction.class, p0);
        return Enum.valueOf(..);
    }

    public static TapAction[] values() {
        TapAction.$VALUES.clone();
        return TapAction[].clone(..);
    }

    public String toString() {
        return value;
    }

    public String value() {
        return value;
    }

}
