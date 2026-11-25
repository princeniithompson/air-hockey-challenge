package com.fyber.inneractive.sdk.config.enums;

public final class Skip extends Enum {
    private static final Skip[] $VALUES;
    private static final Map CONSTANTS;
    public static final Skip DEFAULT;
    public static final Skip _0;
    public static final Skip _10;
    public static final Skip _15;
    public static final Skip _5;
    private final Integer value;

    public static <clinit>() {
        Integer.valueOf(-1);
        new Skip("DEFAULT", 0, Integer.valueOf(..));
        DEFAULT = new Skip(..);
        Integer.valueOf(0);
        new Skip("_0", 1, Integer.valueOf(..));
        _0 = new Skip(..);
        Integer.valueOf(10);
        new Skip("_10", 2, Integer.valueOf(..));
        _10 = new Skip(..);
        Integer.valueOf(15);
        new Skip("_15", 3, Integer.valueOf(..));
        _15 = new Skip(..);
        Integer.valueOf(5);
        new Skip("_5", 4, Integer.valueOf(..));
        _5 = new Skip(..);
        $VALUES = 5;
        new HashMap();
        CONSTANTS = new HashMap(..);
        Skip.values();
      L_66:
        if (if-ge(0, new Skip(..))) goto L_74;
        Skip.CONSTANTS.put(value, new Skip(..));
      L_74:
        return;
    }

    private Skip(String p0, int p1, Integer p2) {
        new Enum(p0, p1);
        value = p2;
        return;
    }

    public static Skip fromValue(Integer p0) {
        if (if-nez(p0)) goto L_4;
        return 0;
      L_4:
        Skip.CONSTANTS.get(0);
        return Map.get(..);
    }

    public static Skip valueOf(String p0) {
        Enum.valueOf(Skip.class, p0);
        return Enum.valueOf(..);
    }

    public static Skip[] values() {
        Skip.$VALUES.clone();
        return Skip[].clone(..);
    }

    public Integer value() {
        return value;
    }

}
