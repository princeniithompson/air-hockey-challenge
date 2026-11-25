package com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls;

public final class f extends d {
    public static final AtomicInteger G;
    public int A;
    public int B;
    public boolean C;
    public j D;
    public boolean E;
    public boolean F;
    public final int j;
    public final int k;
    public final a$a l;
    public final g m;
    public final j n;
    public final boolean o;
    public final boolean p;
    public final r q;
    public final String r;
    public final f s;
    public final boolean t;
    public final boolean u;
    public final List v;
    public final boolean w;
    public final g x;
    public final k y;
    public f z;

    public static <clinit>() {
        new AtomicInteger();
        G = new AtomicInteger(..);
        return;
    }

    public f(g p0, j p1, j p2, a$a p3, List p4, int p5, Object p6, long p7, long p8, int p9, int p10, boolean p11, r p12, f p13, byte[] p14, byte[] p15) {
        f.a(p0, p14, p15);
        new d(f.a(..), p1, b, p5, p6, p7, v7, p8, v9, p9);
        k = p10;
        n = p2;
        l = p3;
        v = p4;
        p = p11;
        q = p12;
        o = h;
        a.getLastPathSegment();
        r = Uri.getLastPathSegment(..);
        Uri.getLastPathSegment(..).endsWith(".aac");
        if (if-nez(String.endsWith(..))) goto L_6e;
        Uri.getLastPathSegment(..).endsWith(".ac3");
        if (if-nez(String.endsWith(..))) goto L_6e;
        Uri.getLastPathSegment(..).endsWith(".ec3");
        if (if-nez(String.endsWith(..))) goto L_6e;
        Uri.getLastPathSegment(..).endsWith(".mp3");
        if (if-eqz(String.endsWith(..))) goto L_6c;
      L_6c:
      L_6e:
      L_6f:
        w = 1;
        if (if-eqz(p13)) goto L_92;
        x = x;
        y = y;
        s = z;
        if (if-eq(l, p3)) goto L_85;
      L_85:
      L_86:
        t = 0;
        if (if-ne(k, p10)) goto L_8e;
        if (if-eqz(0)) goto L_8f;
      L_8e:
      L_8f:
        u = 1;
      L_92:
        if (if-eqz(0)) goto L_9b;
        new g();
      L_9b:
      L_9c:
        x = 0;
        if (if-eqz(0)) goto L_a8;
        new k(10);
      L_a8:
      L_a9:
        y = 0;
        s = 0;
        t = 1;
        u = 1;
      L_b1:
        m = p0;
        f.G.getAndIncrement();
        j = AtomicInteger.getAndIncrement(..);
        return;
    }

    public static g a(g p0, byte[] p1, byte[] p2) {
        if (if-eqz(p1)) goto L_b;
        if (if-nez(p2)) goto L_5;
      L_5:
        new a(p0, p1, p2);
        return new a(..);
      L_b:
        return p0;
    }

    public final long a(g p0) {
        e = 0;
        p0.a(a, 0, 10, 1);
        if (if-nez(b.a(..))) goto L_18;
        return 0x8000000000000001L;
      L_18:
        y.c(10);
        y.n();
        if (if-eq(k.n(..), g.b)) goto L_28;
        return 0x8000000000000001L;
      L_28:
        y.f(3);
        y.k();
        y.b();
        if (if-le(3, k.b(..))) goto L_4c;
        y.c(3);
        System.arraycopy(a, 0, a, 0, 10);
      L_4c:
        p0.a(a, 10, k.k(..), 1);
        if (if-nez(b.a(..))) goto L_57;
        return 0x8000000000000001L;
      L_57:
        x.a(a, k.k(..));
        if (if-nez(g.a(..))) goto L_64;
        return 0x8000000000000001L;
      L_64:
      L_68:
        if (if-ge(0, a)) goto L_98;
        if (if-eqz(a)) goto L_95;
        String.equals(b);
        if (if-eqz(String.equals(..))) goto L_95;
        System.arraycopy(c, 0, a, 0, 8);
        y.c(8);
        y.i();
        return k.i(..);
      L_95:
      L_98:
        return 0x8000000000000001L;
    }

    public final f a(long p0) {
        r.endsWith(".aac");
        if (if-eqz(String.endsWith(..))) goto L_10;
        new c(p0, v4);
      L_10:
        r.endsWith(".ac3");
        if (if-nez(String.endsWith(..))) goto L_4f;
        r.endsWith(".ec3");
        if (if-eqz(String.endsWith(..))) goto L_25;
      L_25:
        r.endsWith(".mp3");
        if (if-eqz(String.endsWith(..))) goto L_36;
        new b(0, p0, v4);
      L_36:
        new StringBuilder();
        new StringBuilder(..).append("Unkown extension for audio file: ");
        new StringBuilder(..).append(r);
        new StringBuilder(..).toString();
        new IllegalArgumentException(StringBuilder.toString(..));
        throw new IllegalArgumentException(..);
      L_4f:
        new a(new IllegalArgumentException(..), StringBuilder.toString(..));
      L_54:
        new a(..).a(D);
        return new a(..);
    }

