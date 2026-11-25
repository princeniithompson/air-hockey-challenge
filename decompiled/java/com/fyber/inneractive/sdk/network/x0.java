package com.fyber.inneractive.sdk.network;

public final class x0 extends Enum {
    private static final x0[] $VALUES;
    public static final x0 ERROR_TABLE;
    public static final x0 EVENT_TABLE;
    private final String tableName;

    public static <clinit>() {
        new x0("EVENT_TABLE", 0, "sdk_event_");
        EVENT_TABLE = new x0(..);
        new x0("ERROR_TABLE", 1, "sdk_error_");
        ERROR_TABLE = new x0(..);
        $VALUES = 2;
        return;
    }

    public x0(String p0, int p1, String p2) {
        new Enum(p0, p1);
        tableName = p2;
        return;
    }

    public static x0 valueOf(String p0) {
        Enum.valueOf(x0.class, p0);
        return Enum.valueOf(..);
    }

    public static x0[] values() {
        x0.$VALUES.clone();
        return x0[].clone(..);
    }

    public String e() {
        return tableName;
    }

}
