package com.fyber.inneractive.sdk.model.vast;

public final class t extends Enum {
    private static final t[] $VALUES;
    public static final t EVENT_CLICK;
    public static final t EVENT_CLOSE;
    public static final t EVENT_CLOSE_LINEAR;
    public static final t EVENT_COLLAPSE;
    public static final t EVENT_COMPLETE;
    public static final t EVENT_CREATIVE_VIEW;
    public static final t EVENT_ERROR;
    public static final t EVENT_EXIT_FULLSCREEN;
    public static final t EVENT_EXPAND;
    public static final t EVENT_FINAL_RETURN;
    public static final t EVENT_FIRSTQ;
    public static final t EVENT_FULLSCREEN;
    public static final t EVENT_IMPRESSION;
    public static final t EVENT_MID;
    public static final t EVENT_MUTE;
    public static final t EVENT_PAUSE;
    public static final t EVENT_PROGRESS;
    public static final t EVENT_RESUME;
    public static final t EVENT_REWIND;
    public static final t EVENT_START;
    public static final t EVENT_THIRDQ;
    public static final t EVENT_UNMUTE;
    public static final t EVENT_VERIFICATION_NOT_EXECUTED;
    public static final t UNKNOWN;
    private static final Map sEventsMap;
    private final String mKey;

    public static <clinit>() {
        new t("EVENT_FINAL_RETURN", 0, "finalReturn");
        EVENT_FINAL_RETURN = new t(..);
        new t("EVENT_IMPRESSION", 1, "impression");
        EVENT_IMPRESSION = new t(..);
        new t("EVENT_START", 2, "start");
        EVENT_START = new t(..);
        new t("EVENT_FIRSTQ", 3, "firstQuartile");
        EVENT_FIRSTQ = new t(..);
        new t("EVENT_MID", 4, "midpoint");
        EVENT_MID = new t(..);
        new t("EVENT_THIRDQ", 5, "thirdQuartile");
        EVENT_THIRDQ = new t(..);
        new t("EVENT_COMPLETE", 6, "complete");
        EVENT_COMPLETE = new t(..);
        new t("EVENT_MUTE", 7, "mute");
        EVENT_MUTE = new t(..);
        new t("EVENT_UNMUTE", 8, "unmute");
        EVENT_UNMUTE = new t(..);
        new t("EVENT_PAUSE", 9, "pause");
        EVENT_PAUSE = new t(..);
        new t("EVENT_RESUME", 10, "resume");
        EVENT_RESUME = new t(..);
        new t("EVENT_FULLSCREEN", 11, "fullscreen");
        EVENT_FULLSCREEN = new t(..);
        new t("EVENT_EXIT_FULLSCREEN", 12, "exitFullscreen");
        EVENT_EXIT_FULLSCREEN = new t(..);
        new t("EVENT_CREATIVE_VIEW", 13, "creativeView");
        EVENT_CREATIVE_VIEW = new t(..);
        new t("EVENT_CLICK", 14, "click");
        EVENT_CLICK = new t(..);
        new t("EVENT_ERROR", 15, "error");
        EVENT_ERROR = new t(..);
        new t("EVENT_REWIND", 16, "rewind");
        EVENT_REWIND = new t(..);
        new t("EVENT_CLOSE", 17, "close");
        EVENT_CLOSE = new t(..);
        new t("EVENT_VERIFICATION_NOT_EXECUTED", 18, "verificationNotExecuted");
        EVENT_VERIFICATION_NOT_EXECUTED = new t(..);
        new t("EVENT_EXPAND", 19, "expand");
        EVENT_EXPAND = new t(..);
        new t("EVENT_COLLAPSE", 20, "collapse");
        EVENT_COLLAPSE = new t(..);
        new t("EVENT_CLOSE_LINEAR", 21, "closeLinear");
        EVENT_CLOSE_LINEAR = new t(..);
        new t("EVENT_PROGRESS", 22, "progress");
        EVENT_PROGRESS = new t(..);
        new t("UNKNOWN", 23, "UnkownEvent");
        UNKNOWN = new t(..);
        $VALUES = 24;
        new HashMap();
        sEventsMap = new HashMap(..);
        t.values();
      L_1b1:
        if (if-ge(0, new t(..))) goto L_1bf;
        t.sEventsMap.put(mKey, new t(..));
      L_1bf:
        return;
    }

    public t(String p0, int p1, String p2) {
        new Enum(p0, p1);
        mKey = p2;
        return;
    }

    public static t a(String p0) {
        t.sEventsMap.containsKey(p0);
        if (if-eqz(Map.containsKey(..))) goto L_f;
        t.sEventsMap.get(p0);
      L_f:
      L_11:
        return t.UNKNOWN;
    }

    public static t valueOf(String p0) {
        Enum.valueOf(t.class, p0);
        return Enum.valueOf(..);
    }

    public static t[] values() {
        t.$VALUES.clone();
        return t[].clone(..);
    }

    public String e() {
        return mKey;
    }

}
