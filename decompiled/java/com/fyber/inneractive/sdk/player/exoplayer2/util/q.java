package com.fyber.inneractive.sdk.player.exoplayer2.util;

public final class q {
    public boolean a;
    public long b;
    public long c;
    public m d;

    public q() {
        new Object();
        d = m.d;
        return;
    }

    public m a(m p0) {
        if (if-eqz(a)) goto L_b;
        q.o();
        q.a(q.o(..), v1);
      L_b:
        d = p0;
        return p0;
    }

    public void a(long p0) {
        b = p0;
        if (if-eqz(a)) goto L_c;
        SystemClock.elapsedRealtime();
        c = SystemClock.elapsedRealtime(..);
      L_c:
        return;
    }

    public void a(g p0) {
        p0.o();
        q.a(g.o(..), v1);
        p0.i();
        d = g.i(..);
        return;
    }

    public m i() {
        return d;
    }

    public long o() {
        if (if-eqz(a)) goto L_22;
        SystemClock.elapsedRealtime();
        if (if-nez(a)) goto L_1c;
        b.a(SystemClock.elapsedRealtime(..), v3);
      L_1c:
      L_21:
      L_22:
        return b;
    }

}
