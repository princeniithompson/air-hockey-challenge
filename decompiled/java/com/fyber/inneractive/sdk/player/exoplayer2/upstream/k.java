package com.fyber.inneractive.sdk.player.exoplayer2.upstream;

public final class k {
    public final boolean a;
    public final int b;
    public final byte[] c;
    public final a[] d;
    public int e;
    public int f;
    public int g;
    public a[] h;

    public k(boolean p0, int p1, int p2) {
        new Object();
        if (if-lez(p1)) goto L_9;
      L_9:
      L_a:
        a.a(0);
        if (if-ltz(p2)) goto L_11;
      L_11:
      L_12:
        a.a(0);
        a = p0;
        b = p1;
        g = p2;
        h = p0;
        if (if-lez(p2)) goto L_3b;
        c = p0;
      L_29:
        if (if-ge(0, p2)) goto L_3e;
        new a(c, p0);
      L_3b:
        c = 0;
      L_3e:
        d = 0;
        return;
    }

    public int a() {
        return b;
    }

    public void a(a[] p0) {
        if (if-lt(v1, v3)) goto L_1b;
        Math.max(v1, g);
        Arrays.copyOf(h, Math.max(..));
        h = Arrays.copyOf(..);
      L_1b:
      L_1e:
        if (if-ge(0, Arrays.copyOf(..))) goto L_41;
        if (if-eq(a, c)) goto L_30;
        if (if-ne(a, b)) goto L_2e;
      L_2e:
      L_30:
      L_31:
        a.a(1);
        g = v6;
      L_41:
        f = f;
        Object.notifyAll();
        return;
        throw p0;
    }

    public void b() {
        u.a(e, b);
        Math.max(0, u.a(..));
        if (if-lt(Math.max(..), g)) goto L_17;
        return;
      L_17:
        if (if-eqz(c)) goto L_4a;
      L_1d:
        if (if-gt(0, g)) goto L_40;
        if (if-ne(a, c)) goto L_2c;
      L_2c:
        if (if-eq(a, c)) goto L_35;
      L_35:
      L_40:
        Math.max(Math.max(..), c);
        if (if-lt(Math.max(..), g)) goto L_4a;
        return;
      L_4a:
        Arrays.fill(h, Math.max(..), g, 0);
        g = Math.max(..);
        return;
        throw Math.max(..);
    }

}
