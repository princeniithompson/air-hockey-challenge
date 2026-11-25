package com.fyber.inneractive.sdk.model.vast;

public final class i extends Enum {
    private static final i[] $VALUES;
    public static final i Gif;
    public static final i Jpeg;
    public static final i Jpg;
    public static final i Png;
    private static final Map sCreativeTypeMap;
    private String mMimeType;

    public static <clinit>() {
        new i("Jpeg", 0, "image/jpeg");
        Jpeg = new i(..);
        new i("Jpg", 1, "image/jpg");
        Jpg = new i(..);
        new i("Gif", 2, "image/gif");
        Gif = new i(..);
        new i("Png", 3, "image/png");
        Png = new i(..);
        $VALUES = 4;
        new HashMap();
        sCreativeTypeMap = new HashMap(..);
        i.values();
      L_49:
        if (if-ge(0, new i(..))) goto L_57;
        i.sCreativeTypeMap.put(mMimeType, new i(..));
      L_57:
        return;
    }

    public i(String p0, int p1, String p2) {
        new Enum(p0, p1);
        mMimeType = p2;
        return;
    }

    public static i a(String p0) {
        TextUtils.isEmpty(p0);
        if (if-nez(TextUtils.isEmpty(..))) goto L_13;
        p0.toLowerCase();
        i.sCreativeTypeMap.get(String.toLowerCase(..));
        return Map.get(..);
      L_13:
        return 0;
    }

    public static i valueOf(String p0) {
        Enum.valueOf(i.class, p0);
        return Enum.valueOf(..);
    }

    public static i[] values() {
        i.$VALUES.clone();
        return i[].clone(..);
    }

    public String e() {
        return mMimeType;
    }

}
