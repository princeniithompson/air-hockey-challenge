package com.fyber.inneractive.sdk.bidder.adm;

public final class AdmParametersOuterClass$AdmParameters$f extends Enum {
    private static final AdmParametersOuterClass$AdmParameters$f[] $VALUES = null;
    public static final AdmParametersOuterClass$AdmParameters$f NONE = null;
    public static final int NONE_VALUE = 0;
    public static final AdmParametersOuterClass$AdmParameters$f SINGLETAP = null;
    public static final int SINGLETAP_VALUE = 1;
    public static final AdmParametersOuterClass$AdmParameters$f TRUESINGLETAP = null;
    public static final int TRUESINGLETAP_VALUE = 2;
    public static final AdmParametersOuterClass$AdmParameters$f UNRECOGNIZED;
    private static final y$d internalValueMap;
    private final int value;

    public static <clinit>() {
        new AdmParametersOuterClass$AdmParameters$f("NONE", 0, 0);
        NONE = new AdmParametersOuterClass$AdmParameters$f(..);
        new AdmParametersOuterClass$AdmParameters$f("SINGLETAP", 1, 1);
        SINGLETAP = new AdmParametersOuterClass$AdmParameters$f(..);
        new AdmParametersOuterClass$AdmParameters$f("TRUESINGLETAP", 2, 2);
        TRUESINGLETAP = new AdmParametersOuterClass$AdmParameters$f(..);
        new AdmParametersOuterClass$AdmParameters$f("UNRECOGNIZED", 3, -1);
        UNRECOGNIZED = new AdmParametersOuterClass$AdmParameters$f(..);
        $VALUES = 4;
        new AdmParametersOuterClass$AdmParameters$f$a();
        internalValueMap = new AdmParametersOuterClass$AdmParameters$f$a(..);
        return;
    }

    public AdmParametersOuterClass$AdmParameters$f(String p0, int p1, int p2) {
        new Enum(p0, p1);
        value = p2;
        return;
    }

    public static AdmParametersOuterClass$AdmParameters$f a(int p0) {
        if (if-eqz(p0)) goto L_10;
        if (if-eq(p0, 1)) goto L_d;
        if (if-eq(p0, 2)) goto L_a;
        return 0;
      L_a:
        return AdmParametersOuterClass$AdmParameters$f.TRUESINGLETAP;
      L_d:
        return AdmParametersOuterClass$AdmParameters$f.SINGLETAP;
      L_10:
        return AdmParametersOuterClass$AdmParameters$f.NONE;
    }

    public static AdmParametersOuterClass$AdmParameters$f valueOf(String p0) {
        Enum.valueOf(AdmParametersOuterClass$AdmParameters$f.class, p0);
        return Enum.valueOf(..);
    }

    public static AdmParametersOuterClass$AdmParameters$f[] values() {
        AdmParametersOuterClass$AdmParameters$f[].clone();
        return AdmParametersOuterClass$AdmParameters$f[].clone(..);
    }

    public final int a() {
        if (if-eq(this, AdmParametersOuterClass$AdmParameters$f.UNRECOGNIZED)) goto L_7;
        return value;
      L_7:
        new IllegalArgumentException("Can't get the number of an unknown enum value.");
        throw new IllegalArgumentException(..);
    }

}
