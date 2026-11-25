package com.facebook.ads.internal.api;

public abstract class MediaViewVideoRendererApi {
    public abstract void destroy() {
        // native or abstract
    }

    public abstract void disengageSeek(VideoStartReason p0) {
        // native or abstract
    }

    public abstract void engageSeek() {
        // native or abstract
    }

    public abstract int getCurrentTimeMs() {
        // native or abstract
    }

    public abstract int getDuration() {
        // native or abstract
    }

    public abstract View getVideoView() {
        // native or abstract
    }

    public abstract float getVolume() {
        // native or abstract
    }

    public abstract void initialize(AdViewConstructorParams p0, MediaViewVideoRenderer p1) {
        // native or abstract
    }

    public abstract void pause(boolean p0) {
        // native or abstract
    }

    public abstract void play(VideoStartReason p0) {
        // native or abstract
    }

    public abstract void seekTo(int p0) {
        // native or abstract
    }

    public abstract void setVolume(float p0) {
        // native or abstract
    }

    public abstract boolean shouldAutoplay() {
        // native or abstract
    }

}
