package com.fyber.inneractive.sdk.ui;

public final class FyberAdIdentifier$Corner extends Enum {
    private static final FyberAdIdentifier$Corner[] $VALUES;
    public static final FyberAdIdentifier$Corner BOTTOM_LEFT;
    public static final FyberAdIdentifier$Corner BOTTOM_RIGHT;
    public static final FyberAdIdentifier$Corner TOP_LEFT;
    public static final FyberAdIdentifier$Corner TOP_RIGHT;

    public static <clinit>() {
        new FyberAdIdentifier$Corner("TOP_LEFT", 0);
        TOP_LEFT = new FyberAdIdentifier$Corner(..);
        new FyberAdIdentifier$Corner("TOP_RIGHT", 1);
        TOP_RIGHT = new FyberAdIdentifier$Corner(..);
        new FyberAdIdentifier$Corner("BOTTOM_LEFT", 2);
        BOTTOM_LEFT = new FyberAdIdentifier$Corner(..);
        new FyberAdIdentifier$Corner("BOTTOM_RIGHT", 3);
        BOTTOM_RIGHT = new FyberAdIdentifier$Corner(..);
        $VALUES = 4;
        return;
    }

    public FyberAdIdentifier$Corner(String p0, int p1) {
        new Enum(p0, p1);
        return;
    }

    public static FyberAdIdentifier$Corner valueOf(String p0) {
        Enum.valueOf(FyberAdIdentifier$Corner.class, p0);
        return Enum.valueOf(..);
    }

    public static FyberAdIdentifier$Corner[] values() {
        FyberAdIdentifier$Corner.$VALUES.clone();
        return FyberAdIdentifier$Corner[].clone(..);
    }

}
