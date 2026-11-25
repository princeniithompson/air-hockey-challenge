package com.fyber.inneractive.sdk.player.exoplayer2;

public abstract class a {
    public final int a;
    public o b;
    public int c;
    public int d;
    public o e;
    public long f;
    public boolean g;
    public boolean h;

    public a(int p0) {
        new Object();
        a = p0;
        g = 1;
        return;
    }

    public final int a() {
        return d;
    }

    public final int a(j p0, b p1, boolean p2) {
        e.a(p0, p1, p2);
        if (if-ne(o.a(..), -4)) goto L_22;
        p1.b(4);
        if (if-eqz(b.b(..))) goto L_1a;
        g = 1;
        if (if-eqz(h)) goto L_18;
      L_18:
      L_19:
        return -3;
      L_1a:
        d = d;
      L_22:
        if (if-ne(o.a(..), -5)) goto L_3b;
        if (if-eqz(v4)) goto L_3b;
        a.a(w, v1);
        a = i.a(..);
      L_3b:
        return o.a(..);
    }

    public final void a(int p0) {
        c = p0;
        return;
    }

    public final void a(long p0) {
        h = 0;
        g = 0;
        a.a(p0, v3, 0);
        return;
    }

    public abstract void a(long p0, boolean p1) {
        // native or abstract
    }

    public final void a(o p0, i[] p1, o p2, long p3, boolean p4, long p5) {
        if (if-nez(d)) goto L_8;
      L_8:
      L_9:
        a.b(0);
        b = p0;
        d = 1;
        a.a(p4);
        a.b(h);
        e = p2;
        g = 0;
        f = p5;
        a.a(p1);
        a.a(p3, v8, p4);
        return;
    }

    public abstract void a(boolean p0) {
        // native or abstract
    }

    public void a(i[] p0) {
        return;
    }

    public final void a(i[] p0, o p1, long p2) {
        a.b(h);
        e = p1;
        g = 0;
        f = p2;
        a.a(p0);
        return;
    }

    public final void c() {
        h = 1;
        return;
    }

    public final void d() {
        if (if-ne(d, 2)) goto L_8;
      L_8:
      L_9:
        a.b(0);
        d = 1;
        a.r();
        return;
    }

    public final void e() {
        e.a();
        return;
    }

    public final void f() {
        if (if-ne(d, 1)) goto L_6;
      L_6:
      L_7:
        a.b(0);
        d = 2;
        a.q();
        return;
    }

    public final boolean g() {
        return g;
    }

    public final boolean h() {
        return h;
    }

    public g j() {
        return 0;
    }

    public final int k() {
        return a;
    }

    public final void l() {
        if (if-ne(d, 1)) goto L_7;
      L_7:
      L_8:
        a.b(0);
        d = 0;
        e = 0;
        h = 0;
        a.p();
        return;
    }

    public final a m() {
        return this;
    }

    public final o n() {
        return e;
    }

    public abstract void p() {
        // native or abstract
    }

    public abstract void q() {
        // native or abstract
    }

    public abstract void r() {
        // native or abstract
    }

}
