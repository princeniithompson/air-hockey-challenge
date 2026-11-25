package com.fyber.inneractive.sdk.player.exoplayer2.extractor.mp3;

public final class b {
    public static final int m;
    public static final int n;
    public static final int o;
    public final long a;
    public final k b;
    public final k c;
    public final j d;
    public h e;
    public n f;
    public int g;
    public a h;
    public b$a i;
    public long j;
    public long k;
    public int l;

    public static <clinit>() {
        u.a("Xing");
        m = u.a(..);
        u.a("Info");
        n = u.a(..);
        u.a("VBRI");
        o = u.a(..);
        return;
    }

    public b(int p0, long p1) {
        new Object();
        a = p1;
        new k(10);
        b = new k(..);
        new k();
        c = new k(..);
        new j();
        d = new j(..);
        j = 0x8000000000000001L;
        return;
    }

    public static boolean a(int p0, long p1) {
        if (if-nez(v6)) goto L_10;
      L_10:
      L_11:
        return 0;
    }

    public int a(g p0, l p1) {
        if (if-nez(g)) goto L_f;
        b.a(p0, 0);
        return -1;
      L_f:
        if (if-nez(i)) goto L_243;
        new k(c);
        p0.a(a, 0, c, 0);
        if (if-eqz(a)) goto L_3c;
        if (if-eq(e, 1)) goto L_40;
      L_3c:
        if (if-eq(e, 1)) goto L_43;
      L_40:
      L_43:
      L_45:
        if (if-lt(c, v15)) goto L_5b;
        new k(..).e(13);
        new k(..).c();
        if (if-eq(k.c(..), b.m)) goto L_6f;
        if (if-ne(k.c(..), b.n)) goto L_5b;
      L_5b:
        if (if-lt(c, 40)) goto L_6e;
        new k(..).e(36);
        new k(..).c();
        if (if-ne(k.c(..), b.o)) goto L_6e;
      L_6e:
      L_6f:
        if (if-eq(0, b.m)) goto L_136;
        if (if-ne(0, b.n)) goto L_7b;
      L_7b:
        if (if-ne(0, b.o)) goto L_12e;
        new k(..).f(10);
        new k(..).c();
        if (if-gtz(k.c(..))) goto L_94;
      L_94:
        if (if-lt(d, 32000)) goto L_9e;
      L_9e:
      L_a0:
        u.a(0, v19, v20, v21, k.c(..), v23);
        new k(..).q();
        new k(..).q();
        new k(..).q();
        new k(..).f(2);
      L_d1:
        if (if-ge(1, 1000000L)) goto L_11d;
        if (if-eq(k.q(..), 1)) goto L_f1;
        if (if-eq(k.q(..), 2)) goto L_ec;
        if (if-eq(k.q(..), 3)) goto L_e7;
        if (if-eq(k.q(..), 4)) goto L_e2;
      L_e2:
        new k(..).o();
      L_e7:
        new k(..).n();
      L_ec:
        new k(..).q();
      L_f1:
        new k(..).l();
      L_f5:
        if (if-nez(k.q(..))) goto L_10c;
      L_10c:
        Math.min(b, 40, c, 1);
      L_110:
      L_11d:
        new c(v8, c, u.a(..), 0);
      L_124:
        p0.c(c);
      L_12e:
        e = 0;
      L_132:
      L_136:
        1.c();
        if (if-ne(0, 1)) goto L_1a9;
        1.o();
        if (if-nez(k.o(..))) goto L_158;
      L_158:
        u.a(1, v28, v29, v30, g, v32);
        if (if-eq(k.c(..), 6)) goto L_17c;
        new d(v25, v26, u.a(..), v28, b, v30, 0, 0L, v33, 0);
      L_17c:
        1.o();
        1.f(1);
      L_18c:
        if (if-ge(0, 99)) goto L_198;
        1.l();
      L_198:
        new d(v25, v26, u.a(..), v28, b, v30, 1, k.o(..), v33, c);
      L_1a9:
        if (if-eqz(new d)) goto L_1df;
        d.a();
        if (if-nez(j.a(..))) goto L_1df;
        e = 0;
        1.a(c, 0);
        1.a(a, 0, 3, 0);
        b.e(0);
        b.n();
        d.getClass();
        if (if-gtz(3)) goto L_1db;
        if (if-lez(k.n(..))) goto L_1df;
      L_1db:
        a = 3;
        b = k.n(..);
      L_1df:
        1.c(c);
        if (if-eqz(new d)) goto L_132;
        new d.a();
        if (if-nez(d.a(..))) goto L_132;
        if (if-ne(k.q(..), b.n)) goto L_132;
        b.b(p0);
      L_1f8:
        i = b.n;
        if (if-eqz(b.n)) goto L_200;
        b.n.a();
      L_200:
        b.b(p0);
        i = b.b(..);
      L_206:
        e.a(i);
        i.a(0, b, 0, -1, 4096, e, d, -1, a, b, 0, 0, 0, 0, h);
        f.a(i.a(..));
      L_243:
        if (if-nez(l)) goto L_2b8;
        e = 0;
        p0.a(a, 0, 4, 1);
        if (if-nez(b.a(..))) goto L_25d;
      L_25d:
        b.e(0);
        b.c();
        b.a(k.c(..), g, 4);
        if (if-eqz(b.a(..))) goto L_2b0;
        k.a(k.c(..));
        if (if-ne(k.a(..), -1)) goto L_279;
      L_279:
        k.a(k.c(..), c);
        if (if-nez(e)) goto L_2a9;
        i.b(c, d);
        j = b$a.b(..);
        if (if-eqz(c)) goto L_2a9;
        i.b(0L, c);
        j = j;
      L_2a9:
        l = c;
      L_2b0:
        c.c(1);
        g = 0;
      L_2b8:
      L_2ba:
        f.a(p0, l, 1);
        if (if-ne(n.a(..), -1)) goto L_2c8;
      L_2c6:
      L_2c8:
        l = l;
        if (if-lez(l)) goto L_2d0;
      L_2d0:
        f.a(c, d, 1, c, 0, 0);
        k = k;
        l = 0;
      L_2f8:
      L_2f9:
        return 0;
    }

