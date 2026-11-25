package com.fyber.inneractive.sdk.player.exoplayer2.extractor.mp4;

public final class k {
    public final int a;
    public final long[] b;
    public final int[] c;
    public final int d;
    public final long[] e;
    public final int[] f;

    public k(long[] p0, int[] p1, int p2, long[] p3, int[] p4) {
        new Object();
        if (if-ne(v0, v1)) goto L_b;
      L_b:
      L_c:
        a.a(0);
        if (if-ne(0, v1)) goto L_15;
      L_15:
      L_16:
        a.a(0);
        if (if-ne(0, v1)) goto L_1e;
      L_1e:
      L_1f:
        a.a(0);
        b = p0;
        c = p1;
        d = p2;
        e = p3;
        f = p4;
        a = p0;
        return;
    }

    public int a(long p0) {
        u.b(e, p0, v5, 1, 0);
      L_8:
        if (if-ltz(u.b(..))) goto L_15;
        if (if-eqz(f)) goto L_12;
        return u.b(..);
      L_12:
      L_15:
        return -1;
    }

    public int b(long p0) {
        u.a(e, p0, v5, 1, 0);
      L_8:
        if (if-ge(u.a(..), e)) goto L_18;
        if (if-eqz(f)) goto L_15;
        return u.a(..);
      L_15:
      L_18:
        return -1;
    }

}
