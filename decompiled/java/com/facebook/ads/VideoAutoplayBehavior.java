package com.facebook.ads;

public final class VideoAutoplayBehavior extends Enum {
    private static final VideoAutoplayBehavior[] $VALUES;
    public static final VideoAutoplayBehavior DEFAULT;
    public static final VideoAutoplayBehavior OFF;
    public static final VideoAutoplayBehavior ON;

    static <clinit>() {
        new VideoAutoplayBehavior("DEFAULT", 0);
        DEFAULT = new VideoAutoplayBehavior(..);
        new VideoAutoplayBehavior("ON", 1);
        ON = new VideoAutoplayBehavior(..);
        new VideoAutoplayBehavior("OFF", 2);
        OFF = new VideoAutoplayBehavior(..);
        $VALUES = 3;
        return;
    }

    private VideoAutoplayBehavior(String p0, int p1) {
        new Enum(p0, p1);
        return;
    }

    public static VideoAutoplayBehavior valueOf(String p0) {
        Enum.valueOf(VideoAutoplayBehavior.class, p0);
        return Enum.valueOf(..);
    }

    public static VideoAutoplayBehavior[] values() {
        VideoAutoplayBehavior.$VALUES.clone();
        return VideoAutoplayBehavior[].clone(..);
    }

}
