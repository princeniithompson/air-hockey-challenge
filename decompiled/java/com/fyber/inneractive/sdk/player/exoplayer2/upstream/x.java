package com.fyber.inneractive.sdk.player.exoplayer2.upstream;

public final class x {
    public final ExecutorService a;
    public x$b b;
    public IOException c;

    public x(String p0) {
        new Object();
        u.b(p0);
        a = u.b(..);
        return;
    }

    public long a(x$c p0, x$a p1, int p2) {
        Looper.myLooper();
        if (if-eqz(Looper.myLooper(..))) goto L_8;
      L_8:
      L_9:
        a.b(0);
        SystemClock.elapsedRealtime();
        new x$b(this, Looper.myLooper(..), p0, p1, p2, SystemClock.elapsedRealtime(..), v7);
        new x$b.a(0L, p1);
        return SystemClock.elapsedRealtime(..);
    }

    public void a() {
        b.a(0);
        return;
    }

    public boolean b() {
        if (if-eqz(b)) goto L_6;
      L_6:
      L_7:
        return 0;
    }

    public void c() {
        if (if-nez(c)) goto L_15;
        if (if-eqz(b)) goto L_14;
        if (if-eqz(e)) goto L_14;
        if (if-gt(f, c)) goto L_13;
      L_13:
        throw e;
      L_14:
        return;
      L_15:
        throw f;
    }

    public void d() {
        if (if-eqz(b)) goto L_8;
        b.a(1);
      L_8:
        a.shutdown();
        return;
    }

}
