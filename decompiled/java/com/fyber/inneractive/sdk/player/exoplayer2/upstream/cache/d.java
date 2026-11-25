package com.fyber.inneractive.sdk.player.exoplayer2.upstream.cache;

public final class d {
    public final a a;
    public final g b;
    public final g c;
    public final g d;
    public final d$a e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public g i;
    public boolean j;
    public Uri k;
    public int l;
    public String m;
    public long n;
    public long o;
    public g p;
    public boolean q;
    public boolean r;
    public long s;

    public d(a p0, g p1, g p2, f p3, int p4, d$a p5) {
        new Object();
        a = p0;
        b = p2;
        if (if-eqz(p0)) goto L_f;
      L_f:
      L_10:
        f = 0;
        if (if-eqz(0)) goto L_18;
      L_18:
      L_19:
        g = 0;
        if (if-eqz(0)) goto L_20;
      L_20:
        h = 1;
        d = p1;
        if (if-eqz(p3)) goto L_2e;
        new z(p1, p3);
        c = new z(..);
      L_2e:
        c = 0;
      L_31:
        e = p5;
        return;
    }

    public int a(byte[] p0, int p1, int p2) {
        if (if-nez(p2)) goto L_4;
        return 0;
      L_4:
        if (if-nez(v5)) goto L_e;
        return -1;
      L_e:
        i.a(-1, p1, p2);
        if (if-ltz(g.a(..))) goto L_34;
        if (if-ne(i, b)) goto L_24;
        s = s;
      L_24:
        n = n;
        if (if-eqz(p2)) goto L_61;
        o = o;
      L_34:
        if (if-eqz(j)) goto L_49;
        if (if-ne(i, c)) goto L_47;
        a.a(m, n, v8);
      L_47:
        o = 0L;
      L_49:
        d.b();
        if (if-gtz(a)) goto L_56;
        if (if-nez(a)) goto L_61;
      L_56:
        d.a(0);
        if (if-eqz(d.a(..))) goto L_61;
        d.a(o, b, p2);
        return d.a(..);
      L_61:
        return g.a(..);
        d.a(d.a(..));
        throw d.a(..);
    }

    public long a(j p0) {
        k = a;
        l = g;
        if (if-eqz(f)) goto L_d;
      L_d:
        a.toString();
      L_11:
        m = Uri.toString(..);
        n = d;
        if (if-eqz(g)) goto L_23;
        if (if-nez(q)) goto L_2d;
      L_23:
        if (if-nez(q)) goto L_2f;
        if (if-eqz(h)) goto L_2f;
      L_2d:
      L_2f:
      L_30:
        r = 0;
        if (if-nez(v8)) goto L_59;
        if (if-eqz(0)) goto L_3b;
      L_3b:
        a.a(Uri.toString(..));
        o = a.a(..);
        if (if-eqz(e)) goto L_5b;
        o = a.a(..);
        if (if-lez(p0)) goto L_53;
      L_53:
        new h(0);
        throw new h(..);
      L_59:
        o = e;
      L_5b:
        d.a(1);
        return o;
        d.a(new h(..));
        throw new h(..);
    }

    public Uri a() {
        if (if-ne(i, d)) goto L_b;
        i.a();
      L_b:
      L_d:
        return k;
    }

    public final void a(IOException p0) {
        if (if-eq(i, b)) goto L_a;
        if (if-eqz(p0)) goto L_d;
      L_a:
        q = 1;
      L_d:
        return;
    }

    public final boolean a(boolean p0) {
        if (if-eqz(r)) goto L_9;
      L_9:
        if (if-eqz(f)) goto L_1e;
        a.b(m, n, v5);
        new InterruptedIOException();
        throw new InterruptedIOException(..);
      L_1e:
        a.c(m, n, v5);
      L_28:
        if (if-nez(a.c(..))) goto L_4a;
        i = d;
        new j(k, 0, n, l, n, v13, o, v15, m, l);
      L_4a:
        if (if-eqz(d)) goto L_82;
        Uri.fromFile(e);
        if (if-eqz(new j)) goto L_67;
        Math.min(c, k, o, l);
      L_67:
        new j(Uri.fromFile(..), 0, n, n, v13, o, Math.min(..), m, m, l);
        i = b;
      L_82:
        if (if-nez(Uri.fromFile(..))) goto L_8a;
      L_8a:
      L_8b:
        if (if-eqz(0)) goto L_90;
      L_90:
        if (if-eqz(n)) goto L_9a;
        Math.min(o, new j(..), o, 0);
      L_9a:
        new j(k, 0, n, v13, n, Math.min(..), Math.min(..), m, m, l);
        if (if-eqz(c)) goto L_b9;
        i = c;
        p = new j;
      L_b9:
        i = d;
        a.b(new j);
      L_c2:
        if (if-nez(new j)) goto L_ca;
      L_ca:
      L_cb:
        j = 0;
        i.a(new j);
        if (if-nez(p0)) goto L_f1;
        if (if-eqz(j)) goto L_f1;
      L_de:
        if (if-eqz(i)) goto L_f1;
        if (if-eqz(k)) goto L_ec;
        if (if-nez(a)) goto L_ec;
      L_ec:
        i.getCause();
      L_f1:
      L_f2:
        if (if-nez(i)) goto L_110;
      L_f5:
        if (if-eqz(j)) goto L_10f;
        if (if-eqz(j)) goto L_10f;
        o = g.a(..);
        if (if-ne(i, c)) goto L_10f;
        a.a(m, d, -1L);
      L_10f:
        return 0;
      L_110:
        throw m;
    }

    public final void b() {
        if (if-nez(i)) goto L_5;
        return;
      L_5:
        i.close();
        i = 0;
        j = 0;
        if (if-eqz(p)) goto L_19;
        a.b(p);
        p = 0;
      L_19:
        return;
        if (if-eqz(p)) goto L_26;
        a.b(p);
        p = 0;
      L_26:
        throw p;
    }

    public void close() {
        k = 0;
        if (if-eqz(e)) goto L_1c;
        if (if-lez(v5)) goto L_1c;
        a.a();
        e.a(a.a(..), v2, s, v6);
        s = 0L;
      L_1c:
        d.b();
        return;
        d.a(e);
        throw e;
    }

}
