package com.fyber.inneractive.sdk.bidder.adm;

public final class AdmParametersOuterClass$AdmParameters$d extends Enum {
    private static final AdmParametersOuterClass$AdmParameters$d[] $VALUES = null;
    public static final AdmParametersOuterClass$AdmParameters$d AUTOMATIC = null;
    public static final int AUTOMATIC_VALUE = 1;
    public static final AdmParametersOuterClass$AdmParameters$d MANUAL;
    public static final int MANUAL_VALUE;
    public static final AdmParametersOuterClass$AdmParameters$d UNRECOGNIZED;
    private static final y$d internalValueMap;
    private final int value;

    public static <clinit>() {
        new AdmParametersOuterClass$AdmParameters$d("MANUAL", 0, 0);
        MANUAL = new AdmParametersOuterClass$AdmParameters$d(..);
        new AdmParametersOuterClass$AdmParameters$d("AUTOMATIC", 1, 1);
        AUTOMATIC = new AdmParametersOuterClass$AdmParameters$d(..);
        new AdmParametersOuterClass$AdmParameters$d("UNRECOGNIZED", 2, -1);
        UNRECOGNIZED = new AdmParametersOuterClass$AdmParameters$d(..);
        $VALUES = 3;
        new AdmParametersOuterClass$AdmParameters$d$a();
        internalValueMap = new AdmParametersOuterClass$AdmParameters$d$a(..);
        return;
    }

    public AdmParametersOuterClass$AdmParameters$d(String p0, int p1, int p2) {
        new Enum(p0, p1);
        value = p2;
        return;
    }

    public static AdmParametersOuterClass$AdmParameters$d valueOf(String p0) {
        Enum.valueOf(AdmParametersOuterClass$AdmParameters$d.class, p0);
        return Enum.valueOf(..);
    }

    public static AdmParametersOuterClass$AdmParameters$d[] values() {
        AdmParametersOuterClass$AdmParameters$d[].clone();
        return AdmParametersOuterClass$AdmParameters$d[].clone(..);
    }

    public final int a() {
        if (if-eq(this, AdmParametersOuterClass$AdmParameters$d.UNRECOGNIZED)) goto L_7;
        return value;
      L_7:
        new IllegalArgumentException("Can't get the number of an unknown enum value.");
        throw new IllegalArgumentException(..);
    }

}
