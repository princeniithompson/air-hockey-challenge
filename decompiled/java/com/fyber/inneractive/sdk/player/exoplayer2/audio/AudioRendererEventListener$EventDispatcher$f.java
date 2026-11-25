package com.fyber.inneractive.sdk.player.exoplayer2.audio;

public class AudioRendererEventListener$EventDispatcher$f {
    public final int a;
    public final AudioRendererEventListener$EventDispatcher b;

    public AudioRendererEventListener$EventDispatcher$f(AudioRendererEventListener$EventDispatcher p0, int p1) {
        b = p0;
        a = p1;
        new Object();
        return;
    }

    public void run() {
        AudioRendererEventListener$EventDispatcher.access$000(b);
        AudioRendererEventListener.onAudioSessionId(a);
        return;
    }

}
