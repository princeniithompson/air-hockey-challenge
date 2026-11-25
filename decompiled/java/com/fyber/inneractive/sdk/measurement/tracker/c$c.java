package com.fyber.inneractive.sdk.measurement.tracker;

public final class c$c extends Enum {
    private static final c$c[] $VALUES;
    public static final c$c CloseButton;
    public static final c$c IdentifierView;
    public static final c$c ProgressOverlay;

    public static <clinit>() {
        new c$c("CloseButton", 0);
        CloseButton = new c$c(..);
        new c$c("ProgressOverlay", 1);
        ProgressOverlay = new c$c(..);
        new c$c("IdentifierView", 2);
        IdentifierView = new c$c(..);
        $VALUES = 3;
        return;
    }

    public c$c(String p0, int p1) {
        new Enum(p0, p1);
        return;
    }

    public static c$c valueOf(String p0) {
        Enum.valueOf(c$c.class, p0);
        return Enum.valueOf(..);
    }

    public static c$c[] values() {
        c$c.$VALUES.clone();
        return c$c[].clone(..);
    }

}
