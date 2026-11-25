package com.fyber.inneractive.sdk.player.exoplayer2.audio;

public abstract class AudioRendererEventListener {
    public abstract void onAudioDecoderInitialized(String p0, long p1, long p2) {
        // native or abstract
    }

    public abstract void onAudioDisabled(DecoderCounters p0) {
        // native or abstract
    }

    public abstract void onAudioEnabled(DecoderCounters p0) {
        // native or abstract
    }

    public abstract void onAudioInputFormatChanged(i p0) {
        // native or abstract
    }

    public abstract void onAudioSessionId(int p0) {
        // native or abstract
    }

    public abstract void onAudioTrackUnderrun(int p0, long p1, long p2) {
        // native or abstract
    }

}
