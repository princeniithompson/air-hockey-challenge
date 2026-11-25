package com.facebook.ads;

public final class AdOptionsView$Orientation extends Enum {
    private static final AdOptionsView$Orientation[] $VALUES;
    public static final AdOptionsView$Orientation HORIZONTAL;
    public static final AdOptionsView$Orientation VERTICAL;

    static <clinit>() {
        new AdOptionsView$Orientation("HORIZONTAL", 0);
        HORIZONTAL = new AdOptionsView$Orientation(..);
        new AdOptionsView$Orientation("VERTICAL", 1);
        VERTICAL = new AdOptionsView$Orientation(..);
        $VALUES = 2;
        return;
    }

    private AdOptionsView$Orientation(String p0, int p1) {
        new Enum(p0, p1);
        return;
    }

    public static AdOptionsView$Orientation valueOf(String p0) {
        Enum.valueOf(AdOptionsView$Orientation.class, p0);
        return Enum.valueOf(..);
    }

    public static AdOptionsView$Orientation[] values() {
        AdOptionsView$Orientation.$VALUES.clone();
        return AdOptionsView$Orientation[].clone(..);
    }

}
