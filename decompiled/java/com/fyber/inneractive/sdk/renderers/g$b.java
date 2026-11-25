package com.fyber.inneractive.sdk.renderers;

public final class g$b extends Enum {
    private static final g$b[] $VALUES;
    public static final g$b BANNER_HEIGHT;
    public static final g$b BANNER_TABLET_HEIGHT;
    public static final g$b BANNER_TABLET_WIDTH;
    public static final g$b BANNER_WIDTH;
    public static final g$b RECTANGLE_HEIGHT;
    public static final g$b RECTANGLE_WIDTH;
    public final int value;

    public static <clinit>() {
        new g$b("BANNER_WIDTH", 0, 320);
        BANNER_WIDTH = new g$b(..);
        new g$b("BANNER_HEIGHT", 1, 50);
        BANNER_HEIGHT = new g$b(..);
        new g$b("BANNER_TABLET_HEIGHT", 2, 90);
        BANNER_TABLET_HEIGHT = new g$b(..);
        new g$b("BANNER_TABLET_WIDTH", 3, 728);
        BANNER_TABLET_WIDTH = new g$b(..);
        new g$b("RECTANGLE_HEIGHT", 4, 250);
        RECTANGLE_HEIGHT = new g$b(..);
        new g$b("RECTANGLE_WIDTH", 5, 300);
        RECTANGLE_WIDTH = new g$b(..);
        $VALUES = 6;
        return;
    }

    public g$b(String p0, int p1, int p2) {
        new Enum(p0, p1);
        value = p2;
        return;
    }

    public static g$b valueOf(String p0) {
        Enum.valueOf(g$b.class, p0);
        return Enum.valueOf(..);
    }

    public static g$b[] values() {
        g$b.$VALUES.clone();
        return g$b[].clone(..);
    }

}
