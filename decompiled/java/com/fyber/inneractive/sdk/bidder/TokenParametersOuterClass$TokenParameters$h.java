package com.fyber.inneractive.sdk.bidder;

public final class TokenParametersOuterClass$TokenParameters$h extends Enum {
    private static final TokenParametersOuterClass$TokenParameters$h[] $VALUES = null;
    public static final TokenParametersOuterClass$TokenParameters$h PARTIALLYSECURE = null;
    public static final int PARTIALLYSECURE_VALUE = 2;
    public static final TokenParametersOuterClass$TokenParameters$h SECURE = null;
    public static final int SECURE_VALUE = 1;
    public static final TokenParametersOuterClass$TokenParameters$h UNRECOGNIZED;
    public static final TokenParametersOuterClass$TokenParameters$h UNSECURE;
    public static final int UNSECURE_VALUE;
    private static final y$d internalValueMap;
    private final int value;

    public static <clinit>() {
        new TokenParametersOuterClass$TokenParameters$h("UNSECURE", 0, 0);
        UNSECURE = new TokenParametersOuterClass$TokenParameters$h(..);
        new TokenParametersOuterClass$TokenParameters$h("SECURE", 1, 1);
        SECURE = new TokenParametersOuterClass$TokenParameters$h(..);
        new TokenParametersOuterClass$TokenParameters$h("PARTIALLYSECURE", 2, 2);
        PARTIALLYSECURE = new TokenParametersOuterClass$TokenParameters$h(..);
        new TokenParametersOuterClass$TokenParameters$h("UNRECOGNIZED", 3, -1);
        UNRECOGNIZED = new TokenParametersOuterClass$TokenParameters$h(..);
        $VALUES = 4;
        new TokenParametersOuterClass$TokenParameters$h$a();
        internalValueMap = new TokenParametersOuterClass$TokenParameters$h$a(..);
        return;
    }

    public TokenParametersOuterClass$TokenParameters$h(String p0, int p1, int p2) {
        new Enum(p0, p1);
        value = p2;
        return;
    }

    public static TokenParametersOuterClass$TokenParameters$h a(int p0) {
        if (if-eqz(p0)) goto L_10;
        if (if-eq(p0, 1)) goto L_d;
        if (if-eq(p0, 2)) goto L_a;
        return 0;
      L_a:
        return TokenParametersOuterClass$TokenParameters$h.PARTIALLYSECURE;
      L_d:
        return TokenParametersOuterClass$TokenParameters$h.SECURE;
      L_10:
        return TokenParametersOuterClass$TokenParameters$h.UNSECURE;
    }

    public static TokenParametersOuterClass$TokenParameters$h valueOf(String p0) {
        Enum.valueOf(TokenParametersOuterClass$TokenParameters$h.class, p0);
        return Enum.valueOf(..);
    }

    public static TokenParametersOuterClass$TokenParameters$h[] values() {
        TokenParametersOuterClass$TokenParameters$h[].clone();
        return TokenParametersOuterClass$TokenParameters$h[].clone(..);
    }

    public final int a() {
        if (if-eq(this, TokenParametersOuterClass$TokenParameters$h.UNRECOGNIZED)) goto L_7;
        return value;
      L_7:
        new IllegalArgumentException("Can't get the number of an unknown enum value.");
        throw new IllegalArgumentException(..);
    }

}
