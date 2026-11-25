package com.fyber.inneractive.sdk.config;

public final class f0$b extends Enum {
    private static final f0$b[] $VALUES;
    public static final f0$b APP_INFO;
    public static final f0$b COMPANION;
    public static final f0$b CTA_BUTTON;
    public static final f0$b NO_CLICK;
    public static final f0$b VIDEO;
    public String value;

    public static <clinit>() {
        new f0$b("NO_CLICK", 0, "0");
        NO_CLICK = new f0$b(..);
        new f0$b("CTA_BUTTON", 1, "1");
        CTA_BUTTON = new f0$b(..);
        new f0$b("COMPANION", 2, "2");
        COMPANION = new f0$b(..);
        new f0$b("VIDEO", 3, "3");
        VIDEO = new f0$b(..);
        new f0$b("APP_INFO", 4, "4");
        APP_INFO = new f0$b(..);
        $VALUES = 5;
        return;
    }

    public f0$b(String p0, int p1, String p2) {
        new Enum(p0, p1);
        value = p2;
        return;
    }

    public static f0$b valueOf(String p0) {
        Enum.valueOf(f0$b.class, p0);
        return Enum.valueOf(..);
    }

    public static f0$b[] values() {
        f0$b.$VALUES.clone();
        return f0$b[].clone(..);
    }

}
