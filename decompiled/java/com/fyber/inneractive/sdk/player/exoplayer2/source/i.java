package com.fyber.inneractive.sdk.player.exoplayer2.source;

public final class i {
    public boolean A;
    public long B;
    public long C;
    public long D;
    public int E;
    public boolean F;
    public boolean G;
    public final Uri a;
    public final g b;
    public final int c;
    public final Handler d;
    public final l$a e;
    public final n$a f;
    public final b g;
    public final String h;
    public final x i;
    public final i$d j;
    public final d k;
    public final Runnable l;
    public final Runnable m;
    public final Handler n;
    public final SparseArray o;
    public m$a p;
    public m q;
    public boolean r;
    public boolean s;
    public boolean t;
    public boolean u;
    public int v;
    public s w;
    public long x;
    public boolean[] y;
    public boolean[] z;

    public i(Uri p0, g p1, f[] p2, int p3, Handler p4, l$a p5, n$a p6, b p7, String p8) {
        new Object();
        a = p0;
        b = p1;
        c = p3;
        d = p4;
        e = p5;
        f = p6;
        g = p7;
        h = p8;
        new x("Loader:ExtractorMediaPeriod");
        i = new x(..);
        new i$d(p2, new Object(..));
        j = new i$d(..);
        new d();
        k = new d(..);
        new i$a(new Object(..));
        l = new i$a(..);
        new i$b(new Object(..));
        m = new i$b(..);
        new Handler();
        n = new Handler(..);
        D = 0x8000000000000001L;
        new SparseArray();
        o = new SparseArray(..);
        B = -1L;
        return;
    }

    public int a(x$c p0, long p1, long p2, IOException p3) {
        if (if-nez(v0)) goto L_e;
        B = i;
      L_e:
        if (if-eqz(d)) goto L_1e;
        if (if-eqz(e)) goto L_1e;
        new k(this, p3);
        d.post(new k(..));
      L_1e:
        if (if-nez(d)) goto L_45;
        if (if-nez(d)) goto L_45;
        if (if-eqz(d)) goto L_43;
        p3.getCause();
        if (if-eqz(IOException.getCause(..))) goto L_43;
        p3.getCause();
        if (if-nez(IOException.getCause(..))) goto L_45;
        p3.getCause();
        if (if-eqz(IOException.getCause(..))) goto L_43;
      L_43:
      L_45:
      L_46:
        if (if-eqz(1)) goto L_4a;
      L_4a:
        i.g();
        if (if-le(i.g(..), E)) goto L_54;
      L_54:
      L_55:
        if (if-nez(E)) goto L_a2;
        if (if-eqz(q)) goto L_6d;
        q.c();
        if (if-eqz(E)) goto L_6d;
      L_6d:
        C = 0L;
        u = s;
        o.size();
      L_7c:
        if (if-ge(0, SparseArray.size(..))) goto L_9a;
        o.valueAt(0);
        if (if-eqz(s)) goto L_93;
        if (if-eqz(y)) goto L_91;
      L_91:
      L_93:
      L_94:
        SparseArray.valueAt(..).a(1);
      L_9a:
        a = 0L;
        h = 0L;
        g = 1;
      L_a2:
        i.g();
        E = i.g(..);
      L_a9:
        return 0;
    }

    public long a() {
        if (if-nez(v)) goto L_7;
      L_7:
        i.d();
      L_b:
        return i.d(..);
    }

    public long a(e[] p0, boolean[] p1, o[] p2, boolean[] p3, long p4) {
        a.b(s);
      L_7:
        if (if-ge(0, v2)) goto L_3e;
        if (if-eqz(v2)) goto L_3b;
        if (if-eqz(v2)) goto L_17;
        if (if-nez(v2)) goto L_3b;
      L_17:
        a.b(y);
        v = v;
        o.valueAt(a);
        SparseArray.valueAt(..).b();
      L_3b:
      L_3e:
      L_40:
        if (if-ge(0, 0)) goto L_8d;
        if (if-nez(0)) goto L_8a;
        if (if-eqz(0)) goto L_8a;
        0.f();
        if (if-ne(e.f(..), o)) goto L_55;
      L_55:
      L_56:
        a.b(0);
        0.b(0);
        if (if-nez(e.b(..))) goto L_61;
      L_61:
      L_62:
        a.b(0);
        0.b();
        w.a(e.b(..));
        a.b(y);
        v = v;
        new i$e(this, s.a(..));
      L_8a:
      L_8d:
        if (if-nez(t)) goto L_ae;
        o.size();
      L_98:
        if (if-ge(0, SparseArray.size(..))) goto L_ae;
        if (if-nez(y)) goto L_ab;
        o.valueAt(0);
        SparseArray.valueAt(..).b();
      L_ab:
      L_ae:
        if (if-nez(v)) goto L_c2;
        u = 0;
        i.b();
        if (if-eqz(x.b(..))) goto L_df;
        i.a();
      L_c2:
        if (if-eqz(t)) goto L_c9;
        if (if-eqz(1)) goto L_df;
      L_c9:
        if (if-eqz(1)) goto L_df;
      L_cf:
        i.b(p4, v11);
      L_d3:
        if (if-ge(0, 0L)) goto L_df;
        if (if-eqz(0L)) goto L_dc;
      L_dc:
      L_df:
        t = o;
        return i.b(..);
    }

