package com.fyber.inneractive.sdk.player.exoplayer2.extractor.ts;

public final class g {
    public final List a;
    public final n[] b;
    public boolean c;
    public int d;
    public int e;
    public long f;

    public g(List p0) {
        new Object();
        a = p0;
        p0.size();
        b = List.size(..);
        return;
    }

    public void a() {
        c = 0;
        return;
    }

    public void a(long p0, boolean p1) {
        if (if-nez(p1)) goto L_3;
        return;
      L_3:
        c = 1;
        f = p0;
        e = 0;
        d = 2;
        return;
    }

    public void a(h p0, v$d p1) {
      L_1:
        if (if-ge(0, b)) goto L_39;
        a.get(0);
        p1.a();
        p1.c();
        p0.a(v$d.c(..), 3);
        p1.b();
        Collections.singletonList(b);
        i.a(v$d.b(..), "application/dvbsubs", 0, -1, Collections.singletonList(..), a, 0);
        h.a(..).a(i.a(..));
      L_39:
        return;
    }

    public void a(k p0) {
        if (if-eqz(c)) goto L_3a;
        if (if-ne(d, 2)) goto L_12;
        g.a(p0, 32);
        if (if-nez(g.a(..))) goto L_12;
        return;
      L_12:
        if (if-ne(d, 1)) goto L_1f;
        g.a(p0, 0);
        if (if-nez(g.a(..))) goto L_1f;
        return;
      L_1f:
        p0.a();
      L_28:
        if (if-ge(0, v4)) goto L_35;
        p0.e(b);
        n.a(p0, k.a(..));
      L_35:
        e = e;
      L_3a:
        return;
    }

    public final boolean a(k p0, int p1) {
        p0.a();
        if (if-nez(k.a(..))) goto L_8;
        return 0;
      L_8:
        p0.l();
        if (if-eq(k.l(..), p1)) goto L_10;
        c = 0;
      L_10:
        d = d;
        return c;
    }

    public void b() {
        if (if-eqz(c)) goto L_1c;
      L_9:
        if (if-ge(0, v1)) goto L_1a;
        n.a(f, v6, 1, e, 0, 0);
      L_1a:
        c = 0;
      L_1c:
        return;
    }

}
