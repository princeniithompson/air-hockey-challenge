package com.fyber.inneractive.sdk.player.enums;

public final class VideoClickOrigin extends Enum {
    private static final VideoClickOrigin[] $VALUES;
    public static final VideoClickOrigin APP_INFO;
    public static final VideoClickOrigin COMPANION;
    public static final VideoClickOrigin CTA;
    public static final VideoClickOrigin InvalidOrigin;
    public static final VideoClickOrigin MUTE;
    public static final VideoClickOrigin VIDEO;

    public static <clinit>() {
        new VideoClickOrigin("CTA", 0);
        CTA = new VideoClickOrigin(..);
        new VideoClickOrigin("COMPANION", 1);
        COMPANION = new VideoClickOrigin(..);
        new VideoClickOrigin("VIDEO", 2);
        VIDEO = new VideoClickOrigin(..);
        new VideoClickOrigin("MUTE", 3);
        MUTE = new VideoClickOrigin(..);
        new VideoClickOrigin("APP_INFO", 4);
        APP_INFO = new VideoClickOrigin(..);
        new VideoClickOrigin("InvalidOrigin", 5);
        InvalidOrigin = new VideoClickOrigin(..);
        $VALUES = 6;
        return;
    }

    private VideoClickOrigin(String p0, int p1) {
        new Enum(p0, p1);
        return;
    }

    public static VideoClickOrigin valueOf(String p0) {
        Enum.valueOf(VideoClickOrigin.class, p0);
        return Enum.valueOf(..);
    }

    public static VideoClickOrigin[] values() {
        VideoClickOrigin.$VALUES.clone();
        return VideoClickOrigin[].clone(..);
    }

}
