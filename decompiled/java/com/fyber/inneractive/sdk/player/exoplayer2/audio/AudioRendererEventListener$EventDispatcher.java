package com.fyber.inneractive.sdk.player.exoplayer2.audio;

public final class AudioRendererEventListener$EventDispatcher {
    private final Handler handler;
    private final AudioRendererEventListener listener;

    public AudioRendererEventListener$EventDispatcher(Handler p0, AudioRendererEventListener p1) {
        new Object();
        if (if-eqz(p1)) goto L_c;
        a.a(p0);
      L_c:
      L_d:
        handler = 0;
        listener = p1;
        return;
    }

    public static AudioRendererEventListener access$000(AudioRendererEventListener$EventDispatcher p0) {
        return listener;
    }

    public void audioSessionId(int p0) {
        if (if-eqz(listener)) goto L_e;
        new AudioRendererEventListener$EventDispatcher$f(this, p0);
        handler.post(new AudioRendererEventListener$EventDispatcher$f(..));
      L_e:
        return;
    }

    public void audioTrackUnderrun(int p0, long p1, long p2) {
        if (if-eqz(listener)) goto L_13;
        new AudioRendererEventListener$EventDispatcher$d(this, p0, p1, v5, p2, v7);
        handler.post(new AudioRendererEventListener$EventDispatcher$d);
      L_13:
        return;
    }

    public void decoderInitialized(String p0, long p1, long p2) {
        if (if-eqz(listener)) goto L_13;
        new AudioRendererEventListener$EventDispatcher$b(this, p0, p1, v5, p2, v7);
        handler.post(new AudioRendererEventListener$EventDispatcher$b);
      L_13:
        return;
    }

    public void disabled(DecoderCounters p0) {
        if (if-eqz(listener)) goto L_e;
        new AudioRendererEventListener$EventDispatcher$e(this, p0);
        handler.post(new AudioRendererEventListener$EventDispatcher$e(..));
      L_e:
        return;
    }

    public void enabled(DecoderCounters p0) {
        if (if-eqz(listener)) goto L_e;
        new AudioRendererEventListener$EventDispatcher$a(this, p0);
        handler.post(new AudioRendererEventListener$EventDispatcher$a(..));
      L_e:
        return;
    }

    public void inputFormatChanged(i p0) {
        if (if-eqz(listener)) goto L_e;
        new AudioRendererEventListener$EventDispatcher$c(this, p0);
        handler.post(new AudioRendererEventListener$EventDispatcher$c(..));
      L_e:
        return;
    }

}
