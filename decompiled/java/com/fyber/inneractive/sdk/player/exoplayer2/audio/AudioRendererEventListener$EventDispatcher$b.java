package com.fyber.inneractive.sdk.player.exoplayer2.audio;

public class AudioRendererEventListener$EventDispatcher$b {
    public final String a;
    public final long b;
    public final long c;
    public final AudioRendererEventListener$EventDispatcher d;

    public AudioRendererEventListener$EventDispatcher$b(AudioRendererEventListener$EventDispatcher p0, String p1, long p2, long p3) {
        d = p0;
        a = p1;
        b = p2;
        c = p3;
        new Object();
        return;
    }

    public void run() {
        AudioRendererEventListener$EventDispatcher.access$000(d);
        AudioRendererEventListener.onAudioDecoderInitialized(a, b, v4, c, v6);
        return;
    }

}
