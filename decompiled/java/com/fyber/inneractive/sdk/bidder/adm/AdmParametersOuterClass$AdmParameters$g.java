package com.fyber.inneractive.sdk.bidder.adm;

public final class AdmParametersOuterClass$AdmParameters$g extends Enum {
    private static final AdmParametersOuterClass$AdmParameters$g[] $VALUES = null;
    public static final AdmParametersOuterClass$AdmParameters$g BANNER = null;
    public static final int BANNER_VALUE = 1;
    public static final AdmParametersOuterClass$AdmParameters$g INTERSTITIAL = null;
    public static final int INTERSTITIAL_VALUE = 2;
    public static final AdmParametersOuterClass$AdmParameters$g MRECT = null;
    public static final int MRECT_VALUE = 4;
    public static final AdmParametersOuterClass$AdmParameters$g REWARDED = null;
    public static final int REWARDED_VALUE = 3;
    public static final AdmParametersOuterClass$AdmParameters$g UNITDISPLAYTYPEUNKNOWN;
    public static final int UNITDISPLAYTYPEUNKNOWN_VALUE;
    public static final AdmParametersOuterClass$AdmParameters$g UNRECOGNIZED;
    private static final y$d internalValueMap;
    private final int value;

    public static <clinit>() {
        new AdmParametersOuterClass$AdmParameters$g("UNITDISPLAYTYPEUNKNOWN", 0, 0);
        UNITDISPLAYTYPEUNKNOWN = new AdmParametersOuterClass$AdmParameters$g(..);
        new AdmParametersOuterClass$AdmParameters$g("BANNER", 1, 1);
        BANNER = new AdmParametersOuterClass$AdmParameters$g(..);
        new AdmParametersOuterClass$AdmParameters$g("INTERSTITIAL", 2, 2);
        INTERSTITIAL = new AdmParametersOuterClass$AdmParameters$g(..);
        new AdmParametersOuterClass$AdmParameters$g("REWARDED", 3, 3);
        REWARDED = new AdmParametersOuterClass$AdmParameters$g(..);
        new AdmParametersOuterClass$AdmParameters$g("MRECT", 4, 4);
        MRECT = new AdmParametersOuterClass$AdmParameters$g(..);
        new AdmParametersOuterClass$AdmParameters$g("UNRECOGNIZED", 5, -1);
        UNRECOGNIZED = new AdmParametersOuterClass$AdmParameters$g(..);
        $VALUES = 6;
        new AdmParametersOuterClass$AdmParameters$g$a();
        internalValueMap = new AdmParametersOuterClass$AdmParameters$g$a(..);
        return;
    }

    public AdmParametersOuterClass$AdmParameters$g(String p0, int p1, int p2) {
        new Enum(p0, p1);
        value = p2;
        return;
    }

    public static AdmParametersOuterClass$AdmParameters$g a(int p0) {
        if (if-eqz(p0)) goto L_1c;
        if (if-eq(p0, 1)) goto L_19;
        if (if-eq(p0, 2)) goto L_16;
        if (if-eq(p0, 3)) goto L_13;
        if (if-eq(p0, 4)) goto L_10;
        return 0;
      L_10:
        return AdmParametersOuterClass$AdmParameters$g.MRECT;
      L_13:
        return AdmParametersOuterClass$AdmParameters$g.REWARDED;
      L_16:
        return AdmParametersOuterClass$AdmParameters$g.INTERSTITIAL;
      L_19:
        return AdmParametersOuterClass$AdmParameters$g.BANNER;
      L_1c:
        return AdmParametersOuterClass$AdmParameters$g.UNITDISPLAYTYPEUNKNOWN;
    }

    public static AdmParametersOuterClass$AdmParameters$g valueOf(String p0) {
        Enum.valueOf(AdmParametersOuterClass$AdmParameters$g.class, p0);
        return Enum.valueOf(..);
    }

    public static AdmParametersOuterClass$AdmParameters$g[] values() {
        AdmParametersOuterClass$AdmParameters$g[].clone();
        return AdmParametersOuterClass$AdmParameters$g[].clone(..);
    }

    public final int a() {
        if (if-eq(this, AdmParametersOuterClass$AdmParameters$g.UNRECOGNIZED)) goto L_7;
        return value;
      L_7:
        new IllegalArgumentException("Can't get the number of an unknown enum value.");
        throw new IllegalArgumentException(..);
    }

}
