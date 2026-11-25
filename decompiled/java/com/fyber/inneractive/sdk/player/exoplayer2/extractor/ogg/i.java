package com.fyber.inneractive.sdk.player.exoplayer2.extractor.ogg;

public final class i {
    public final byte[] a;
    public final int b;
    public int c;
    public int d;

    public i(byte[] p0) {
        new Object();
        a = p0;
        b = p0;
        return;
    }

    public int a(int p0) {
        Math.min(p0, d);
      L_1b:
        if (if-ge(Math.min(..), p0)) goto L_2a;
      L_2a:
        i.b(p0);
        return c;
    }

    public boolean a() {
        if (if-ne(a, 1)) goto L_11;
      L_11:
      L_12:
        i.b(1);
        return 0;
    }

    public void b(int p0) {
        c = c;
        d = d;
        if (if-le(d, 7)) goto L_1a;
        c = c;
        d = d;
      L_1a:
        if (if-ltz(c)) goto L_29;
        if (if-lt(c, b)) goto L_2a;
        if (if-ne(c, b)) goto L_29;
        if (if-nez(d)) goto L_29;
      L_29:
      L_2a:
        a.b(0);
        return;
    }

}
