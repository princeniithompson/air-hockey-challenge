package com.fyber.inneractive.sdk.bidder;

public final class TokenParametersOuterClass$TokenParameters$n extends Enum {
    private static final TokenParametersOuterClass$TokenParameters$n[] $VALUES = null;
    public static final TokenParametersOuterClass$TokenParameters$n COMPANION = null;
    public static final int COMPANION_VALUE = 2;
    public static final TokenParametersOuterClass$TokenParameters$n CTABUTTON = null;
    public static final int CTABUTTON_VALUE = 1;
    public static final TokenParametersOuterClass$TokenParameters$n NOCLICK = null;
    public static final int NOCLICK_VALUE = 0;
    public static final TokenParametersOuterClass$TokenParameters$n UNRECOGNIZED = null;
    public static final TokenParametersOuterClass$TokenParameters$n VIDEOVIEW = null;
    public static final int VIDEOVIEW_VALUE = 3;
    private static final y$d internalValueMap;
    private final int value;

    public static <clinit>() {
        new TokenParametersOuterClass$TokenParameters$n("NOCLICK", 0, 0);
        NOCLICK = new TokenParametersOuterClass$TokenParameters$n(..);
        new TokenParametersOuterClass$TokenParameters$n("CTABUTTON", 1, 1);
        CTABUTTON = new TokenParametersOuterClass$TokenParameters$n(..);
        new TokenParametersOuterClass$TokenParameters$n("COMPANION", 2, 2);
        COMPANION = new TokenParametersOuterClass$TokenParameters$n(..);
        new TokenParametersOuterClass$TokenParameters$n("VIDEOVIEW", 3, 3);
        VIDEOVIEW = new TokenParametersOuterClass$TokenParameters$n(..);
        new TokenParametersOuterClass$TokenParameters$n("UNRECOGNIZED", 4, -1);
        UNRECOGNIZED = new TokenParametersOuterClass$TokenParameters$n(..);
        $VALUES = 5;
        new TokenParametersOuterClass$TokenParameters$n$a();
        internalValueMap = new TokenParametersOuterClass$TokenParameters$n$a(..);
        return;
    }

    public TokenParametersOuterClass$TokenParameters$n(String p0, int p1, int p2) {
        new Enum(p0, p1);
        value = p2;
        return;
    }

    public static TokenParametersOuterClass$TokenParameters$n a(int p0) {
        if (if-eqz(p0)) goto L_16;
        if (if-eq(p0, 1)) goto L_13;
        if (if-eq(p0, 2)) goto L_10;
        if (if-eq(p0, 3)) goto L_d;
        return 0;
      L_d:
        return TokenParametersOuterClass$TokenParameters$n.VIDEOVIEW;
      L_10:
        return TokenParametersOuterClass$TokenParameters$n.COMPANION;
      L_13:
        return TokenParametersOuterClass$TokenParameters$n.CTABUTTON;
      L_16:
        return TokenParametersOuterClass$TokenParameters$n.NOCLICK;
    }

    public static TokenParametersOuterClass$TokenParameters$n valueOf(String p0) {
        Enum.valueOf(TokenParametersOuterClass$TokenParameters$n.class, p0);
        return Enum.valueOf(..);
    }

    public static TokenParametersOuterClass$TokenParameters$n[] values() {
        TokenParametersOuterClass$TokenParameters$n[].clone();
        return TokenParametersOuterClass$TokenParameters$n[].clone(..);
    }

    public final int a() {
        if (if-eq(this, TokenParametersOuterClass$TokenParameters$n.UNRECOGNIZED)) goto L_7;
        return value;
      L_7:
        new IllegalArgumentException("Can't get the number of an unknown enum value.");
        throw new IllegalArgumentException(..);
    }

}
