package com.fyber.inneractive.sdk.player.exoplayer2.upstream.cache;

public final class j {
    public final TreeSet a;
    public long b;

    public j(long p0) {
        new Object();
        new TreeSet(new Object(..));
        a = new TreeSet(..);
        return;
    }

    public final void a(a p0, long p1) {
      L_0:
        if (if-lez(v4)) goto L_18;
        a.first();
        p0.a(TreeSet.first(..));
      L_18:
        return;
    }

    public void a(a p0, g p1) {
        a.remove(p1);
        b = b;
        return;
    }

    public void a(a p0, g p1, g p2) {
        a.remove(p1);
        b = b;
        j.b(p0, p2);
        return;
    }

    public void b(a p0, g p1) {
        a.add(p1);
        b = b;
        j.a(p0, 0L, v1);
        return;
    }

    public int compare(Object p0, Object p1) {
        if (if-nez(v8)) goto L_15;
        p0.a(p1);
      L_15:
        if (if-gez(g.a(..))) goto L_1b;
      L_1b:
      L_1c:
        return 1;
    }

}
