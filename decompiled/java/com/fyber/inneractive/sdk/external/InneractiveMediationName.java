package com.fyber.inneractive.sdk.external;

public final class InneractiveMediationName extends Enum {
    private static final InneractiveMediationName[] $VALUES;
    public static final InneractiveMediationName ADMOB;
    public static final InneractiveMediationName DFP;
    public static final InneractiveMediationName FYBER;
    public static final InneractiveMediationName OTHER;
    public final String key;

    public static <clinit>() {
        new InneractiveMediationName("ADMOB", 0, "admob");
        ADMOB = new InneractiveMediationName(..);
        new InneractiveMediationName("DFP", 1, "dfp");
        DFP = new InneractiveMediationName(..);
        new InneractiveMediationName("FYBER", 2, "fyber");
        FYBER = new InneractiveMediationName(..);
        new InneractiveMediationName("OTHER", 3, "other");
        OTHER = new InneractiveMediationName(..);
        $VALUES = 4;
        return;
    }

    public InneractiveMediationName(String p0, int p1, String p2) {
        new Enum(p0, p1);
        key = p2;
        return;
    }

    public static InneractiveMediationName valueOf(String p0) {
        Enum.valueOf(InneractiveMediationName.class, p0);
        return Enum.valueOf(..);
    }

    public static InneractiveMediationName[] values() {
        InneractiveMediationName.$VALUES.clone();
        return InneractiveMediationName[].clone(..);
    }

    public String getKey() {
        return key;
    }

}
