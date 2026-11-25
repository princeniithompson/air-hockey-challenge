package com.fyber.inneractive.sdk.player.exoplayer2.extractor.ts;

public final class f {
    public final k a;
    public final String b;
    public String c;
    public n d;
    public int e;
    public int f;
    public int g;
    public long h;
    public i i;
    public int j;
    public long k;

    public f(String p0) {
        new Object();
        new k(15);
        a = new k(..);
        e = 0;
        b = p0;
        return;
    }

    public void a() {
        e = 0;
        f = 0;
        g = 0;
        return;
    }

    public void a(long p0, boolean p1) {
        k = p0;
        return;
    }

    public void a(h p0, v$d p1) {
        p1.a();
        p1.b();
        c = v$d.b(..);
        p1.c();
        p0.a(v$d.c(..), 1);
        d = h.a(..);
        return;
    }

    public void a(k p0) {
      L_4:
        p0.a();
        if (if-lez(k.a(..))) goto L_13d;
        if (if-eqz(e)) goto L_11a;
        if (if-eq(e, 1)) goto L_46;
        if (if-eq(e, 2)) goto L_17;
      L_17:
        p0.a();
        Math.min(k.a(..), j);
        d.a(p0, Math.min(..));
        f = f;
        if (if-ne(f, j)) goto L_4;
        d.a(k, v7, 1, j, 0, 0);
        k = k;
        e = 0;
      L_46:
        p0.a();
        Math.min(k.a(..), f);
        System.arraycopy(a, b, a, f, Math.min(..));
        b = b;
        f = f;
        if (if-ne(f, 15)) goto L_6f;
      L_6f:
      L_70:
        if (if-eqz(0)) goto L_4;
        if (if-nez(i)) goto L_d6;
        new j(a, v13);
        new j(..).c(60);
        new j(..).a(6);
        new j(..).a(f);
        new j(..).a(5);
        if (if-lt(j.a(..), 15)) goto L_a9;
      L_a9:
      L_af:
        new j(..).c(10);
        new j(..).a(k);
        if (if-lez(j.a(..))) goto L_bc;
      L_bc:
      L_bd:
        i.a(c, "audio/vnd.dts", 0, -1, -1, v16, v17, -1, 0, 0, 0, b);
        i = i.a(..);
        d.a(i.a(..));
      L_d6:
        j = i.a(..);
        h = a;
        a.e(0);
        d.a(a, 15);
        e = k;
      L_11a:
        p0.a();
        if (if-lez(k.a(..))) goto L_135;
        g = g;
        p0.l();
        g = g;
        if (if-ne(g, 0x7FFE8001)) goto L_11a;
        g = 15;
      L_135:
        if (if-eqz(1)) goto L_4;
        f = a;
        e = s;
      L_13d:
        return;
    }

    public void b() {
        return;
    }

}
