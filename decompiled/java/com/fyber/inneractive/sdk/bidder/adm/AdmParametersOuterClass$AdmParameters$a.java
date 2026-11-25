package com.fyber.inneractive.sdk.bidder.adm;

public final class AdmParametersOuterClass$AdmParameters$a extends Enum {
    private static final AdmParametersOuterClass$AdmParameters$a[] $VALUES = null;
    public static final AdmParametersOuterClass$AdmParameters$a DV360 = null;
    public static final int DV360_VALUE = 15;
    public static final AdmParametersOuterClass$AdmParameters$a HTML = null;
    public static final int HTML_VALUE = 4;
    public static final AdmParametersOuterClass$AdmParameters$a MRAID = null;
    public static final int MRAID_VALUE = 6;
    public static final AdmParametersOuterClass$AdmParameters$a OTHER = null;
    public static final int OTHER_VALUE = 0;
    public static final AdmParametersOuterClass$AdmParameters$a UNRECOGNIZED = null;
    public static final AdmParametersOuterClass$AdmParameters$a VAST = null;
    public static final int VAST_VALUE = 8;
    private static final y$d internalValueMap;
    private final int value;

    public static <clinit>() {
        new AdmParametersOuterClass$AdmParameters$a("OTHER", 0, 0);
        OTHER = new AdmParametersOuterClass$AdmParameters$a(..);
        new AdmParametersOuterClass$AdmParameters$a("HTML", 1, 4);
        HTML = new AdmParametersOuterClass$AdmParameters$a(..);
        new AdmParametersOuterClass$AdmParameters$a("MRAID", 2, 6);
        MRAID = new AdmParametersOuterClass$AdmParameters$a(..);
        new AdmParametersOuterClass$AdmParameters$a("VAST", 3, 8);
        VAST = new AdmParametersOuterClass$AdmParameters$a(..);
        new AdmParametersOuterClass$AdmParameters$a("DV360", 4, 15);
        DV360 = new AdmParametersOuterClass$AdmParameters$a(..);
        new AdmParametersOuterClass$AdmParameters$a("UNRECOGNIZED", 5, -1);
        UNRECOGNIZED = new AdmParametersOuterClass$AdmParameters$a(..);
        $VALUES = 6;
        new AdmParametersOuterClass$AdmParameters$a$a();
        internalValueMap = new AdmParametersOuterClass$AdmParameters$a$a(..);
        return;
    }

    public AdmParametersOuterClass$AdmParameters$a(String p0, int p1, int p2) {
        new Enum(p0, p1);
        value = p2;
        return;
    }

    public static AdmParametersOuterClass$AdmParameters$a a(int p0) {
        if (if-eqz(p0)) goto L_1e;
        if (if-eq(p0, 4)) goto L_1b;
        if (if-eq(p0, 6)) goto L_18;
        if (if-eq(p0, 8)) goto L_15;
        if (if-eq(p0, 15)) goto L_12;
        return 0;
      L_12:
        return AdmParametersOuterClass$AdmParameters$a.DV360;
      L_15:
        return AdmParametersOuterClass$AdmParameters$a.VAST;
      L_18:
        return AdmParametersOuterClass$AdmParameters$a.MRAID;
      L_1b:
        return AdmParametersOuterClass$AdmParameters$a.HTML;
      L_1e:
        return AdmParametersOuterClass$AdmParameters$a.OTHER;
    }

    public static AdmParametersOuterClass$AdmParameters$a valueOf(String p0) {
        Enum.valueOf(AdmParametersOuterClass$AdmParameters$a.class, p0);
        return Enum.valueOf(..);
    }

    public static AdmParametersOuterClass$AdmParameters$a[] values() {
        AdmParametersOuterClass$AdmParameters$a[].clone();
        return AdmParametersOuterClass$AdmParameters$a[].clone(..);
    }

    public final int a() {
        if (if-eq(this, AdmParametersOuterClass$AdmParameters$a.UNRECOGNIZED)) goto L_7;
        return value;
      L_7:
        new IllegalArgumentException("Can't get the number of an unknown enum value.");
        throw new IllegalArgumentException(..);
    }

}
