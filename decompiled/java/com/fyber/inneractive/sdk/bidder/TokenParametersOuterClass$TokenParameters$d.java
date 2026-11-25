package com.fyber.inneractive.sdk.bidder;

public final class TokenParametersOuterClass$TokenParameters$d extends Enum {
    private static final TokenParametersOuterClass$TokenParameters$d[] $VALUES = null;
    public static final TokenParametersOuterClass$TokenParameters$d NATIVE = null;
    public static final int NATIVE_VALUE = 0;
    public static final TokenParametersOuterClass$TokenParameters$d UNITY3D = null;
    public static final int UNITY3D_VALUE = 1;
    public static final TokenParametersOuterClass$TokenParameters$d UNRECOGNIZED;
    private static final y$d internalValueMap;
    private final int value;

    public static <clinit>() {
        new TokenParametersOuterClass$TokenParameters$d("NATIVE", 0, 0);
        NATIVE = new TokenParametersOuterClass$TokenParameters$d(..);
        new TokenParametersOuterClass$TokenParameters$d("UNITY3D", 1, 1);
        UNITY3D = new TokenParametersOuterClass$TokenParameters$d(..);
        new TokenParametersOuterClass$TokenParameters$d("UNRECOGNIZED", 2, -1);
        UNRECOGNIZED = new TokenParametersOuterClass$TokenParameters$d(..);
        $VALUES = 3;
        new TokenParametersOuterClass$TokenParameters$d$a();
        internalValueMap = new TokenParametersOuterClass$TokenParameters$d$a(..);
        return;
    }

    public TokenParametersOuterClass$TokenParameters$d(String p0, int p1, int p2) {
        new Enum(p0, p1);
        value = p2;
        return;
    }

    public static TokenParametersOuterClass$TokenParameters$d valueOf(String p0) {
        Enum.valueOf(TokenParametersOuterClass$TokenParameters$d.class, p0);
        return Enum.valueOf(..);
    }

    public static TokenParametersOuterClass$TokenParameters$d[] values() {
        TokenParametersOuterClass$TokenParameters$d[].clone();
        return TokenParametersOuterClass$TokenParameters$d[].clone(..);
    }

    public final int a() {
        if (if-eq(this, TokenParametersOuterClass$TokenParameters$d.UNRECOGNIZED)) goto L_7;
        return value;
      L_7:
        new IllegalArgumentException("Can't get the number of an unknown enum value.");
        throw new IllegalArgumentException(..);
    }

}
