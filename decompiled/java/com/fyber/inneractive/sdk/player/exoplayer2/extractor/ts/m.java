package com.fyber.inneractive.sdk.player.exoplayer2.extractor.ts;

public final class m {
    public final k a;
    public final k b;
    public final String c;
    public String d;
    public n e;
    public int f;
    public int g;
    public boolean h;
    public boolean i;
    public long j;
    public int k;
    public long l;

    public m(String p0) {
        new Object();
        f = 0;
        new k(4);
        a = new k(..);
        new k();
        b = new k(..);
        c = p0;
        return;
    }

    public void a() {
        f = 0;
        g = 0;
        i = 0;
        return;
    }

    public void a(long p0, boolean p1) {
        l = p0;
        return;
    }

    public void a(h p0, v$d p1) {
        p1.a();
        p1.b();
        d = v$d.b(..);
        p1.c();
        p0.a(v$d.c(..), 1);
        e = h.a(..);
        return;
    }

    public void a(k p0) {
      L_4:
        p0.a();
        if (if-lez(k.a(..))) goto L_10a;
        if (if-eqz(f)) goto L_c9;
        if (if-eq(f, 1)) goto L_48;
        if (if-eq(f, 2)) goto L_16;
      L_16:
        p0.a();
        Math.min(k.a(..), k);
        e.a(p0, Math.min(..));
        g = g;
        if (if-ge(g, k)) goto L_32;
      L_32:
        e.a(l, v7, 1, k, 0, 0);
        l = l;
        g = 0;
        f = 0;
      L_48:
        p0.a();
        Math.min(k.a(..), g);
        p0.a(a, g, Math.min(..));
        g = g;
        if (if-ge(g, 4)) goto L_66;
      L_66:
        a.e(0);
        a.c();
        k.a(k.c(..), b);
        if (if-nez(k.a(..))) goto L_7e;
        g = 0;
        f = j;
      L_7e:
        k = c;
        if (if-nez(h)) goto L_b9;
        j = g;
        i.a(d, b, 0, -1, 4096, e, d, -1, 0, 0, 0, c);
        e.a(i.a(..));
        h = j;
      L_b9:
        a.e(0);
        e.a(a, 4);
        f = g;
      L_c9:
      L_cf:
        if (if-ge(b, c)) goto L_105;
        if (if-ne(g, 255)) goto L_da;
      L_da:
      L_db:
        if (if-eqz(i)) goto L_e8;
        if (if-ne(i, 224)) goto L_e8;
      L_e8:
      L_e9:
        i = 0;
        if (if-eqz(0)) goto L_102;
        p0.e(c);
        i = a;
        g = g;
        f = j;
      L_102:
      L_105:
        p0.e(c);
      L_10a:
        return;
    }

    public void b() {
        return;
    }

}