    public void a(long p0, long p1) {
        g = 0;
        j = 0x8000000000000001L;
        k = 0L;
        l = 0;
        return;
    }

    public void a(h p0) {
        e = p0;
        p0.a(0, 1);
        f = h.a(..);
        e.c();
        return;
    }

    public boolean a(g p0) {
        b.a(p0, 1);
        return b.a(..);
    }

    public final boolean a(g p0, boolean p1) {
        if (if-eqz(p1)) goto L_5;
      L_5:
      L_7:
        e = 0;
        if (if-nez(v6)) goto L_77;
      L_15:
        p0.a(a, 0, 10, 0);
        b.e(0);
        b.n();
        if (if-eq(k.n(..), g.b)) goto L_40;
        e = 0;
        p0.a(0, 0);
        if (if-nez(p1)) goto L_3e;
        p0.c(k.n(..));
      L_3e:
      L_40:
        b.f(3);
        b.k();
        if (if-nez(h)) goto L_72;
        System.arraycopy(a, 0, h, 0, e);
        p0.a(h, e, k.k(..), 0);
        new g(0);
        new g(..).a(h, 3);
        h = g.a(..);
        if (if-eqz(g.a(..))) goto L_75;
        d.a(g.a(..));
      L_72:
        p0.a(g.a(..), 0);
      L_75:
      L_77:
      L_78:
      L_7a:
        if (if-lez(0)) goto L_83;
      L_83:
      L_84:
        p0.a(a, 0, 4, 0);
        if (if-nez(b.a(..))) goto L_8c;
      L_8c:
        b.e(0);
        b.c();
        if (if-eqz(0)) goto L_a0;
        b.a(k.c(..), v10, v11);
        if (if-eqz(b.a(..))) goto L_a7;
      L_a0:
        k.a(k.c(..));
        if (if-ne(k.a(..), -1)) goto L_c7;
      L_a7:
        if (if-ne(0, 0x20000)) goto L_b6;
        if (if-eqz(p1)) goto L_ae;
        return 0;
      L_ae:
        new l("Searched too many bytes.");
        throw new l(..);
      L_b6:
        if (if-eqz("Searched too many bytes.")) goto L_c0;
        e = 0;
        new l(..).a(0, 0);
      L_c0:
        new l(..).c(1);
      L_c3:
      L_c7:
        if (if-ne(0, 1)) goto L_d2;
        k.a(k.c(..), c);
      L_d2:
        if (if-ne(0, 4)) goto L_e0;
      L_d4:
        if (if-eqz("Searched too many bytes.")) goto L_db;
        new l(..).c(0);
      L_db:
        e = 0;
      L_dd:
        g = k.c(..);
        return 1;
      L_e0:
        new l(..).a(k.a(..), 0);
    }

    public final b$a b(g p0) {
        p0.a(a, 0, 4, 0);
        b.e(0);
        b.c();
        k.a(k.c(..), c);
        new a(c, v4, f, b, v7);
        return new a;
    }

    public void b() {
        return;
    }

}
