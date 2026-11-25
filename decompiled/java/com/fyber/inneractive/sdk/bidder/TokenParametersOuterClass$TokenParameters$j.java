package com.fyber.inneractive.sdk.bidder;

public final class TokenParametersOuterClass$TokenParameters$j extends Enum {
    private static final TokenParametersOuterClass$TokenParameters$j[] $VALUES = null;
    public static final TokenParametersOuterClass$TokenParameters$j DISPLAY = null;
    public static final int DISPLAY_VALUE = 1;
    public static final TokenParametersOuterClass$TokenParameters$j UNITCONTENTTYPEUNKNOWN = null;
    public static final int UNITCONTENTTYPEUNKNOWN_VALUE = 0;
    public static final TokenParametersOuterClass$TokenParameters$j UNRECOGNIZED = null;
    public static final TokenParametersOuterClass$TokenParameters$j VIDEO = null;
    public static final int VIDEO_VALUE = 2;
    private static final y$d internalValueMap;
    private final int value;

    public static <clinit>() {
        new TokenParametersOuterClass$TokenParameters$j("UNITCONTENTTYPEUNKNOWN", 0, 0);
        UNITCONTENTTYPEUNKNOWN = new TokenParametersOuterClass$TokenParameters$j(..);
        new TokenParametersOuterClass$TokenParameters$j("DISPLAY", 1, 1);
        DISPLAY = new TokenParametersOuterClass$TokenParameters$j(..);
        new TokenParametersOuterClass$TokenParameters$j("VIDEO", 2, 2);
        VIDEO = new TokenParametersOuterClass$TokenParameters$j(..);
        new TokenParametersOuterClass$TokenParameters$j("UNRECOGNIZED", 3, -1);
        UNRECOGNIZED = new TokenParametersOuterClass$TokenParameters$j(..);
        $VALUES = 4;
        new TokenParametersOuterClass$TokenParameters$j$a();
        internalValueMap = new TokenParametersOuterClass$TokenParameters$j$a(..);
        return;
    }

    public TokenParametersOuterClass$TokenParameters$j(String p0, int p1, int p2) {
        new Enum(p0, p1);
        value = p2;
        return;
    }

    public static TokenParametersOuterClass$TokenParameters$j a(int p0) {
        if (if-eqz(p0)) goto L_10;
        if (if-eq(p0, 1)) goto L_d;
        if (if-eq(p0, 2)) goto L_a;
        return 0;
      L_a:
        return TokenParametersOuterClass$TokenParameters$j.VIDEO;
      L_d:
        return TokenParametersOuterClass$TokenParameters$j.DISPLAY;
      L_10:
        return TokenParametersOuterClass$TokenParameters$j.UNITCONTENTTYPEUNKNOWN;
    }

    public static TokenParametersOuterClass$TokenParameters$j valueOf(String p0) {
        Enum.valueOf(TokenParametersOuterClass$TokenParameters$j.class, p0);
        return Enum.valueOf(..);
    }

    public static TokenParametersOuterClass$TokenParameters$j[] values() {
        TokenParametersOuterClass$TokenParameters$j[].clone();
        return TokenParametersOuterClass$TokenParameters$j[].clone(..);
    }

    public final int a() {
        if (if-eq(this, TokenParametersOuterClass$TokenParameters$j.UNRECOGNIZED)) goto L_7;
        return value;
      L_7:
        new IllegalArgumentException("Can't get the number of an unknown enum value.");
        throw new IllegalArgumentException(..);
    }

}
