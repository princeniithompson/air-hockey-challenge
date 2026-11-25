package com.fyber.inneractive.sdk.player.exoplayer2.extractor.flv;

public final class b {
    public static final int n;
    public final k a;
    public final k b;
    public final k c;
    public final k d;
    public h e;
    public int f;
    public int g;
    public int h;
    public int i;
    public long j;
    public a k;
    public e l;
    public c m;

    public static <clinit>() {
        u.a("FLV");
        n = u.a(..);
        return;
    }

    public b() {
        new Object();
        new k(4);
        a = new k(..);
        new k(9);
        b = new k(..);
        new k(11);
        c = new k(..);
        new k();
        d = new k(..);
        f = 1;
        return;
    }

    public int a(g p0, l p1) {
      L_0:
        if (if-eq(f, 1)) goto L_70;
        if (if-eq(f, 2)) goto L_63;
        if (if-eq(f, 3)) goto L_18;
        if (if-eq(f, 4)) goto L_11;
      L_11:
        b.c(p0);
        if (if-eqz(b.c(..))) goto L_0;
        return 0;
      L_18:
        p0.b(a, 0, 11, 1);
        if (if-nez(b.b(..))) goto L_29;
      L_29:
        c.e(0);
        c.l();
        h = k.l(..);
        c.n();
        i = k.n(..);
        c.n();
        j = 11;
        c.l();
        j = 11;
        c.f(3);
        f = 4;
      L_60:
        if (if-nez(0)) goto L_0;
        return -1;
      L_63:
        p0.c(g);
        g = 0;
        f = 3;
      L_70:
        p0.b(a, 0, 9, 0);
        if (if-nez(b.b(..))) goto L_81;
      L_81:
        b.e(0);
        b.f(4);
        b.l();
        if (if-eqz(p0)) goto L_97;
      L_97:
      L_98:
        if (if-eqz(k.l(..))) goto L_9d;
      L_9d:
        if (if-eqz(0)) goto L_b2;
        if (if-nez(k)) goto L_b2;
        e.a(8, 0);
        new a(h.a(..));
        k = new a(..);
      L_b2:
        if (if-eqz(1)) goto L_c5;
        if (if-nez(l)) goto L_c5;
        e.a(9, p0);
        new e(h.a(..));
        l = new e(..);
      L_c5:
        if (if-nez(m)) goto L_d1;
        new c(0);
        m = new c(..);
      L_d1:
        e.c();
        e.a(this);
        b.c();
        g = k.c(..);
        f = p0;
      L_e7:
        if (if-nez(0)) goto L_0;
        return p0;
    }

    public long a(long p0) {
        return 0L;
    }

    public void a(long p0, long p1) {
        f = 1;
        g = 0;
        return;
    }

    public void a(h p0) {
        e = p0;
        return;
    }

    public boolean a() {
        return 0;
    }

    public boolean a(g p0) {
        p0.a(a, 0, 3, 0);
        a.e(0);
        a.n();
        if (if-eq(k.n(..), b.n)) goto L_1b;
        return 0;
      L_1b:
        p0.a(a, 0, 2, 0);
        a.e(0);
        a.q();
        if (if-eqz(k.q(..))) goto L_33;
        return 0;
      L_33:
        p0.a(a, 0, 4, 0);
        a.e(0);
        a.c();
        e = 0;
        p0.a(k.c(..), 0);
        p0.a(a, 0, 4, 0);
        a.e(0);
        a.c();
        if (if-nez(k.c(..))) goto L_60;
      L_60:
        return 1;
    }

    public final k b(g p0) {
        d.b();
        if (if-le(i, k.b(..))) goto L_22;
        d.b();
        Math.max(k.b(..), i);
        a = Math.max(..);
        c = 0;
        b = 0;
      L_22:
        d.e(0);
      L_27:
        d.d(i);
        p0.b(a, 0, i, 0);
        return d;
    }

    public void b() {
        return;
    }

    public long c() {
        return b;
    }

    public final boolean c(g p0) {
        if (if-ne(h, 8)) goto L_14;
        if (if-eqz(k)) goto L_14;
        b.b(p0);
        k.a(b.b(..), j, v3);
      L_14:
        if (if-ne(h, 9)) goto L_26;
        if (if-eqz(l)) goto L_26;
        b.b(b.b(..));
        l.a(b.b(..), j, v3);
      L_26:
        if (if-ne(h, 18)) goto L_39;
        if (if-eqz(m)) goto L_39;
        b.b(b.b(..));
        m.a(b.b(..), j, j);
      L_37:
      L_39:
        1.c(i);
      L_41:
        g = 4;
        f = 2;
        return 0;
    }

}
