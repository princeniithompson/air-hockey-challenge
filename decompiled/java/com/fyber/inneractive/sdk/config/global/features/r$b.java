package com.fyber.inneractive.sdk.config.global.features;

public final class r$b extends Enum {
    private static final r$b[] $VALUES;
    public static final r$b NONE;
    public static final r$b OPEN;
    public String mKey;

    public static <clinit>() {
        new r$b("NONE", 0, "none");
        NONE = new r$b(..);
        new r$b("OPEN", 1, "open");
        OPEN = new r$b(..);
        $VALUES = 2;
        return;
    }

    public r$b(String p0, int p1, String p2) {
        new Enum(p0, p1);
        mKey = p2;
        return;
    }

    public static r$b valueOf(String p0) {
        Enum.valueOf(r$b.class, p0);
        return Enum.valueOf(..);
    }

    public static r$b[] values() {
        r$b.$VALUES.clone();
        return r$b[].clone(..);
    }

}
