package com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls;

public final class c$c extends a {
    public int g;

    public c$c(r p0, int[] p1) {
        new a(p0, p1);
        p0.a(0);
        new a(..).a(r.a(..));
        g = a.a(..);
        return;
    }

    public void a(long p0) {
        SystemClock.elapsedRealtime();
        a.b(g, SystemClock.elapsedRealtime(..), v4);
        if (if-nez(a.b(..))) goto L_d;
        return;
      L_d:
      L_11:
        if (if-ltz(b)) goto L_1f;
        a.b(b, SystemClock.elapsedRealtime(..), v4);
        if (if-nez(a.b(..))) goto L_1c;
        g = b;
        return;
      L_1c:
      L_1f:
        new IllegalStateException();
        throw new IllegalStateException(..);
    }

    public int d() {
        return 0;
    }

    public int e() {
        return g;
    }

    public Object g() {
        return 0;
    }

}
