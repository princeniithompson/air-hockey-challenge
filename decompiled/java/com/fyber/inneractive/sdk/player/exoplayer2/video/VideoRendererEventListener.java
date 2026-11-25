package com.fyber.inneractive.sdk.player.exoplayer2.video;

public abstract class VideoRendererEventListener {
    public abstract void onDroppedFrames(int p0, long p1) {
        // native or abstract
    }

    public abstract void onRenderedFirstFrame(Surface p0) {
        // native or abstract
    }

    public abstract void onVideoDecoderInitialized(String p0, long p1, long p2) {
        // native or abstract
    }

    public abstract void onVideoDisabled(DecoderCounters p0) {
        // native or abstract
    }

    public abstract void onVideoEnabled(DecoderCounters p0) {
        // native or abstract
    }

    public abstract void onVideoInputFormatChanged(i p0) {
        // native or abstract
    }

    public abstract void onVideoSizeChanged(int p0, int p1, int p2, float p3) {
        // native or abstract
    }

}
