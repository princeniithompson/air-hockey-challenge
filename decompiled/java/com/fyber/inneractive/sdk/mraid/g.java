package com.fyber.inneractive.sdk.mraid;

public final class g extends Enum {
    private static final g[] $VALUES;
    public static final g CLOSE;
    public static final g CREATE_CALENDAR_EVENT;
    public static final g EXPAND;
    public static final g GET_CURRENT_POSITION;
    public static final g GET_DEFAULT_POSITION;
    public static final g GET_MAX_SIZE;
    public static final g GET_RESIZE_PROPERTIES;
    public static final g GET_SCREEN_SIZE;
    public static final g OPEN;
    public static final g PLAY_VIDEO;
    public static final g RESIZE;
    public static final g SET_ORIENTATION_PROPERTIES;
    public static final g SET_RESIZE_PROPERTIES;
    public static final g STORE_PICTURE;
    public static final g UNSPECIFIED;
    public static final g USECUSTOMCLOSE;
    private String mCommand;

    public static <clinit>() {
        new g("CLOSE", 0, "close");
        CLOSE = new g(..);
        new g("EXPAND", 1, "expand");
        EXPAND = new g(..);
        new g("USECUSTOMCLOSE", 2, "usecustomclose");
        USECUSTOMCLOSE = new g(..);
        new g("OPEN", 3, "open");
        OPEN = new g(..);
        new g("RESIZE", 4, "resize");
        RESIZE = new g(..);
        new g("GET_RESIZE_PROPERTIES", 5, "getResizeProperties");
        GET_RESIZE_PROPERTIES = new g(..);
        new g("SET_RESIZE_PROPERTIES", 6, "setResizeProperties");
        SET_RESIZE_PROPERTIES = new g(..);
        new g("SET_ORIENTATION_PROPERTIES", 7, "setOrientationProperties");
        SET_ORIENTATION_PROPERTIES = new g(..);
        new g("PLAY_VIDEO", 8, "playVideo");
        PLAY_VIDEO = new g(..);
        new g("STORE_PICTURE", 9, "storePicture");
        STORE_PICTURE = new g(..);
        new g("GET_CURRENT_POSITION", 10, "getCurrentPosition");
        GET_CURRENT_POSITION = new g(..);
        new g("GET_DEFAULT_POSITION", 11, "getDefaultPosition");
        GET_DEFAULT_POSITION = new g(..);
        new g("GET_MAX_SIZE", 12, "getMaxSize");
        GET_MAX_SIZE = new g(..);
        new g("GET_SCREEN_SIZE", 13, "getScreenSize");
        GET_SCREEN_SIZE = new g(..);
        new g("CREATE_CALENDAR_EVENT", 14, "createCalendarEvent");
        CREATE_CALENDAR_EVENT = new g(..);
        new g("UNSPECIFIED", 15, "");
        UNSPECIFIED = new g(..);
        $VALUES = 16;
        return;
    }

    public g(String p0, int p1, String p2) {
        new Enum(p0, p1);
        mCommand = p2;
        return;
    }

    public static g a(String p0) {
        g.values();
      L_6:
        if (if-ge(0, v1)) goto L_16;
        mCommand.equals(p0);
        if (if-eqz(String.equals(..))) goto L_13;
      L_13:
      L_16:
      L_18:
        return g.UNSPECIFIED;
    }

    public static g valueOf(String p0) {
        Enum.valueOf(g.class, p0);
        return Enum.valueOf(..);
    }

    public static g[] values() {
        g.$VALUES.clone();
        return g[].clone(..);
    }

    public String e() {
        return mCommand;
    }

}
