package com.fyber.inneractive.sdk.bidder;

public final class TokenParametersOuterClass$TokenParameters$k extends Enum {
    private static final TokenParametersOuterClass$TokenParameters$k[] $VALUES = null;
    public static final TokenParametersOuterClass$TokenParameters$k BANNER = null;
    public static final int BANNER_VALUE = 1;
    public static final TokenParametersOuterClass$TokenParameters$k INTERSTITIAL = null;
    public static final int INTERSTITIAL_VALUE = 2;
    public static final TokenParametersOuterClass$TokenParameters$k MRECT = null;
    public static final int MRECT_VALUE = 4;
    public static final TokenParametersOuterClass$TokenParameters$k REWARDED = null;
    public static final int REWARDED_VALUE = 3;
    public static final TokenParametersOuterClass$TokenParameters$k UNITDISPLAYTYPEUNKNOWN;
    public static final int UNITDISPLAYTYPEUNKNOWN_VALUE;
    public static final TokenParametersOuterClass$TokenParameters$k UNRECOGNIZED;
    private static final y$d internalValueMap;
    private final int value;

    public static <clinit>() {
        new TokenParametersOuterClass$TokenParameters$k("UNITDISPLAYTYPEUNKNOWN", 0, 0);
        UNITDISPLAYTYPEUNKNOWN = new TokenParametersOuterClass$TokenParameters$k(..);
        new TokenParametersOuterClass$TokenParameters$k("BANNER", 1, 1);
        BANNER = new TokenParametersOuterClass$TokenParameters$k(..);
        new TokenParametersOuterClass$TokenParameters$k("INTERSTITIAL", 2, 2);
        INTERSTITIAL = new TokenParametersOuterClass$TokenParameters$k(..);
        new TokenParametersOuterClass$TokenParameters$k("REWARDED", 3, 3);
        REWARDED = new TokenParametersOuterClass$TokenParameters$k(..);
        new TokenParametersOuterClass$TokenParameters$k("MRECT", 4, 4);
        MRECT = new TokenParametersOuterClass$TokenParameters$k(..);
        new TokenParametersOuterClass$TokenParameters$k("UNRECOGNIZED", 5, -1);
        UNRECOGNIZED = new TokenParametersOuterClass$TokenParameters$k(..);
        $VALUES = 6;
        new TokenParametersOuterClass$TokenParameters$k$a();
        internalValueMap = new TokenParametersOuterClass$TokenParameters$k$a(..);
        return;
    }

    public TokenParametersOuterClass$TokenParameters$k(String p0, int p1, int p2) {
        new Enum(p0, p1);
        value = p2;
        return;
    }

    public static TokenParametersOuterClass$TokenParameters$k a(int p0) {
        if (if-eqz(p0)) goto L_1c;
        if (if-eq(p0, 1)) goto L_19;
        if (if-eq(p0, 2)) goto L_16;
        if (if-eq(p0, 3)) goto L_13;
        if (if-eq(p0, 4)) goto L_10;
        return 0;
      L_10:
        return TokenParametersOuterClass$TokenParameters$k.MRECT;
      L_13:
        return TokenParametersOuterClass$TokenParameters$k.REWARDED;
      L_16:
        return TokenParametersOuterClass$TokenParameters$k.INTERSTITIAL;
      L_19:
        return TokenParametersOuterClass$TokenParameters$k.BANNER;
      L_1c:
        return TokenParametersOuterClass$TokenParameters$k.UNITDISPLAYTYPEUNKNOWN;
    }

    public static TokenParametersOuterClass$TokenParameters$k valueOf(String p0) {
        Enum.valueOf(TokenParametersOuterClass$TokenParameters$k.class, p0);
        return Enum.valueOf(..);
    }

    public static TokenParametersOuterClass$TokenParameters$k[] values() {
        TokenParametersOuterClass$TokenParameters$k[].clone();
        return TokenParametersOuterClass$TokenParameters$k[].clone(..);
    }

    public final int a() {
        if (if-eq(this, TokenParametersOuterClass$TokenParameters$k.UNRECOGNIZED)) goto L_7;
        return value;
      L_7:
        new IllegalArgumentException("Can't get the number of an unknown enum value.");
        throw new IllegalArgumentException(..);
    }

}
