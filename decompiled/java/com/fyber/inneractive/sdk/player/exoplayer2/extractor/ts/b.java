package com.fyber.inneractive.sdk.player.exoplayer2.extractor.ts;

public final class b {
    public final j a;
    public final k b;
    public final String c;
    public String d;
    public n e;
    public int f;
    public int g;
    public boolean h;
    public long i;
    public i j;
    public int k;
    public long l;

    public b(String p0) {
        new Object();
        new j(8);
        a = new j(..);
        new k(8);
        b = new k(..);
        f = 0;
        c = p0;
        return;
    }

    public void a() {
        f = 0;
        g = 0;
        h = 0;
        return;
    }

    public void a(long p0, boolean p1) {
        l = p0;
        return;
    }

    public void a(h p0, v$d p1) {
        p1.a();
        p1.b();
        d = v$d.b(..);
        p1.c();
        p0.a(v$d.c(..), 1);
        e = h.a(..);
        return;
    }

    public void a(k p0) {
      L_4:
        p0.a();
        if (if-lez(k.a(..))) goto L_196;
        if (if-eqz(f)) goto L_15b;
        if (if-eq(f, 1)) goto L_47;
        if (if-eq(f, 2)) goto L_18;
      L_18:
        p0.a();
        Math.min(k.a(..), k);
        e.a(p0, Math.min(..));
        g = g;
        if (if-ne(g, k)) goto L_4;
        e.a(l, v7, 1, k, 0, 0);
        l = l;
        f = 0;
      L_47:
        p0.a();
        Math.min(k.a(..), g);
        System.arraycopy(a, b, a, g, Math.min(..));
        b = b;
        g = g;
        if (if-ne(g, 8)) goto L_70;
      L_70:
      L_71:
        if (if-eqz(0)) goto L_4;
        a.b(0);
        a.c(40);
        a.a(5);
        if (if-ne(j.a(..), 16)) goto L_91;
      L_91:
      L_92:
        a.b(b);
        if (if-eqz(0)) goto L_ca;
        a.c(21);
        a.a(g);
        a.a(l);
        if (if-ne(j.a(..), 3)) goto L_b4;
        a.a(l);
      L_b4:
        a.a(l);
      L_c0:
        a.a(3);
      L_ca:
        a.c(32);
        a.a(l);
        a.a(j.a(..));
        a.a(j.a(..), j.a(..));
        a.c(8);
        a.a("audio/eac3");
        if (if-eqz("audio/eac3")) goto L_eb;
        if (if-eq(j.a(..), a.c)) goto L_eb;
        a.c(l);
      L_eb:
        if (if-eqz(a.c)) goto L_f2;
        a.c(l);
      L_f2:
        if (if-ne(j.a(..), l)) goto L_f7;
        a.c(l);
      L_f7:
      L_103:
        a.b();
        if (if-eqz(j)) goto L_11d;
        if (if-ne(v15, r)) goto L_11d;
        if (if-ne(a.b, s)) goto L_11d;
        if (if-eq("audio/ac3", f)) goto L_13b;
      L_11d:
        i.a(d, "audio/ac3", 0, -1, -1, v15, a.b, -1, 0, 0, 0, c);
        j = i.a(..);
        e.a(i.a(..));
      L_13b:
        k = a.a(..);
        i = i.a(..);
        b.e(0);
        e.a(b, 8);
        f = l;
      L_15b:
        p0.a();
        if (if-lez(k.a(..))) goto L_185;
        if (if-nez(h)) goto L_173;
        p0.l();
        if (if-ne(k.l(..), b)) goto L_16f;
      L_16f:
      L_170:
        h = 0;
      L_173:
        p0.l();
        if (if-ne(k.l(..), 119)) goto L_17d;
        h = 0;
      L_17d:
        if (if-ne(1, b)) goto L_181;
      L_181:
      L_182:
        h = 0;
      L_185:
      L_186:
        if (if-eqz(0)) goto L_4;
        f = s;
        g = l;
      L_196:
        return;
    }

    public void b() {
        return;
    }

}
