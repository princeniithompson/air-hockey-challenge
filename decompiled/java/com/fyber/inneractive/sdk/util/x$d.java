package com.fyber.inneractive.sdk.util;

public final class x$d extends Enum {
    private static final x$d[] $VALUES;
    public static final x$d FAILED;
    public static final x$d OPENED_INTERNAL_STORE;
    public static final x$d OPENED_IN_INTERNAL_BROWSER;
    public static final x$d OPENED_USING_CHROME_NAVIGATE;
    public static final x$d OPEN_IN_EXTERNAL_APPLICATION;
    public static final x$d OPEN_IN_EXTERNAL_BROWSER;

    public static <clinit>() {
        new x$d("FAILED", 0);
        FAILED = new x$d(..);
        new x$d("OPENED_IN_INTERNAL_BROWSER", 1);
        OPENED_IN_INTERNAL_BROWSER = new x$d(..);
        new x$d("OPEN_IN_EXTERNAL_APPLICATION", 2);
        OPEN_IN_EXTERNAL_APPLICATION = new x$d(..);
        new x$d("OPEN_IN_EXTERNAL_BROWSER", 3);
        OPEN_IN_EXTERNAL_BROWSER = new x$d(..);
        new x$d("OPENED_USING_CHROME_NAVIGATE", 4);
        OPENED_USING_CHROME_NAVIGATE = new x$d(..);
        new x$d("OPENED_INTERNAL_STORE", 5);
        OPENED_INTERNAL_STORE = new x$d(..);
        $VALUES = 6;
        return;
    }

    public x$d(String p0, int p1) {
        new Enum(p0, p1);
        return;
    }

    public static x$d valueOf(String p0) {
        Enum.valueOf(x$d.class, p0);
        return Enum.valueOf(..);
    }

    public static x$d[] values() {
        x$d.$VALUES.clone();
        return x$d[].clone(..);
    }

}
