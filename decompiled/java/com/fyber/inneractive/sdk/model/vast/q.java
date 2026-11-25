package com.fyber.inneractive.sdk.model.vast;

public final class q extends Enum {
    private static final q[] $VALUES;
    public static final q MEDIA_TYPE_3GPP;
    public static final q MEDIA_TYPE_MP4;
    public static final q MEDIA_TYPE_WEBM;
    public static final q MEDIA_TYPE_X_MPEG;
    public static final q UNKNOWN;
    private static final Map sMediaTypeMap;
    public final String mimeType;

    public static <clinit>() {
        new q("MEDIA_TYPE_MP4", 0, "video/mp4");
        MEDIA_TYPE_MP4 = new q(..);
        new q("MEDIA_TYPE_3GPP", 1, "video/3gpp");
        MEDIA_TYPE_3GPP = new q(..);
        new q("MEDIA_TYPE_WEBM", 2, "video/webm");
        MEDIA_TYPE_WEBM = new q(..);
        new q("MEDIA_TYPE_X_MPEG", 3, "application/x-mpegURL");
        MEDIA_TYPE_X_MPEG = new q(..);
        new q("UNKNOWN", 4, "unknown");
        UNKNOWN = new q(..);
        $VALUES = 5;
        new HashMap();
        sMediaTypeMap = new HashMap(..);
        q.values();
      L_57:
        if (if-ge(0, new q(..))) goto L_65;
        q.sMediaTypeMap.put(mimeType, new q(..));
      L_65:
        return;
    }

    public q(String p0, int p1, String p2) {
        new Enum(p0, p1);
        mimeType = p2;
        return;
    }

    public static q a(String p0) {
        q.sMediaTypeMap.containsKey(p0);
        if (if-eqz(Map.containsKey(..))) goto L_f;
        q.sMediaTypeMap.get(p0);
      L_f:
      L_11:
        return q.UNKNOWN;
    }

    public static q valueOf(String p0) {
        Enum.valueOf(q.class, p0);
        return Enum.valueOf(..);
    }

    public static q[] values() {
        q.$VALUES.clone();
        return q[].clone(..);
    }

}