    public n a(int p0, int p1) {
        o.get(p0);
        if (if-nez(SparseArray.get(..))) goto L_18;
        new d(g);
        n = this;
        o.put(p0, new d(..));
      L_18:
        return new d(..);
    }

    public void a(m p0) {
        q = p0;
        n.post(l);
        return;
    }

    public void a(i p0) {
        n.post(l);
        return;
    }

    public void a(m$a p0) {
        p = p0;
        if (if-eqz(a)) goto L_b;
      L_b:
        a = 1;
        k.notifyAll();
      L_12:
        i.j();
        return;
        throw 1;
    }

    public void a(x$c p0, long p1, long p2) {
        if (if-nez(v0)) goto L_e;
        B = i;
      L_e:
        F = 1;
        if (if-nez(v6)) goto L_41;
        i.h();
        if (if-nez(v6)) goto L_29;
      L_29:
      L_2c:
        x = 0L;
        q.a();
        new q(x, -1L, m.a(..));
        f.a(new q(..), 0);
      L_41:
        p.a(this);
        return;
    }

    public void a(x$c p0, long p1, long p2, boolean p3) {
        if (if-nez(v0)) goto L_e;
        B = i;
      L_e:
        if (if-nez(p3)) goto L_36;
        if (if-lez(v)) goto L_36;
        o.size();
      L_1b:
        if (if-ge(0, SparseArray.size(..))) goto L_2f;
        o.valueAt(0);
        SparseArray.valueAt(..).a(y);
      L_2f:
        p.a(this);
      L_36:
        return;
    }

    public boolean a(long p0) {
        if (if-nez(F)) goto L_30;
        if (if-eqz(s)) goto L_e;
        if (if-nez(v)) goto L_e;
      L_e:
        if (if-eqz(a)) goto L_18;
      L_18:
        a = 1;
        k.notifyAll();
      L_1f:
        i.b();
        if (if-nez(x.b(..))) goto L_2b;
        i.j();
      L_2b:
      L_2c:
        return 1;
        throw 1;
      L_30:
        return 1;
    }

    public long b(long p0) {
        q.a();
        if (if-eqz(m.a(..))) goto L_9;
      L_9:
      L_b:
        C = 0L;
        o.size();
        i.i();
      L_1b:
        if (if-eqz(i.i(..))) goto L_34;
        if (if-ge(0, SparseArray.size(..))) goto L_34;
        if (if-eqz(y)) goto L_31;
        o.valueAt(0);
        SparseArray.valueAt(..).a(0L, v7, 0);
      L_31:
      L_34:
        if (if-nez(d.a(..))) goto L_5d;
        D = 0L;
        F = 0;
        i.b();
        if (if-eqz(x.b(..))) goto L_48;
        i.a();
      L_48:
      L_49:
        if (if-ge(0, i)) goto L_5d;
        o.valueAt(0);
        SparseArray.valueAt(..).a(y);
      L_5d:
        u = 0;
        return 0L;
    }

    public s b() {
        return w;
    }

    public void c() {
        r = 1;
        n.post(l);
        return;
    }

    public void c(long p0) {
        return;
    }

    public long d() {
        if (if-eqz(F)) goto L_7;
        return Color(0x80000000);
      L_7:
        i.i();
        if (if-eqz(i.i(..))) goto L_10;
        return D;
      L_10:
        if (if-eqz(A)) goto L_3b;
        o.size();
      L_20:
        if (if-ge(0, SparseArray.size(..))) goto L_3f;
        if (if-eqz(z)) goto L_38;
        o.valueAt(0);
        SparseArray.valueAt(..).d();
        Math.min(0x7fffffffffffffffL, v4, d.d(..), v7);
      L_38:
      L_3b:
        i.h();
      L_3f:
        if (if-nez(SparseArray.size(..))) goto L_45;
      L_45:
        return C;
    }

    public void e() {
        i.c();
        return;
    }

    public long f() {
        if (if-eqz(u)) goto L_a;
        u = 0;
        return C;
      L_a:
        return 0x8000000000000001L;
    }

    public final int g() {
        o.size();
      L_8:
        if (if-ge(0, SparseArray.size(..))) goto L_1d;
        o.valueAt(0);
      L_1d:
        return 0;
    }

    public final long h() {
        o.size();
      L_9:
        if (if-ge(0, SparseArray.size(..))) goto L_1e;
        o.valueAt(0);
        SparseArray.valueAt(..).d();
        Math.max(Color(0x80000000), v2, d.d(..), v5);
      L_1e:
        return Math.max(..);
    }

    public final boolean i() {
        if (if-eqz(v4)) goto L_d;
      L_d:
      L_e:
        return 0;
    }

    public final void j() {
        new i$c(this, a, b, j, k);
        if (if-eqz(s)) goto L_45;
        i.i();
        a.b(i.i(..));
        if (if-eqz(k)) goto L_31;
        if (if-ltz(k)) goto L_31;
        F = 1;
        D = 0x8000000000000001L;
        return;
      L_31:
        q.a(D, k);
        a = m.a(..);
        h = D;
        g = 1;
        D = 0x8000000000000001L;
      L_45:
        i.g();
        E = i.g(..);
        if (if-ne(c, -1)) goto L_6c;
        if (if-eqz(s)) goto L_6b;
        if (if-nez(s)) goto L_6b;
        if (if-eqz(q)) goto L_69;
        q.c();
        if (if-eqz(q)) goto L_69;
      L_69:
      L_6b:
      L_6c:
        i.a(new i$c, this, 3);
        return;
    }

}
