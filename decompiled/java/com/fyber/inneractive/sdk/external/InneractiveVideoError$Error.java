package com.fyber.inneractive.sdk.external;

public final class InneractiveVideoError$Error extends Enum {
    private static final InneractiveVideoError$Error[] $VALUES;
    public static final InneractiveVideoError$Error ERROR_BUFFER_TIMEOUT;
    public static final InneractiveVideoError$Error ERROR_FAILED_PLAYING_ALL_MEDIA_FILES;
    public static final InneractiveVideoError$Error ERROR_FAILED_PLAYING_MEDIA_FILE;
    public static final InneractiveVideoError$Error ERROR_NO_MEDIA_FILES;
    public static final InneractiveVideoError$Error ERROR_PRE_BUFFER_TIMEOUT;
    private String errorString;
    private boolean isFatal;

    public static <clinit>() {
        new InneractiveVideoError$Error("ERROR_NO_MEDIA_FILES", 0, "ErrorNoMediaFiles", 1);
        ERROR_NO_MEDIA_FILES = new InneractiveVideoError$Error(..);
        new InneractiveVideoError$Error("ERROR_FAILED_PLAYING_MEDIA_FILE", 1, "ErrorPlayingMediaFile", 0);
        ERROR_FAILED_PLAYING_MEDIA_FILE = new InneractiveVideoError$Error(..);
        new InneractiveVideoError$Error("ERROR_FAILED_PLAYING_ALL_MEDIA_FILES", 2, "ErrorPlayingAllMediaFile", 1);
        ERROR_FAILED_PLAYING_ALL_MEDIA_FILES = new InneractiveVideoError$Error(..);
        new InneractiveVideoError$Error("ERROR_PRE_BUFFER_TIMEOUT", 3, "ErrorPreBufferTimeout", 0);
        ERROR_PRE_BUFFER_TIMEOUT = new InneractiveVideoError$Error(..);
        new InneractiveVideoError$Error("ERROR_BUFFER_TIMEOUT", 4, "ErrorBufferTimeout", 0);
        ERROR_BUFFER_TIMEOUT = new InneractiveVideoError$Error(..);
        $VALUES = 5;
        return;
    }

    public InneractiveVideoError$Error(String p0, int p1, String p2, boolean p3) {
        new Enum(p0, p1);
        errorString = p2;
        isFatal = p3;
        return;
    }

    public static InneractiveVideoError$Error valueOf(String p0) {
        Enum.valueOf(InneractiveVideoError$Error.class, p0);
        return Enum.valueOf(..);
    }

    public static InneractiveVideoError$Error[] values() {
        InneractiveVideoError$Error.$VALUES.clone();
        return InneractiveVideoError$Error[].clone(..);
    }

    public String getErrorString() {
        return errorString;
    }

    public boolean isFatal() {
        return isFatal;
    }

}
