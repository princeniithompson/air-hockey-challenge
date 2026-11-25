package com.facebook.ads.internal.api;

public abstract class MediaViewApi {
    public abstract void destroy() {
        // native or abstract
    }

    public abstract View getAdContentsView() {
        // native or abstract
    }

    public abstract int getMediaHeight() {
        // native or abstract
    }

    public abstract int getMediaWidth() {
        // native or abstract
    }

    public abstract void initialize(AdViewConstructorParams p0, MediaView p1) {
        // native or abstract
    }

    public abstract void setListener(MediaViewListener p0) {
        // native or abstract
    }

    public abstract void setVideoRenderer(MediaViewVideoRenderer p0) {
        // native or abstract
    }

}
