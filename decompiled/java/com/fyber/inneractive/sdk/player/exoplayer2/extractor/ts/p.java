package com.fyber.inneractive.sdk.player.exoplayer2.extractor.ts;

public final class p {
    public final r a;
    public final SparseArray b;
    public final k c;
    public boolean d;
    public boolean e;
    public boolean f;
    public h g;

    public p(r p0) {
        new Object();
        a = p0;
        new k(4096);
        c = new k(..);
        new SparseArray();
        b = new SparseArray(..);
        return;
    }

    public int a(g p0, l p1) {
        p0.a(a, 0, 4, 1);
        if (if-nez(b.a(..))) goto L_11;
        return -1;
      L_11:
        c.e(0);
        c.c();
        if (if-ne(k.c(..), 441)) goto L_21;
        return -1;
      L_21:
        if (if-ne(k.c(..), 442)) goto L_43;
        p0.a(a, 0, 10, 0);
        c.e(9);
        c.l();
        p0.c(k.l(..));
        return 0;
      L_43:
        if (if-ne(k.l(..), 443)) goto L_60;
        p0.a(a, 0, 2, 0);
        c.e(0);
        c.q();
        p0.c(k.q(..));
        return 0;
      L_60:
        if (if-eq(443, 1)) goto L_6b;
        p0.c(1);
        return 0;
      L_6b:
        b.get(k.q(..));
        if (if-nez(d)) goto L_e2;
        if (if-nez(SparseArray.get(..))) goto L_ca;
        if (if-nez(e)) goto L_8d;
        if (if-ne(k.q(..), 189)) goto L_8d;
        new b(0);
        e = 1;
      L_8b:
      L_8d:
        if (if-nez(new b(..))) goto L_9d;
        if (if-ne(new b(..), 192)) goto L_9d;
        new m(new b(..));
        e = 1;
      L_9d:
        if (if-nez(f)) goto L_ae;
        if (if-ne(f, 224)) goto L_ae;
        new i();
        f = 1;
      L_ae:
        if (if-eqz(new i(..))) goto L_ca;
        new v$d(0x80000000, k.q(..), 256);
        new i(..).a(g, new v$d(..));
        new p$a(new i(..), a);
        b.put(k.q(..), new p$a(..));
      L_ca:
        if (if-eqz(e)) goto L_d2;
        if (if-nez(f)) goto L_db;
      L_d2:
        if (if-lez(f)) goto L_e2;
      L_db:
        d = 1;
        g.c();
      L_e2:
        p0.a(a, 0, 2, 0);
        c.e(0);
        c.q();
        if (if-nez(new p$a(..))) goto L_fc;
        p0.c(k.q(..));
      L_fc:
        c.c(k.q(..));
        p0.b(a, 0, k.q(..), 0);
        c.e(6);
        c.a(a, 0, 3);
        c.b(0);
        c.c(8);
        c.b();
        d = j.b(..);
        c.b();
        e = j.b(..);
        c.c(6);
        c.a(8);
        c.a(a, 0, j.a(..));
        c.b(0);
        g = 0L;
        if (if-eqz(d)) goto L_1c5;
        c.c(9);
        c.a(3);
        c.c(1);
        c.a(15);
        c.c(1);
        c.a(15);
        c.c(1);
        if (if-nez(f)) goto L_1bd;
        if (if-eqz(e)) goto L_1bd;
        c.c(9);
        c.a(3);
        c.c(1);
        c.a(15);
        c.c(1);
        c.a(15);
        c.c(1);
        b.b(c, 15);
        f = 1;
      L_1bd:
        b.b(0L, 8);
        g = r.b(..);
      L_1c5:
        a.a(g, 0L, 1);
        a.a(c);
        a.b();
        c.b();
        c.d(k.b(..));
      L_1df:
        return 0;
    }

    public void a(long p0, long p1) {
        c = 0x8000000000000001L;
      L_b:
        b.size();
        if (if-ge(0, SparseArray.size(..))) goto L_25;
        b.valueAt(0);
        f = 0;
        a.a();
      L_25:
        return;
    }

    public void a(h p0) {
        g = p0;
        new m$a(0x8000000000000001L, v2);
        p0.a(new m$a(..));
        return;
    }

    public boolean a(g p0) {
        p0.a(v1, 0, 14, 0);
        if (if-eq(442, 14)) goto L_2c;
        return 0;
      L_2c:
        if (if-eq(442, 68)) goto L_36;
        return 0;
      L_36:
        if (if-eq(6, 4)) goto L_3d;
        return 0;
      L_3d:
        if (if-eq(6, 4)) goto L_43;
        return 0;
      L_43:
        if (if-eq(9, 1)) goto L_4b;
        return 0;
      L_4b:
        if (if-eq(12, 3)) goto L_53;
        return 0;
      L_53:
        p0.a(13, 0);
        p0.a(v1, 0, 3, 0);
        if (if-ne(1, p0)) goto L_73;
      L_73:
        return 1;
    }

    public void b() {
        return;
    }

}
