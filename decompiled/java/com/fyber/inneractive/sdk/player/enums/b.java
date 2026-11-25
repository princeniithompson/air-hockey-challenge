package com.fyber.inneractive.sdk.player.enums;

public final class b extends Enum {
    private static final b[] $VALUES;
    public static final b Buffering;
    public static final b Completed;
    public static final b Error;
    public static final b Idle;
    public static final b Paused;
    public static final b Playing;
    public static final b Prepared;
    public static final b Preparing;
    public static final b Seeking;
    public static final b Start_in_progress;

    public static <clinit>() {
        new b("Idle", 0);
        Idle = new b(..);
        new b("Preparing", 1);
        Preparing = new b(..);
        new b("Prepared", 2);
        Prepared = new b(..);
        new b("Buffering", 3);
        Buffering = new b(..);
        new b("Seeking", 4);
        Seeking = new b(..);
        new b("Start_in_progress", 5);
        Start_in_progress = new b(..);
        new b("Playing", 6);
        Playing = new b(..);
        new b("Paused", 7);
        Paused = new b(..);
        new b("Completed", 8);
        Completed = new b(..);
        new b("Error", 9);
        Error = new b(..);
        $VALUES = 10;
        return;
    }

    public b(String p0, int p1) {
        new Enum(p0, p1);
        return;
    }

    public static b valueOf(String p0) {
        Enum.valueOf(b.class, p0);
        return Enum.valueOf(..);
    }

    public static b[] values() {
        b.$VALUES.clone();
        return b[].clone(..);
    }

}
