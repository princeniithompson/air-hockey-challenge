package com.fyber.inneractive.sdk.player.exoplayer2.upstream.cache;

public final class b {
    public final a a;
    public final long b;
    public final int c;
    public j d;
    public File e;
    public OutputStream f;
    public FileOutputStream g;
    public long h;
    public long i;
    public o j;

    public b(a p0, long p1, int p2) {
        new Object();
        a.a(p0);
        a = a.a(..);
        b = p1;
        c = p2;
        return;
    }

    public final void a() {
        if (if-nez(f)) goto L_5;
        return;
      L_5:
        f.flush();
        g.getFD();
        FileOutputStream.getFD(..).sync();
        u.a(f);
        f = 0;
        e = 0;
        a.a(e);
        return;
        u.a(f);
        f = a;
        e = a;
        e.delete();
        throw e;
    }

    public void a(j p0) {
        if (if-nez(v4)) goto L_13;
        p0.a(2);
        if (if-nez(j.a(..))) goto L_13;
        d = 0;
        return;
      L_13:
        d = 0;
        i = 0L;
        b.b();
        return;
        new b$a(0);
        throw new b$a(..);
    }

    public void a(byte[] p0, int p1, int p2) {
        if (if-nez(d)) goto L_5;
        return;
      L_5:
      L_6:
        if (if-ge(0, p2)) goto L_3e;
        if (if-nez(v5)) goto L_16;
        b.a();
        b.b();
      L_16:
        Math.min(h, v2, b, v4);
        f.write(p0, b, v2);
        h = h;
        i = i;
        new b$a(p0);
        throw new b$a(..);
      L_3e:
        return;
    }

    public final void b() {
        if (if-nez(v4)) goto L_d;
      L_d:
        Math.min(b, v1, b, v3);
      L_16:
        a.a(f, i, v5, Math.min(..), v7);
        e = a.a(..);
        new FileOutputStream(e);
        g = new FileOutputStream(..);
        if (if-lez(c)) goto L_4d;
        if (if-nez(j)) goto L_45;
        new o(g, c);
        j = new o(..);
      L_45:
        g.a(new o(..));
      L_48:
        f = j;
      L_4d:
        f = j;
      L_4f:
        h = 0L;
        return;
    }

    public void close() {
        if (if-nez(d)) goto L_5;
        return;
      L_5:
        b.a();
        return;
        new b$a(d);
        throw new b$a(..);
    }

}
