package com.fyber.inneractive.sdk.bidder;

public final class TokenParametersOuterClass$TokenParameters$l extends Enum {
    private static final TokenParametersOuterClass$TokenParameters$l[] $VALUES = null;
    public static final TokenParametersOuterClass$TokenParameters$l FEMALE = null;
    public static final int FEMALE_VALUE = 2;
    public static final TokenParametersOuterClass$TokenParameters$l MALE = null;
    public static final int MALE_VALUE = 1;
    public static final TokenParametersOuterClass$TokenParameters$l OTHER = null;
    public static final int OTHER_VALUE = 3;
    public static final TokenParametersOuterClass$TokenParameters$l UNKNOWN;
    public static final int UNKNOWN_VALUE;
    public static final TokenParametersOuterClass$TokenParameters$l UNRECOGNIZED;
    private static final y$d internalValueMap;
    private final int value;

    public static <clinit>() {
        new TokenParametersOuterClass$TokenParameters$l("UNKNOWN", 0, 0);
        UNKNOWN = new TokenParametersOuterClass$TokenParameters$l(..);
        new TokenParametersOuterClass$TokenParameters$l("MALE", 1, 1);
        MALE = new TokenParametersOuterClass$TokenParameters$l(..);
        new TokenParametersOuterClass$TokenParameters$l("FEMALE", 2, 2);
        FEMALE = new TokenParametersOuterClass$TokenParameters$l(..);
        new TokenParametersOuterClass$TokenParameters$l("OTHER", 3, 3);
        OTHER = new TokenParametersOuterClass$TokenParameters$l(..);
        new TokenParametersOuterClass$TokenParameters$l("UNRECOGNIZED", 4, -1);
        UNRECOGNIZED = new TokenParametersOuterClass$TokenParameters$l(..);
        $VALUES = 5;
        new TokenParametersOuterClass$TokenParameters$l$a();
        internalValueMap = new TokenParametersOuterClass$TokenParameters$l$a(..);
        return;
    }

    public TokenParametersOuterClass$TokenParameters$l(String p0, int p1, int p2) {
        new Enum(p0, p1);
        value = p2;
        return;
    }

    public static TokenParametersOuterClass$TokenParameters$l a(int p0) {
        if (if-eqz(p0)) goto L_16;
        if (if-eq(p0, 1)) goto L_13;
        if (if-eq(p0, 2)) goto L_10;
        if (if-eq(p0, 3)) goto L_d;
        return 0;
      L_d:
        return TokenParametersOuterClass$TokenParameters$l.OTHER;
      L_10:
        return TokenParametersOuterClass$TokenParameters$l.FEMALE;
      L_13:
        return TokenParametersOuterClass$TokenParameters$l.MALE;
      L_16:
        return TokenParametersOuterClass$TokenParameters$l.UNKNOWN;
    }

    public static TokenParametersOuterClass$TokenParameters$l valueOf(String p0) {
        Enum.valueOf(TokenParametersOuterClass$TokenParameters$l.class, p0);
        return Enum.valueOf(..);
    }

    public static TokenParametersOuterClass$TokenParameters$l[] values() {
        TokenParametersOuterClass$TokenParameters$l[].clone();
        return TokenParametersOuterClass$TokenParameters$l[].clone(..);
    }

    public final int a() {
        if (if-eq(this, TokenParametersOuterClass$TokenParameters$l.UNRECOGNIZED)) goto L_7;
        return value;
      L_7:
        new IllegalArgumentException("Can't get the number of an unknown enum value.");
        throw new IllegalArgumentException(..);
    }

}
