package com.facebook.ads;

public final class ExtraHints$HintType extends Enum {
    private static final ExtraHints$HintType[] $VALUES;
    public static final ExtraHints$HintType CONTENT_URL;
    public static final ExtraHints$HintType EXTRA_DATA;
    public static final ExtraHints$HintType KEYWORDS;
    private String mKey;

    static <clinit>() {
        new ExtraHints$HintType("KEYWORDS", 0, "keywords");
        KEYWORDS = new ExtraHints$HintType(..);
        new ExtraHints$HintType("CONTENT_URL", 1, "content_url");
        CONTENT_URL = new ExtraHints$HintType(..);
        new ExtraHints$HintType("EXTRA_DATA", 2, "extra_data");
        EXTRA_DATA = new ExtraHints$HintType(..);
        $VALUES = 3;
        return;
    }

    private ExtraHints$HintType(String p0, int p1, String p2) {
        new Enum(p0, p1);
        mKey = p2;
        return;
    }

    static String access$000(ExtraHints$HintType p0) {
        return mKey;
    }

    public static ExtraHints$HintType valueOf(String p0) {
        Enum.valueOf(ExtraHints$HintType.class, p0);
        return Enum.valueOf(..);
    }

    public static ExtraHints$HintType[] values() {
        ExtraHints$HintType.$VALUES.clone();
        return ExtraHints$HintType[].clone(..);
    }

}
