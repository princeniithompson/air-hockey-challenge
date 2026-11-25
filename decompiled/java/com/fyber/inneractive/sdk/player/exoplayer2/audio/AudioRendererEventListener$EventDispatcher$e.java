package com.fyber.inneractive.sdk.player.exoplayer2.audio;

public class AudioRendererEventListener$EventDispatcher$e {
    public final DecoderCounters a;
    public final AudioRendererEventListener$EventDispatcher b;

    public AudioRendererEventListener$EventDispatcher$e(AudioRendererEventListener$EventDispatcher p0, DecoderCounters p1) {
        b = p0;
        a = p1;
        new Object();
        return;
    }

    public void run() {
        a.ensureUpdated();
        AudioRendererEventListener$EventDispatcher.access$000(b);
        AudioRendererEventListener.onAudioDisabled(a);
        return;
    }

}
