package com.fyber.inneractive.sdk.flow.vast;

public final class g$a extends Enum {
    private static final g$a[] $VALUES;
    public static final g$a BITRATE_NOT_IN_RANGE;
    public static final g$a FILTERED_BY_APP_OR_UNIT;
    public static final g$a NO_CONTENT;
    public static final g$a UNSECURED_VIDEO_URL;
    public static final g$a UNSUPPORTED_DELIVERY;
    public static final g$a UNSUPPORTED_MIME_TYPE;
    public static final g$a VERTICAL_VIDEO_EXPECTED;
    public int value;

    public static <clinit>() {
        new g$a("BITRATE_NOT_IN_RANGE", 0, 1);
        BITRATE_NOT_IN_RANGE = new g$a(..);
        new g$a("UNSUPPORTED_MIME_TYPE", 1, 2);
        UNSUPPORTED_MIME_TYPE = new g$a(..);
        new g$a("UNSUPPORTED_DELIVERY", 2, 3);
        UNSUPPORTED_DELIVERY = new g$a(..);
        new g$a("UNSECURED_VIDEO_URL", 3, 4);
        UNSECURED_VIDEO_URL = new g$a(..);
        new g$a("VERTICAL_VIDEO_EXPECTED", 4, 5);
        VERTICAL_VIDEO_EXPECTED = new g$a(..);
        new g$a("FILTERED_BY_APP_OR_UNIT", 5, 6);
        FILTERED_BY_APP_OR_UNIT = new g$a(..);
        new g$a("NO_CONTENT", 6, 7);
        NO_CONTENT = new g$a(..);
        $VALUES = "NO_CONTENT";
        return;
    }

    public g$a(String p0, int p1, int p2) {
        new Enum(p0, p1);
        value = p2;
        return;
    }

    public static g$a valueOf(String p0) {
        Enum.valueOf(g$a.class, p0);
        return Enum.valueOf(..);
    }

    public static g$a[] values() {
        g$a.$VALUES.clone();
        return g$a[].clone(..);
    }

}
