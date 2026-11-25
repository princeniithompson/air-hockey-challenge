package com.fyber.inneractive.sdk.ignite;

public final class k extends Enum {
    private static final k[] $VALUES;
    private static final Map CONSTANTS;
    public static final k NONE;
    public static final k SINGLE_TAP;
    public static final k TRUE_SINGLE_TAP;
    private final String value;

    public static <clinit>() {
        new k("TRUE_SINGLE_TAP", 0, "tst");
        TRUE_SINGLE_TAP = new k(..);
        new k("SINGLE_TAP", 1, "st");
        SINGLE_TAP = new k(..);
        new k("NONE", 2, "none");
        NONE = new k(..);
        $VALUES = 3;
        new HashMap();
        CONSTANTS = new HashMap(..);
        k.values();
      L_3b:
        if (if-ge(0, new k(..))) goto L_49;
        k.CONSTANTS.put(value, new k(..));
      L_49:
        return;
    }

    public k(String p0, int p1, String p2) {
        new Enum(p0, p1);
        value = p2;
        return;
    }

    public static k a(String p0) {
        k.CONSTANTS.get(p0);
        return Map.get(..);
    }

    public static k valueOf(String p0) {
        Enum.valueOf(k.class, p0);
        return Enum.valueOf(..);
    }

    public static k[] values() {
        k.$VALUES.clone();
        return k[].clone(..);
    }

    public boolean e() {
        if (if-ne(this, k.TRUE_SINGLE_TAP)) goto L_6;
      L_6:
      L_7:
        return 0;
    }

    public String f() {
        return value;
    }

}
