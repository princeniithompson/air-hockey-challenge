package com.fyber.inneractive.sdk.player.exoplayer2.source;

public final class i$c {
    public final Uri a;
    public final g b;
    public final i$d c;
    public final d d;
    public final l e;
    public boolean f;
    public boolean g;
    public long h;
    public long i;
    public final i j;

    public i$c(i p0, Uri p1, g p2, i$d p3, d p4) {
        j = p0;
        new Object();
        a.a(p1);
        a = a.a(..);
        a.a(p2);
        b = a.a(..);
        a.a(p3);
        c = a.a(..);
        d = p4;
        new l();
        e = new l(..);
        g = 1;
        i = -1L;
        return;
    }

    public boolean a() {
        return f;
    }

    public void b() {
        f = 1;
        return;
    }

    public void load() {
      L_3:
        if (if-nez(0)) goto L_c1;
        if (if-nez(f)) goto L_c1;
        new j(a, 0, a, v10, a, v12, -1L, v14, h, 0);
        b.a(new j);
        i = g.a(..);
        if (if-eqz(new j)) goto L_3b;
        i = g.a(..);
      L_3b:
        new b(b, a, a, i, a);
        b.a();
        c.a(new b, g.a(..));
        if (if-eqz(g)) goto L_5d;
        i$d.a(..).a(a, v4, h, b);
        g = 0;
      L_5d:
      L_5e:
        if (if-nez(0)) goto L_98;
        if (if-nez(f)) goto L_98;
      L_67:
        if (if-nez(a)) goto L_6f;
        d.wait();
      L_6f:
        i$d.a(..).a(new b, e);
        if (if-lez(a)) goto L_5e;
        a = 0;
        n.post(m);
        throw i$d.a(..);
        throw i$d.a(..);
      L_98:
        if (if-ne(f.a(..), 1)) goto L_9e;
      L_9e:
        a = c;
      L_a4:
        u.a(b);
      L_b0:
        if (if-eq(0, 1)) goto L_bb;
        if (if-eqz(0)) goto L_bb;
        a = c;
      L_bb:
        u.a(b);
        throw b;
      L_c1:
        return;
    }

}
