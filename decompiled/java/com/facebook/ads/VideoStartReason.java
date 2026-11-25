package com.facebook.ads;

public final class VideoStartReason extends Enum {
    private static final VideoStartReason[] $VALUES;
    public static final VideoStartReason AUTO_STARTED;
    public static final VideoStartReason NOT_STARTED;
    public static final VideoStartReason USER_STARTED;

    static <clinit>() {
        new VideoStartReason("NOT_STARTED", 0);
        NOT_STARTED = new VideoStartReason(..);
        new VideoStartReason("USER_STARTED", 1);
        USER_STARTED = new VideoStartReason(..);
        new VideoStartReason("AUTO_STARTED", 2);
        AUTO_STARTED = new VideoStartReason(..);
        $VALUES = 3;
        return;
    }

    private VideoStartReason(String p0, int p1) {
        new Enum(p0, p1);
        return;
    }

    public static VideoStartReason valueOf(String p0) {
        Enum.valueOf(VideoStartReason.class, p0);
        return Enum.valueOf(..);
    }

    public static VideoStartReason[] values() {
        VideoStartReason.$VALUES.clone();
        return VideoStartReason[].clone(..);
    }

}
