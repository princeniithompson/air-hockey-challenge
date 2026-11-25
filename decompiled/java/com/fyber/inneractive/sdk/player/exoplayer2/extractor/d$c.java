package com.fyber.inneractive.sdk.player.exoplayer2.extractor;

public final class d$c {
    public int a;
    public int[] b;
    public long[] c;
    public int[] d;
    public int[] e;
    public long[] f;
    public byte[][] g;
    public i[] h;
    public int i;
    public int j;
    public int k;
    public int l;
    public long m;
    public long n;
    public boolean o;
    public boolean p;
    public i q;
    public int r;

    public d$c() {
        new Object();
        a = 1000;
        b = v1;
        c = v1;
        f = v1;
        e = v1;
        d = v1;
        g = v1;
        h = 1000;
        m = Color(0x80000000);
        n = Color(0x80000000);
        p = 1;
        o = 1;
        return;
    }

    public void a(long p0, int p1, long p2, int p3, byte[] p4) {
        if (if-eqz(o)) goto L_e;
        if (if-nez(o)) goto L_c;
        return;
      L_c:
        o = 0;
      L_e:
        a.b(p);
        Math.max(n, v3, p0, v7);
        n = Math.max(..);
        i = i;
        if (if-ne(i, a)) goto L_c9;
        System.arraycopy(c, k, v10, 0, a);
        System.arraycopy(f, k, p3, 0, a);
        System.arraycopy(e, k, p4, 0, a);
        System.arraycopy(d, k, f, 0, a);
        System.arraycopy(g, k, l, 0, a);
        System.arraycopy(h, k, v3, 0, a);
        System.arraycopy(b, k, p2, 0, a);
        System.arraycopy(c, 0, v10, a, k);
        System.arraycopy(f, 0, p3, a, k);
        System.arraycopy(e, 0, p4, a, k);
        System.arraycopy(d, 0, f, a, k);
        System.arraycopy(g, 0, l, a, k);
        System.arraycopy(h, 0, v3, a, k);
        System.arraycopy(b, 0, p2, a, k);
        c = v10;
        f = p3;
        e = p4;
        d = f;
        g = l;
        h = v3;
        b = p2;
        k = 0;
        l = a;
        i = a;
        a = i;
      L_c9:
        l = l;
        if (if-ne(l, a)) goto L_d1;
        l = 0;
      L_d1:
        return;
        throw a;
        throw a;
    }

    public boolean a(long p0) {
        if (if-ltz(v3)) goto L_a;
        return 0;
      L_a:
      L_c:
        if (if-lez(i)) goto L_21;
        if (if-ltz(f)) goto L_21;
      L_21:
        if (if-ltz(j)) goto L_2d;
        if (if-gt(j, i)) goto L_2d;
      L_2d:
        a.a(1);
        if (if-nez(j)) goto L_47;
        if (if-nez(j)) goto L_37;
      L_37:
        if (if-nez(l)) goto L_3d;
      L_3d:
      L_47:
        i = i;
        l = l;
        n = Color(0x80000000);
      L_5a:
        if (if-ltz(i)) goto L_79;
        Math.max(n, f, k, a);
        n = Math.max(..);
        if (if-eqz(k)) goto L_76;
      L_76:
      L_79:
      L_7f:
        return 1;
        throw c;
    }

}
