package com.fyber.inneractive.sdk.player.exoplayer2;

public final class c {
    public final k a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public int f;
    public boolean g;

    public c(k p0, int p1, int p2, long p3, long p4) {
        new c(p0, p1, p2, p3, v5, p4, v7, 0);
        return;
    }

    public c(k p0, int p1, int p2, long p3, long p4, n p5) {
        new Object();
        a = p0;
        b = p0;
        c = p0;
        d = p3;
        e = p4;
        return;
    }

    public b a() {
        return a;
    }

    public final void a(boolean p0) {
        f = 0;
        g = 0;
        if (if-eqz(p0)) goto L_27;
        if (if-eqz(a)) goto L_22;
        if (if-lez(e)) goto L_15;
      L_15:
      L_16:
        e = 0;
        if (if-eqz(0)) goto L_1d;
        a.b();
      L_1d:
        throw 0;
      L_22:
        throw 0;
      L_27:
        return;
    }

    public boolean a(long p0) {
        if (if-lez(v5)) goto L_b;
      L_b:
        if (if-gez(v5)) goto L_13;
      L_13:
      L_14:
        if (if-lt(f, f)) goto L_24;
      L_24:
      L_25:
        if (if-eq(1, 2)) goto L_2f;
        if (if-ne(1, 1)) goto L_30;
        if (if-eqz(g)) goto L_30;
        if (if-nez(0)) goto L_30;
      L_2f:
      L_30:
        g = 1;
        return 1;
        throw 1;
    }

}
