package com.fyber.inneractive.sdk.bidder.adm;

public final class AdmParametersOuterClass$AdmParameters$b extends Enum {
    private static final AdmParametersOuterClass$AdmParameters$b[] $VALUES = null;
    public static final AdmParametersOuterClass$AdmParameters$b DISPLAY = null;
    public static final int DISPLAY_VALUE = 0;
    public static final AdmParametersOuterClass$AdmParameters$b UNRECOGNIZED = null;
    public static final AdmParametersOuterClass$AdmParameters$b VIDEO = null;
    public static final AdmParametersOuterClass$AdmParameters$b VIDEOANDDISPLAY = null;
    public static final int VIDEOANDDISPLAY_VALUE = 2;
    public static final int VIDEO_VALUE = 1;
    private static final y$d internalValueMap;
    private final int value;

    public static <clinit>() {
        new AdmParametersOuterClass$AdmParameters$b("DISPLAY", 0, 0);
        DISPLAY = new AdmParametersOuterClass$AdmParameters$b(..);
        new AdmParametersOuterClass$AdmParameters$b("VIDEO", 1, 1);
        VIDEO = new AdmParametersOuterClass$AdmParameters$b(..);
        new AdmParametersOuterClass$AdmParameters$b("VIDEOANDDISPLAY", 2, 2);
        VIDEOANDDISPLAY = new AdmParametersOuterClass$AdmParameters$b(..);
        new AdmParametersOuterClass$AdmParameters$b("UNRECOGNIZED", 3, -1);
        UNRECOGNIZED = new AdmParametersOuterClass$AdmParameters$b(..);
        $VALUES = 4;
        new AdmParametersOuterClass$AdmParameters$b$a();
        internalValueMap = new AdmParametersOuterClass$AdmParameters$b$a(..);
        return;
    }

    public AdmParametersOuterClass$AdmParameters$b(String p0, int p1, int p2) {
        new Enum(p0, p1);
        value = p2;
        return;
    }

    public static AdmParametersOuterClass$AdmParameters$b a(int p0) {
        if (if-eqz(p0)) goto L_10;
        if (if-eq(p0, 1)) goto L_d;
        if (if-eq(p0, 2)) goto L_a;
        return 0;
      L_a:
        return AdmParametersOuterClass$AdmParameters$b.VIDEOANDDISPLAY;
      L_d:
        return AdmParametersOuterClass$AdmParameters$b.VIDEO;
      L_10:
        return AdmParametersOuterClass$AdmParameters$b.DISPLAY;
    }

    public static AdmParametersOuterClass$AdmParameters$b valueOf(String p0) {
        Enum.valueOf(AdmParametersOuterClass$AdmParameters$b.class, p0);
        return Enum.valueOf(..);
    }

    public static AdmParametersOuterClass$AdmParameters$b[] values() {
        AdmParametersOuterClass$AdmParameters$b[].clone();
        return AdmParametersOuterClass$AdmParameters$b[].clone(..);
    }

    public final int a() {
        if (if-eq(this, AdmParametersOuterClass$AdmParameters$b.UNRECOGNIZED)) goto L_7;
        return value;
      L_7:
        new IllegalArgumentException("Can't get the number of an unknown enum value.");
        throw new IllegalArgumentException(..);
    }

}
