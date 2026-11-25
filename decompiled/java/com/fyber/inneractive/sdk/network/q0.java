package com.fyber.inneractive.sdk.network;

public final class q0 extends Enum {
    private static final q0[] $VALUES;
    public static final q0 DONE;
    public static final q0 INITIAL;
    public static final q0 QUEUED;
    public static final q0 QUEUED_FOR_RETRY;
    public static final q0 RESOLVED;
    public static final q0 RUNNING;

    public static <clinit>() {
        new q0("INITIAL", 0);
        INITIAL = new q0(..);
        new q0("QUEUED", 1);
        QUEUED = new q0(..);
        new q0("RUNNING", 2);
        RUNNING = new q0(..);
        new q0("RESOLVED", 3);
        RESOLVED = new q0(..);
        new q0("DONE", 4);
        DONE = new q0(..);
        new q0("QUEUED_FOR_RETRY", 5);
        QUEUED_FOR_RETRY = new q0(..);
        $VALUES = 6;
        return;
    }

    public q0(String p0, int p1) {
        new Enum(p0, p1);
        return;
    }

    public static q0 valueOf(String p0) {
        Enum.valueOf(q0.class, p0);
        return Enum.valueOf(..);
    }

    public static q0[] values() {
        q0.$VALUES.clone();
        return q0[].clone(..);
    }

}
