package com.fyber.inneractive.sdk.player.exoplayer2.extractor.ts;

public final class j {
    public final s a;
    public final boolean b;
    public final boolean c;
    public final n d;
    public final n e;
    public final n f;
    public long g;
    public final boolean[] h;
    public String i;
    public n j;
    public j$b k;
    public boolean l;
    public long m;
    public final k n;

    public j(s p0, boolean p1, boolean p2) {
        new Object();
        a = p0;
        b = p1;
        c = p2;
        h = 3;
        new n(7, 128);
        d = new n(..);
        new n(8, 128);
        e = new n(..);
        new n(6, 128);
        f = new n(..);
        new k();
        n = new k(..);
        return;
    }

    public void a() {
        i.a(h);
        d.a();
        e.a();
        f.a();
        k = 0;
        o = 0;
        b = 0;
        a = 0;
        g = 0L;
        return;
    }

    public void a(long p0, boolean p1) {
        m = p0;
        return;
    }

    public void a(h p0, v$d p1) {
        p1.a();
        p1.b();
        i = v$d.b(..);
        p1.c();
        p0.a(v$d.c(..), 2);
        j = h.a(..);
        new j$b(h.a(..), b, c);
        k = new j$b(..);
        a.a(p0, p1);
        return;
    }

    public void a(k p0) {
        p0.a();
        g = g;
        p0.a();
        j.a(p0, k.a(..));
      L_1d:
        i.a(a, b, c, h);
        if (if-ne(i.a(..), c)) goto L_29;
        j.a(a, b, c);
        return;
      L_29:
        if (if-lez(k.a(..))) goto L_36;
        j.a(a, b, i.a(..));
      L_36:
        if (if-gez(k.a(..))) goto L_40;
      L_40:
      L_41:
        if (if-eqz(l)) goto L_56;
        if (if-eqz(c)) goto L_4e;
      L_4e:
      L_56:
        d.a(0);
        e.a(0);
        if (if-nez(l)) goto L_f1;
        if (if-eqz(c)) goto L_4e;
        if (if-eqz(c)) goto L_4e;
        new ArrayList();
        Arrays.copyOf(d, e);
        new ArrayList(..).add(Arrays.copyOf(..));
        Arrays.copyOf(d, e);
        new ArrayList(..).add(Arrays.copyOf(..));
        i.b(d, 3, e);
        i.a(d, 3, e);
        i.a(i, "video/avc", 0, -1, -1, b, c, -1.0f, new ArrayList(..), -1, d, 0);
        j.a(i.a(..));
        l = 1;
        d.append(a, i.b(..));
        e.append(a, i.a(..));
        d.a();
        e.a();
      L_f1:
        if (if-eqz(c)) goto L_114;
        i.b(d, j, e);
        d.append(a, i.b(..));
        d.a();
      L_114:
        if (if-eqz(c)) goto L_130;
        i.a(d, j, e);
        e.append(a, i.a(..));
        e.a();
      L_130:
        f.a(0);
        if (if-eqz(n.a(..))) goto L_15a;
        i.a(d, e);
        n.a(d, i.a(..));
        n.e(4);
        a.a(m, v11, n, b);
      L_15a:
        if (if-eq(i, 9)) goto L_173;
        if (if-eqz(c)) goto L_171;
        j$b$a.a(n, m);
        if (if-eqz(j$b$a.a(..))) goto L_171;
      L_171:
      L_173:
        if (if-eqz(o)) goto L_18d;
        a.a(q, new ArrayList(..), r, j, i, 0);
      L_18d:
        p = j;
        q = l;
        r = 0;
        o = 1;
      L_19b:
        if (if-eq(i, 5)) goto L_1be;
        if (if-eqz(b)) goto L_1bc;
        if (if-ne(i, 1)) goto L_1bc;
        if (if-eqz(b)) goto L_1b8;
        if (if-eq(e, 7)) goto L_1b6;
        if (if-ne(e, 2)) goto L_1b8;
      L_1b6:
      L_1b8:
      L_1b9:
        if (if-eqz(0)) goto L_1bc;
      L_1bc:
      L_1be:
      L_1bf:
        r = 1;
        if (if-eqz(l)) goto L_1ce;
        if (if-eqz(c)) goto L_1d8;
      L_1ce:
        d.b(k.a(..));
        e.b(k.a(..));
      L_1d8:
        f.b(k.a(..));
        i = k.a(..);
        l = m;
        j = g;
        if (if-eqz(b)) goto L_1ed;
        if (if-eq(k.a(..), 1)) goto L_1f8;
      L_1ed:
      L_1ee:
        if (if-eqz(c)) goto L_20a;
        if (if-eq(k.a(..), 5)) goto L_1f8;
        if (if-eq(k.a(..), 1)) goto L_1f8;
        if (if-ne(k.a(..), 2)) goto L_20a;
      L_1f8:
        m = n;
        n = m;
        b = 0;
        a = 0;
        h = 0;
        k = 1;
      L_20a:
    }

