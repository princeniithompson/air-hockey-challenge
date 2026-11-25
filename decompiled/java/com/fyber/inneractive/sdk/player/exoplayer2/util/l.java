package com.fyber.inneractive.sdk.player.exoplayer2.util;

public final class l {
    public byte[] a;
    public int b;
    public int c;
    public int d;

    public l(byte[] p0, int p1, int p2) {
        new Object();
        new Object(..).a(p0, p1, p2);
        return;
    }

    public final void a() {
        if (if-ltz(c)) goto L_10;
        if (if-lt(c, b)) goto L_e;
        if (if-ne(c, b)) goto L_10;
        if (if-nez(d)) goto L_10;
      L_e:
      L_10:
      L_11:
        a.b(0);
        return;
    }

    public void a(byte[] p0, int p1, int p2) {
        a = p0;
        c = p1;
        b = p2;
        d = 0;
        l.a();
        return;
    }

    public boolean a(int p0) {
        if (if-le(d, 7)) goto L_13;
      L_13:
        if (if-gt(c, v2)) goto L_26;
        if (if-ge(v2, b)) goto L_26;
        l.c(c);
        if (if-eqz(l.c(..))) goto L_13;
      L_26:
        if (if-lt(v2, b)) goto L_30;
        if (if-ne(v2, b)) goto L_2f;
        if (if-nez(d)) goto L_2f;
      L_2f:
      L_30:
        return 0;
    }

    public int b(int p0) {
        d = d;
      L_7:
        if (if-le(d, 8)) goto L_2c;
        d = d;
        l.c(d);
        if (if-eqz(l.c(..))) goto L_27;
      L_27:
      L_28:
        c = c;
      L_2c:
        if (if-ne(l.c(..), a)) goto L_4f;
        d = 0;
        l.c(0);
        if (if-eqz(l.c(..))) goto L_4b;
      L_4b:
      L_4c:
        c = c;
      L_4f:
        l.a();
        return p0;
    }

    public boolean b() {
      L_6:
        if (if-ge(c, b)) goto L_15;
        l.c();
        if (if-nez(l.c(..))) goto L_15;
      L_15:
        if (if-ne(c, b)) goto L_1e;
      L_1e:
      L_1f:
        c = c;
        d = d;
        if (if-nez(0)) goto L_2f;
        l.a(0);
        if (if-eqz(l.a(..))) goto L_2f;
      L_2f:
        return 1;
    }

    public boolean c() {
        if (if-eqz(a)) goto L_11;
      L_11:
      L_12:
        l.f();
        return 0;
    }

    public final boolean c(int p0) {
        if (if-gt(2, p0)) goto L_1b;
        if (if-ge(p0, b)) goto L_1b;
        if (if-ne(v2, 3)) goto L_1b;
        if (if-nez(v2)) goto L_1b;
        if (if-nez(p0)) goto L_1b;
      L_1b:
      L_1c:
        return 0;
    }

    public final int d() {
      L_2:
        l.c();
        if (if-nez(l.c(..))) goto L_b;
      L_b:
        if (if-lez(0)) goto L_15;
        l.b(0);
      L_15:
        return v3;
    }

    public void d(int p0) {
        c = v2;
        d = d;
        if (if-le(d, 7)) goto L_1b;
        c = v2;
        d = d;
      L_1b:
        if (if-gt(c, c)) goto L_30;
        l.c(c);
        if (if-eqz(l.c(..))) goto L_1b;
        c = c;
      L_30:
        l.a();
        return;
    }

    public int e() {
        l.d();
        if (if-nez(v1)) goto L_b;
      L_b:
      L_c:
        return 1;
    }

    public void f() {
        d = d;
        if (if-ne(d, 8)) goto L_1b;
        d = 0;
        l.c(8);
        if (if-eqz(l.c(..))) goto L_18;
      L_18:
        c = c;
      L_1b:
        l.a();
        return;
    }

}