    public boolean a() {
        return E;
    }

    public void b() {
        E = 1;
        return;
    }

    public long c() {
        return B;
    }

    public void load() {
        if (if-nez(z)) goto L_eb;
        if (if-nez(w)) goto L_eb;
        "text/vtt".equals(f);
        if (if-nez(String.equals(..))) goto L_d6;
        r.endsWith(".webvtt");
        if (if-nez(String.endsWith(..))) goto L_d6;
        r.endsWith(".vtt");
        if (if-eqz(String.endsWith(..))) goto L_2f;
      L_2f:
        if (if-nez(u)) goto L_38;
      L_38:
        r.endsWith(".mp4");
        if (if-nez(String.endsWith(..))) goto L_ce;
        r.length();
        r.startsWith(".m4", String.length(..));
        if (if-eqz(String.startsWith(..))) goto L_54;
      L_54:
        if (if-eqz(v)) goto L_5d;
      L_5d:
        Collections.emptyList();
      L_61:
        TextUtils.isEmpty(c);
        if (if-nez(TextUtils.isEmpty(..))) goto L_bf;
        if (if-nez(c)) goto L_70;
      L_70:
        c.split(",");
      L_78:
        if (if-ge(0, v8)) goto L_8c;
        h.a(v10);
        if (if-eqz(h.a(..))) goto L_89;
        h.d(h.a(..));
        if (if-eqz(h.d(..))) goto L_89;
      L_89:
      L_8c:
      L_8d:
        "audio/mp4a-latm".equals(0);
        if (if-nez(String.equals(..))) goto L_95;
      L_95:
        if (if-nez(c)) goto L_9a;
      L_9a:
        c.split(",");
      L_a2:
        if (if-ge(0, ",")) goto L_b6;
        h.a(0);
        if (if-eqz(h.a(..))) goto L_b3;
        h.e(h.a(..));
        if (if-eqz(h.e(..))) goto L_b3;
      L_b3:
      L_b6:
      L_b7:
        "video/avc".equals(0);
        if (if-nez(String.equals(..))) goto L_bf;
      L_bf:
        new e(48, Collections.emptyList(..));
        new u(2, q, new e(..));
      L_ce:
        new d(0, q, 0);
      L_d6:
        new l(y, q);
      L_e1:
      L_e2:
        if (if-eqz(1)) goto L_e9;
        new l(..).a(D);
      L_e9:
        z = new l(..);
      L_eb:
        if (if-eq(s, z)) goto L_141;
        if (if-nez(C)) goto L_141;
        if (if-nez(n)) goto L_fa;
      L_fa:
        u.a(n, A);
        m.a(u.a(..));
        new b(m, c, new e(..), g.a(..), 0);
      L_10f:
        if (if-nez(0)) goto L_128;
        if (if-nez(E)) goto L_128;
        z.a(new b, 0);
        A = 1;
        throw f.a(..);
      L_128:
        A = n;
        u.a(h);
        C = 1;
        u.a(h);
        throw h;
      L_141:
        if (if-nez(E)) goto L_1fa;
        if (if-eqz(o)) goto L_151;
        if (if-eqz(B)) goto L_159;
      L_151:
        u.a(a, B);
      L_159:
      L_15a:
        if (if-nez(p)) goto L_175;
      L_166:
        if (if-nez(new b)) goto L_170;
        q.wait();
      L_170:
        throw u.a(..);
      L_175:
        if (if-nez(v12)) goto L_198;
        if (if-nez(v12)) goto L_18d;
      L_18d:
      L_18e:
        a.b(0);
        a = f;
        throw u.a(..);
      L_198:
        h.a(u.a(..));
        new b(h, c, h.d(..), g.a(..), v13);
        if (if-nez(z)) goto L_1c1;
        f.a(new b);
        if (if-eqz(z)) goto L_1b9;
        q.b(f.a(..), h);
      L_1b9:
      L_1bb:
        f.a(f, new e(..));
        z = f.a(..);
      L_1c1:
        if (if-eqz(0)) goto L_1c8;
        new b.c(B);
      L_1c8:
        if (if-nez(c)) goto L_1e1;
        if (if-nez(E)) goto L_1e1;
        z.a(new b, h);
        B = 1;
        throw z;
      L_1e1:
        B = c;
        u.a(h);
        F = 1;
        u.a(h);
        throw h;
      L_1fa:
        return;
    }

}