    public final void a(byte[] p0, int p1, int p2) {
        if (if-eqz(l)) goto L_12;
        if (if-eqz(c)) goto L_1c;
      L_12:
        d.a(p0, p1, p2);
        e.a(p0, p1, p2);
      L_1c:
        f.a(p0, p1, p2);
        if (if-nez(k)) goto L_29;
      L_29:
        if (if-ge(v6, h)) goto L_3b;
        Arrays.copyOf(g, h);
        g = Arrays.copyOf(..);
      L_3b:
        System.arraycopy(p0, p1, g, h, p2);
        h = h;
        a = g;
        c = 0;
        b = h;
        d = 0;
        f.a();
        f.a(8);
        if (if-nez(l.a(..))) goto L_63;
      L_63:
        f.f();
        f.b(2);
        f.d(5);
        f.b();
        if (if-nez(l.b(..))) goto L_7e;
      L_7e:
        f.d();
        f.b();
        if (if-nez(l.b(..))) goto L_8d;
      L_8d:
        f.d();
        if (if-nez(c)) goto L_a2;
        k = 0;
        e = l.d(..);
        b = 1;
      L_a2:
        f.b();
        if (if-nez(l.b(..))) goto L_ac;
      L_ac:
        f.d();
        e.indexOfKey(l.d(..));
        if (if-gez(SparseArray.indexOfKey(..))) goto L_be;
        k = 0;
      L_be:
        e.get(l.d(..));
        d.get(b);
        if (if-eqz(e)) goto L_e3;
        f.a(2);
        if (if-nez(l.a(..))) goto L_de;
      L_de:
        f.d(2);
      L_e3:
        f.a(g);
        if (if-nez(l.a(..))) goto L_ef;
      L_ef:
        f.b(g);
        if (if-nez(f)) goto L_11f;
        f.a(1);
        if (if-nez(l.a(..))) goto L_105;
      L_105:
        f.c();
        if (if-eqz(l.c(..))) goto L_120;
        f.a(1);
        if (if-nez(l.a(..))) goto L_117;
      L_117:
        f.c();
      L_11f:
      L_120:
      L_122:
        if (if-ne(i, 5)) goto L_128;
      L_128:
      L_129:
        if (if-eqz(0)) goto L_13c;
        f.b();
        if (if-nez(l.b(..))) goto L_135;
      L_135:
        f.d();
      L_13c:
      L_13d:
        if (if-nez(h)) goto L_16f;
        f.a(i);
        if (if-nez(l.a(..))) goto L_14d;
      L_14d:
        f.b(i);
        if (if-eqz(c)) goto L_1a3;
        if (if-nez(0)) goto L_1a3;
        f.b();
        if (if-nez(l.b(..))) goto L_165;
      L_165:
        f.e();
      L_16f:
        if (if-ne(l.e(..), 0)) goto L_1a2;
        if (if-nez(j)) goto L_1a2;
        f.b();
        if (if-nez(l.b(..))) goto L_17e;
      L_17e:
        f.e();
        if (if-eqz(c)) goto L_19e;
        if (if-nez(0)) goto L_19e;
        f.b();
        if (if-nez(l.b(..))) goto L_193;
      L_193:
        f.e();
      L_19e:
      L_1a2:
      L_1a3:
      L_1a5:
      L_1a6:
        c = SparseArray.get(..);
        d = n;
        e = l.d(..);
        f = l.b(..);
        g = l.d(..);
        h = 0;
        i = 0;
        j = 0;
        k = 0;
        l = 0;
        m = 0;
        n = 0;
        o = 0;
        p = 0;
        a = 1;
        b = 1;
        k = 0;
      L_1cc:
        return;
    }

    public void b() {
        return;
    }

}
