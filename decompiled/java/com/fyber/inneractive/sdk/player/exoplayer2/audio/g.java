package com.fyber.inneractive.sdk.player.exoplayer2.audio;

public final class g {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final short[] f;
    public int g;
    public short[] h;
    public int i;
    public short[] j;
    public int k;
    public short[] l;
    public int m;
    public int n;
    public float o;
    public float p;
    public int q;
    public int r;
    public int s;
    public int t;
    public int u;
    public int v;
    public int w;
    public int x;

    public g(int p0, int p1) {
        new Object();
        a = p0;
        b = p1;
        c = v0;
        d = p0;
        e = p0;
        f = v0;
        g = p0;
        h = v0;
        i = p0;
        j = v0;
        k = p0;
        l = p0;
        m = 0;
        n = 0;
        u = 0;
        o = 1.0f;
        p = 1.0f;
        return;
    }

    public static void a(int p0, int p1, short[] p2, int p3, short[] p4, int p5, short[] p6, int p7) {
      L_2:
        if (if-ge(0, p1)) goto L_28;
      L_e:
        if (if-ge(0, p0)) goto L_25;
      L_25:
      L_28:
        return;
    }

    public final int a(short[] p0, int p1, int p2, int p3) {
      L_a:
        if (if-gt(p2, p3)) goto L_36;
      L_e:
        if (if-ge(0, p2)) goto L_23;
        if (if-lt(v7, v8)) goto L_1d;
      L_1d:
      L_1f:
      L_23:
        if (if-ge(0, v7)) goto L_2b;
      L_2b:
        if (if-le(0, v7)) goto L_33;
      L_33:
      L_36:
        w = 0;
        x = 0;
        return p2;
    }

    public final void a() {
        if (if-gtz(v10)) goto L_2c;
        if (if-gez(v10)) goto L_21;
      L_21:
        g.a(h, 0, q);
        q = 0;
      L_2c:
        if (if-ge(q, e)) goto L_34;
      L_34:
      L_35:
        if (if-lez(t)) goto L_4c;
        Math.min(e, t);
        g.a(h, 0, Math.min(..));
        t = t;
      L_4c:
        if (if-le(a, 4000)) goto L_57;
      L_57:
      L_58:
        if (if-ne(b, 1)) goto L_67;
        if (if-ne(1, 1)) goto L_67;
        g.a(h, 0, c, d);
      L_67:
        g.b(g.a(..), 0, c);
        g.a(f, 0, c, d);
        if (if-eq(c, 1)) goto L_9c;
        if (if-ge(c, c)) goto L_84;
      L_84:
        if (if-le(g.a(..), d)) goto L_89;
      L_89:
        if (if-ne(b, 1)) goto L_92;
        g.a(g.a(..), 0, c, d);
      L_92:
        g.b(g.a(..), 0, 1);
        g.a(f, 0, c, d);
      L_9c:
      L_9d:
        if (if-eqz(w)) goto L_b8;
        if (if-nez(u)) goto L_a8;
      L_a8:
        if (if-le(x, u)) goto L_ad;
      L_ad:
        if (if-gt(x, v)) goto L_b6;
      L_b6:
      L_b8:
      L_b9:
        if (if-eqz(0)) goto L_bf;
      L_bf:
      L_c0:
        v = w;
        u = d;
        if (if-lez(v)) goto L_107;
        if (if-ltz(Color(0x3FF00000))) goto L_d9;
      L_d9:
        t = Color(0x3FF00000);
      L_e4:
        g.b(d);
        g.a(d, b, j, r, h, 0, h, v17);
        r = r;
      L_107:
        if (if-gez(0.5f)) goto L_11a;
      L_11a:
        t = 0.5f;
      L_128:
        g.b(h);
        System.arraycopy(h, b, j, r, b);
        g.a(0, b, j, r, h, 0, h, 0);
        r = r;
      L_15a:
        if (if-le(e, q)) goto L_242;
        System.arraycopy(h, 0, h, 0, b);
        q = q;
      L_16f:
        if (if-eqz(h)) goto L_241;
        if (if-ne(r, r)) goto L_17b;
      L_17b:
      L_180:
        if (if-gt(p, 16384)) goto L_23a;
        if (if-le(a, 16384)) goto L_188;
      L_188:
        if (if-le(s, k)) goto L_1a4;
        k = k;
        Arrays.copyOf(l, k);
        l = Arrays.copyOf(..);
      L_1a4:
        System.arraycopy(j, b, l, s, b);
        r = r;
        s = s;
      L_1bd:
        if (if-ge(0, j)) goto L_225;
      L_1c3:
        if (if-le(b, l)) goto L_211;
        g.b(1);
      L_1d3:
        if (if-ge(0, b)) goto L_205;
      L_205:
        n = n;
        r = r;
      L_211:
        m = r;
        if (if-ne(r, a)) goto L_222;
        m = 0;
        if (if-ne(r, p)) goto L_21c;
      L_21c:
      L_21d:
        a.b(0);
        n = 0;
      L_222:
      L_225:
        if (if-nez(0)) goto L_228;
      L_228:
        System.arraycopy(l, a, l, 0, r);
        s = s;
      L_23a:
      L_241:
        return;
      L_242:
    }

    public final void a(int p0) {
        if (if-le(q, g)) goto L_19;
        g = g;
        Arrays.copyOf(h, g);
        h = Arrays.copyOf(..);
      L_19:
        return;
    }

    public final void a(short[] p0, int p1, int p2) {
        g.b(p2);
        System.arraycopy(p0, p1, j, r, b);
        r = r;
        return;
    }

    public final void b(int p0) {
        if (if-le(r, i)) goto L_19;
        i = i;
        Arrays.copyOf(j, i);
        j = Arrays.copyOf(..);
      L_19:
        return;
    }

    public final void b(short[] p0, int p1, int p2) {
      L_b:
        if (if-ge(0, e)) goto L_24;
      L_f:
        if (if-ge(0, p2)) goto L_1b;
      L_1b:
      L_24:
        return;
    }

}
