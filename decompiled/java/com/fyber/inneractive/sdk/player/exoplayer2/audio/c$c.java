package com.fyber.inneractive.sdk.player.exoplayer2.audio;

public class c$c extends c$b {
    public final AudioTimestamp j;
    public long k;
    public long l;
    public long m;

    public c$c() {
        new c$b(0);
        new AudioTimestamp();
        j = new AudioTimestamp(..);
        return;
    }

    public void a(AudioTrack p0, boolean p1) {
        c$b.a(p0, p1);
        k = 0L;
        l = 0L;
        m = 0L;
        return;
    }

    public long b() {
        return m;
    }

    public long c() {
        return nanoTime;
    }

    public boolean d() {
        a.getTimestamp(j);
        if (if-eqz(AudioTrack.getTimestamp(..))) goto L_25;
        if (if-lez(v5)) goto L_1b;
        k = k;
      L_1b:
        l = framePosition;
        m = framePosition;
      L_25:
        return AudioTrack.getTimestamp(..);
    }

}
