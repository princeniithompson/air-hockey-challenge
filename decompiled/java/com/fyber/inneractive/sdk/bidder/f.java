package com.fyber.inneractive.sdk.bidder;

public class f {
    public static TokenParametersOuterClass$TokenParameters$NullableBool a(Boolean p0) {
        TokenParametersOuterClass$TokenParameters$NullableBool.newBuilder();
        if (if-eqz(p0)) goto L_14;
        p0.booleanValue();
        GeneratedMessageLite$b.c();
        TokenParametersOuterClass$TokenParameters$NullableBool.access$6000(b, Boolean.booleanValue(..));
      L_14:
        GeneratedMessageLite$b.a();
        return GeneratedMessageLite$b.a(..);
    }

    public static TokenParametersOuterClass$TokenParameters$NullableUInt32 a(int p0) {
        TokenParametersOuterClass$TokenParameters$NullableUInt32.newBuilder();
        if (if-lez(p0)) goto L_10;
        GeneratedMessageLite$b.c();
        TokenParametersOuterClass$TokenParameters$NullableUInt32.access$7200(b, p0);
      L_10:
        GeneratedMessageLite$b.a();
        return GeneratedMessageLite$b.a(..);
    }

    public static TokenParametersOuterClass$TokenParameters$d a(String p0) {
        p0.equals("native");
        if (if-nez(String.equals(..))) goto L_16;
        p0.equals("unity3d");
        if (if-nez(String.equals(..))) goto L_13;
        return TokenParametersOuterClass$TokenParameters$d.UNRECOGNIZED;
      L_13:
        return TokenParametersOuterClass$TokenParameters$d.UNITY3D;
      L_16:
        return TokenParametersOuterClass$TokenParameters$d.NATIVE;
    }

    public static TokenParametersOuterClass$TokenParameters$k a(UnitDisplayType p0) {
        p0.ordinal();
        if (if-eq(Enum.ordinal(..), 1)) goto L_20;
        if (if-eq(Enum.ordinal(..), 2)) goto L_1d;
        if (if-eq(Enum.ordinal(..), 3)) goto L_1a;
        if (if-eq(Enum.ordinal(..), 4)) goto L_17;
        return TokenParametersOuterClass$TokenParameters$k.UNITDISPLAYTYPEUNKNOWN;
      L_17:
        return TokenParametersOuterClass$TokenParameters$k.MRECT;
      L_1a:
        return TokenParametersOuterClass$TokenParameters$k.REWARDED;
      L_1d:
        return TokenParametersOuterClass$TokenParameters$k.INTERSTITIAL;
      L_20:
        return TokenParametersOuterClass$TokenParameters$k.BANNER;
    }

    public static TokenParametersOuterClass$TokenParameters$NullableUInt32 b(String p0) {
        TokenParametersOuterClass$TokenParameters$NullableUInt32.newBuilder();
        TextUtils.isEmpty(p0);
        if (if-nez(TextUtils.isEmpty(..))) goto L_18;
        Integer.parseInt(p0);
        GeneratedMessageLite$b.c();
        TokenParametersOuterClass$TokenParameters$NullableUInt32.access$7200(b, Integer.parseInt(..));
      L_18:
        GeneratedMessageLite$b.a();
        return GeneratedMessageLite$b.a(..);
    }

    public static TokenParametersOuterClass$TokenParameters$NullableString c(String p0) {
        TokenParametersOuterClass$TokenParameters$NullableString.newBuilder();
        TextUtils.isEmpty(p0);
        if (if-nez(TextUtils.isEmpty(..))) goto L_14;
        GeneratedMessageLite$b.c();
        TokenParametersOuterClass$TokenParameters$NullableString.access$5500(b, p0);
      L_14:
        GeneratedMessageLite$b.a();
        return GeneratedMessageLite$b.a(..);
    }

}
