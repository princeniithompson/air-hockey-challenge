package com.fyber.inneractive.sdk.player.exoplayer2;

public final class h$a {
    public final m a;
    public final Object b;
    public final o[] c;
    public final boolean[] d;
    public final long e;
    public int f;
    public long g;
    public boolean h;
    public boolean i;
    public boolean j;
    public h$a k;
    public boolean l;
    public h m;
    public final n[] n;
    public final a[] o;
    public final g p;
    public final c q;
    public final n r;
    public h s;

    public h$a(n[] p0, a[] p1, long p2, g p3, c p4, n p5, Object p6, int p7, boolean p8, long p9) {
        new Object();
        n = p0;
        o = p1;
        e = p2;
        p = p3;
        q = p4;
        r = p5;
        a.a(p6);
        b = a.a(..);
        f = p7;
        h = p8;
        g = p9;
        c = a.a(..);
        d = p0;
        p4.a();
        p5.a(p7, c.a(..), p9, v12);
        a = n.a(..);
        return;
    }

    public long a() {
        return e;
    }

    public long a(long p0) {
        h$a.a();
        Math.abs(p0, v4);
        return Math.abs(..);
    }

    public long a(long p0, boolean p1, boolean[] p2) {
      L_7:
        if (if-ge(0, a)) goto L_21;
        if (if-nez(p1)) goto L_1b;
        m.a(s, 0);
        if (if-eqz(h.a(..))) goto L_1b;
      L_1b:
      L_1c:
      L_21:
        b.clone();
        a.a(e[].clone(..), d, c, p2, p0, v12);
        s = m;
        j = 0;
      L_3e:
        if (if-ge(0, d)) goto L_65;
        if (if-eqz(c)) goto L_56;
        if (if-eqz(b)) goto L_4f;
      L_4f:
      L_50:
        a.b(0);
        j = 0;
      L_56:
        if (if-nez(b)) goto L_5e;
      L_5e:
      L_5f:
        a.b(0);
      L_62:
      L_65:
        f = 0;
      L_70:
        if (if-ge(0, c)) goto L_a8;
        if (if-eqz(b)) goto L_a5;
        p2.k();
        if (if-eqz(n.k(..))) goto L_a0;
        if (if-eq(n.k(..), 0)) goto L_9d;
        if (if-eq(n.k(..), 2)) goto L_9a;
        if (if-eq(n.k(..), 3)) goto L_97;
        if (if-ne(n.k(..), 4)) goto L_91;
      L_91:
        new IllegalStateException();
        throw new IllegalStateException(..);
      L_97:
      L_9a:
      L_9d:
      L_a0:
      L_a2:
        f = f;
      L_a5:
      L_a8:
        if (if-ge(f, e)) goto L_b2;
      L_b2:
        e = f;
        if (if-eqz(1)) goto L_b9;
        a.b();
      L_b9:
        return m.a(..);
        throw f;
    }

    public boolean b() {
        if (if-eqz(i)) goto L_16;
        if (if-eqz(j)) goto L_14;
        a.d();
        if (if-nez(v4)) goto L_16;
      L_14:
      L_16:
      L_17:
        return 0;
    }

    public void c() {
        r.a(a);
        Log.e("ExoPlayerImplInternal", "Period release failed.", r);
      L_10:
        return;
    }

    public boolean d() {
        a.b();
        p.a(o, m.b(..));
        g.a(..).getClass();
        if (if-nez(s)) goto L_18;
      L_18:
      L_19:
        if (if-ge(0, a)) goto L_2a;
        g.a(..).a(s, 0);
        if (if-nez(h.a(..))) goto L_27;
      L_25:
      L_27:
      L_2a:
      L_2b:
        if (if-eqz(1)) goto L_2e;
        return 0;
      L_2e:
        m = g.a(..);
        return 1;
    }

}
