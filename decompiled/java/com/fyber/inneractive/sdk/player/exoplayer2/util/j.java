package com.fyber.inneractive.sdk.player.exoplayer2.util;

public final class j {
    public byte[] a;
    public int b;
    public int c;
    public int d;

    public j(byte[] p0) {
        new j(p0, v0);
        return;
    }

    public j(byte[] p0, int p1) {
        new Object();
        a = p0;
        d = p1;
        return;
    }

    public int a(int p0) {
        c = c;
      L_7:
        if (if-le(c, 8)) goto L_21;
        c = c;
        b = v5;
      L_21:
        if (if-ne(c, a)) goto L_3b;
        c = 0;
        b = b;
      L_3b:
        j.a();
        return p0;
    }

    public final void a() {
        if (if-ltz(b)) goto L_10;
        if (if-lt(b, d)) goto L_e;
        if (if-ne(b, d)) goto L_10;
        if (if-nez(c)) goto L_10;
      L_e:
      L_10:
      L_11:
        a.b(0);
        return;
    }

    public void b(int p0) {
        b = v0;
        c = p0;
        j.a();
        return;
    }

    public boolean b() {
        if (if-eqz(a)) goto L_12;
      L_12:
      L_13:
        c = c;
        if (if-ne(c, 8)) goto L_1f;
        c = 0;
        b = b;
      L_1f:
        j.a();
        return 0;
    }

    public void c(int p0) {
        b = b;
        c = c;
        if (if-le(c, 7)) goto L_1a;
        b = b;
        c = c;
      L_1a:
        j.a();
        return;
    }

}
