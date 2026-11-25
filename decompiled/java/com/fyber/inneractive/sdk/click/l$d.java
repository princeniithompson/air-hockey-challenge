package com.fyber.inneractive.sdk.click;

public final class l$d extends Enum {
    private static final l$d[] $VALUES;
    public static final l$d DEEP_LINK;
    public static final l$d FAILED;
    public static final l$d INTERNAL_REDIRECT;
    public static final l$d OPENED_IN_EXTERNAL_BROWSER;
    public static final l$d OPENED_IN_INTERNAL_BROWSER;
    public static final l$d OPENED_USING_CHROME_NAVIGATE;
    public static final l$d OPEN_GOOGLE_STORE;
    public static final l$d OPEN_INTERNAL_STORE;
    public static final l$d OPEN_IN_EXTERNAL_APPLICATION;
    public String simpleName;

    public static <clinit>() {
        new l$d("FAILED", 0, "failed");
        FAILED = new l$d(..);
        new l$d("OPEN_GOOGLE_STORE", 1, "store");
        OPEN_GOOGLE_STORE = new l$d(..);
        new l$d("OPENED_IN_INTERNAL_BROWSER", 2, "internal browser");
        OPENED_IN_INTERNAL_BROWSER = new l$d(..);
        new l$d("OPENED_IN_EXTERNAL_BROWSER", 3, "external browser");
        OPENED_IN_EXTERNAL_BROWSER = new l$d(..);
        new l$d("INTERNAL_REDIRECT", 4, "internal redirect");
        INTERNAL_REDIRECT = new l$d(..);
        new l$d("OPEN_IN_EXTERNAL_APPLICATION", 5, "external app");
        OPEN_IN_EXTERNAL_APPLICATION = new l$d(..);
        new l$d("DEEP_LINK", 6, "deep link");
        DEEP_LINK = new l$d(..);
        new l$d("OPENED_USING_CHROME_NAVIGATE", 7, "chrome navigate");
        OPENED_USING_CHROME_NAVIGATE = new l$d(..);
        new l$d("OPEN_INTERNAL_STORE", 8, "internal store");
        OPEN_INTERNAL_STORE = new l$d(..);
        $VALUES = 9;
        return;
    }

    public l$d(String p0, int p1, String p2) {
        new Enum(p0, p1);
        simpleName = p2;
        return;
    }

    public static l$d valueOf(String p0) {
        Enum.valueOf(l$d.class, p0);
        return Enum.valueOf(..);
    }

    public static l$d[] values() {
        l$d.$VALUES.clone();
        return l$d[].clone(..);
    }

}
