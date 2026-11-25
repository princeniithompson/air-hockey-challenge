package com.fyber.inneractive.sdk.player.exoplayer2.audio;

public class c$b {
    public AudioTrack a;
    public boolean b;
    public int c;
    public long d;
    public long e;
    public long f;
    public long g;
    public long h;
    public long i;

    public c$b() {
        new Object();
        return;
    }

    public c$b(c$a p0) {
        new c$b();
        return;
    }

    public long a() {
        if (if-eqz(v4)) goto L_29;
        SystemClock.elapsedRealtime();
        Math.min(i, v3, h, v5);
        return Math.min(..);
      L_29:
        a.getPlayState();
        if (if-ne(AudioTrack.getPlayState(..), 1)) goto L_35;
        return 0L;
      L_35:
        a.getPlaybackHeadPosition();
        if (if-eqz(b)) goto L_54;
        if (if-ne(AudioTrack.getPlayState(..), 2)) goto L_51;
        if (if-nez(AudioTrack.getPlayState(..))) goto L_51;
        f = d;
      L_51:
      L_54:
        if (if-lez(0L)) goto L_61;
        e = e;
      L_61:
        d = h;
        return h;
    }

    public void a(AudioTrack p0, boolean p1) {
        a = p0;
        b = p1;
        g = 0x8000000000000001L;
        d = 0L;
        e = 0L;
        f = 0L;
        if (if-eqz(p0)) goto L_1b;
        p0.getSampleRate();
        c = AudioTrack.getSampleRate(..);
      L_1b:
        return;
    }

    public long b() {
        new UnsupportedOperationException();
        throw new UnsupportedOperationException(..);
    }

    public long c() {
        new UnsupportedOperationException();
        throw new UnsupportedOperationException(..);
    }

    public boolean d() {
        return 0;
    }

}
