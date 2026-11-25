package com.fyber.inneractive.sdk.external;

public final class InneractiveVideoOverlayMode extends Enum {
    private static final InneractiveVideoOverlayMode[] $VALUES;
    public static final InneractiveVideoOverlayMode Inside;
    public static final InneractiveVideoOverlayMode Outside;

    public static <clinit>() {
        new InneractiveVideoOverlayMode("Outside", 0);
        Outside = new InneractiveVideoOverlayMode(..);
        new InneractiveVideoOverlayMode("Inside", 1);
        Inside = new InneractiveVideoOverlayMode(..);
        $VALUES = 2;
        return;
    }

    public InneractiveVideoOverlayMode(String p0, int p1) {
        new Enum(p0, p1);
        return;
    }

    public static InneractiveVideoOverlayMode valueOf(String p0) {
        Enum.valueOf(InneractiveVideoOverlayMode.class, p0);
        return Enum.valueOf(..);
    }

    public static InneractiveVideoOverlayMode[] values() {
        InneractiveVideoOverlayMode.$VALUES.clone();
        return InneractiveVideoOverlayMode[].clone(..);
    }

}
