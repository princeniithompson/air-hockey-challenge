package com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls;

public final class h {
    public final Uri a;
    public final d b;
    public final f$a c;
    public e d;
    public n$a e;

    public h(Uri p0, d p1, int p2, Handler p3, f p4) {
        new Object();
        a = p0;
        b = p1;
        new f$a(p3, p4);
        c = new f$a(..);
        return;
    }

    public h(Uri p0, g$a p1, int p2, Handler p3, f p4) {
        new b(p1);
        new h(p0, new b(..), p2, p3, p4);
        return;
    }

    public m a(int p0, b p1, long p2) {
        if (if-nez(p0)) goto L_4;
      L_4:
      L_5:
        a.a(0);
        new g(d, b, 3, c, p1, p2, v7);
        return new g;
    }

    public void a() {
        i.c();
        if (if-eqz(l)) goto L_1e;
        e.get(l);
        b.c();
        if (if-nez(j)) goto L_1d;
      L_1d:
        throw j;
      L_1e:
        return;
    }

    public void a(e p0, boolean p1, n$a p2) {
        if (if-nez(d)) goto L_6;
      L_6:
      L_7:
        a.b(0);
        new e(a, b, c, 3, this);
        d = new e;
        e = p2;
        a.a();
        new y(g$a.a(..), a, 4, c);
        i.a(new y(..), new e, 3);
        return;
    }

    public void a(m p0) {
        h.remove(p0);
        h.removeCallbacksAndMessages(0);
        if (if-eqz(n)) goto L_41;
      L_16:
        if (if-ge(0, h)) goto L_41;
        j.size();
      L_21:
        if (if-ge(0, SparseArray.size(..))) goto L_31;
        j.valueAt(0);
        SparseArray.valueAt(..).b();
      L_31:
        g.d();
        m.removeCallbacksAndMessages(0);
        s = 1;
      L_41:
        return;
    }

    public void b() {
        if (if-eqz(d)) goto L_32;
        i.d();
        e.values();
        IdentityHashMap.values(..).iterator();
      L_14:
        Collection.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_26;
        Collection.iterator(..).next();
        b.d();
      L_26:
        f.removeCallbacksAndMessages(0);
        e.clear();
        d = 0;
      L_32:
        e = 0;
        return;
    }

}
