package com.facebook.ads.internal.api;

public abstract class DefaultMediaViewVideoRendererApi {
    public static final int MEDIA_VIEW_RENDERER_CHILD_TYPE_BACKGROUND_PLAYBACK = 1;
    public static final int MEDIA_VIEW_RENDERER_CHILD_TYPE_DEFAULT;

    public abstract void initialize(Context p0, MediaViewVideoRenderer p1, MediaViewVideoRendererApi p2, int p3) {
        // native or abstract
    }

    public abstract void onPrepared() {
        // native or abstract
    }

}
