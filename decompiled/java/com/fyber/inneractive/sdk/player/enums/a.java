package com.fyber.inneractive.sdk.player.enums;

public final class a extends Enum {
    private static final a[] $VALUES;
    public static final a Completed;
    public static final a FirstQuarter;
    public static final a MidPoint;
    public static final a Progress;
    public static final a Restarted;
    public static final a Started;
    public static final a ThirdPQuarter;
    public static final a Uninitialized;

    public static <clinit>() {
        new a("Uninitialized", 0);
        Uninitialized = new a(..);
        new a("Started", 1);
        Started = new a(..);
        new a("Restarted", 2);
        Restarted = new a(..);
        new a("FirstQuarter", 3);
        FirstQuarter = new a(..);
        new a("MidPoint", 4);
        MidPoint = new a(..);
        new a("ThirdPQuarter", 5);
        ThirdPQuarter = new a(..);
        new a("Completed", 6);
        Completed = new a(..);
        new a("Progress", 7);
        Progress = new a(..);
        $VALUES = 8;
        return;
    }

    public a(String p0, int p1) {
        new Enum(p0, p1);
        return;
    }

    public static a valueOf(String p0) {
        Enum.valueOf(a.class, p0);
        return Enum.valueOf(..);
    }

    public static a[] values() {
        a.$VALUES.clone();
        return a[].clone(..);
    }

}
