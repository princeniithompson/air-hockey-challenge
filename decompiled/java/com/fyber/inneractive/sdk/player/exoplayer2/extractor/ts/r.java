package com.fyber.inneractive.sdk.player.exoplayer2.extractor.ts;

public final class r {
    public final q a;
    public final k b;
    public int c;
    public int d;
    public boolean e;
    public boolean f;

    public r(q p0) {
        new Object();
        a = p0;
        new k(32);
        b = new k(..);
        return;
    }

    public void a() {
        f = 1;
        return;
    }

    public void a(k p0, boolean p1) {
        if (if-eqz(p1)) goto L_b;
        p0.l();
      L_b:
      L_c:
        if (if-eqz(f)) goto L_1b;
        if (if-nez(p1)) goto L_14;
        return;
      L_14:
        f = 0;
        p0.e(-1);
        d = 0;
      L_1b:
        p0.a();
        if (if-lez(k.a(..))) goto L_100;
        if (if-ge(d, 3)) goto L_a3;
        if (if-nez(d)) goto L_3a;
        p0.l();
        p0.e(b);
        if (if-ne(k.l(..), 255)) goto L_3a;
        f = 1;
        return;
      L_3a:
        p0.a();
        Math.min(k.a(..), d);
        p0.a(a, d, Math.min(..));
        d = d;
        if (if-ne(d, 3)) goto L_1b;
        b.c(3);
        b.f(1);
        b.l();
        b.l();
        if (if-eqz(d)) goto L_71;
      L_71:
      L_72:
        e = 0;
        c = k.l(..);
        b.b();
        if (if-ge(k.b(..), c)) goto L_1b;
        Math.max(c, d);
        Math.min(4098, Math.max(..));
        b.c(Math.min(..));
        System.arraycopy(a, 0, a, 0, 3);
      L_a3:
        p0.a();
        Math.min(k.a(..), c);
        p0.a(a, d, Math.min(..));
        d = d;
        if (if-ne(d, c)) goto L_1b;
        if (if-eqz(e)) goto L_f0;
      L_ce:
        if (if-ge(0, c)) goto L_e1;
      L_e1:
        if (if-eqz(-1)) goto L_e6;
        f = a;
        return;
      L_e6:
        b.c(c);
      L_f0:
        b.c(b);
      L_f5:
        a.a(b);
        d = 0;
      L_100:
        return;
    }

    public void a(r p0, h p1, v$d p2) {
        a.a(p0, p1, p2);
        f = 1;
        return;
    }

}
