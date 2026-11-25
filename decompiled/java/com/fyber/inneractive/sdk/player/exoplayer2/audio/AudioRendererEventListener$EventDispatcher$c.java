package com.fyber.inneractive.sdk.player.exoplayer2.audio;

public class AudioRendererEventListener$EventDispatcher$c {
    public final i a;
    public final AudioRendererEventListener$EventDispatcher b;

    public AudioRendererEventListener$EventDispatcher$c(AudioRendererEventListener$EventDispatcher p0, i p1) {
        b = p0;
        a = p1;
        new Object();
        return;
    }

    public void run() {
        AudioRendererEventListener$EventDispatcher.access$000(b);
        AudioRendererEventListener.onAudioInputFormatChanged(a);
        return;
    }

}
