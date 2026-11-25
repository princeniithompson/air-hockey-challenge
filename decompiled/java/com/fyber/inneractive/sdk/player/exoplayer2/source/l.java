package com.fyber.inneractive.sdk.player.exoplayer2.source;

public final class l {
    public final Uri a;
    public final g$a b;
    public final i c;
    public final int d;
    public final Handler e;
    public final l$a f;
    public final p$b g;
    public n$a h;
    public boolean i;

    public l(Uri p0, g$a p1, i p2, int p3, Handler p4, l$a p5, String p6) {
        new Object();
        a = p0;
        b = p1;
        c = p2;
        d = p3;
        e = p4;
        f = p5;
        new p$b();
        g = new p$b(..);
        return;
    }

    public m a(int p0, b p1, long p2) {
        if (if-nez(p0)) goto L_4;
      L_4:
      L_5:
        a.a(0);
        b.a();
        c.a();
        new i(a, g$a.a(..), i.a(..), d, e, f, this, p1, 0);
        return new i;
    }

    public void a() {
        return;
    }

    public void a(e p0, boolean p1, n$a p2) {
        h = p2;
        new q(0x8000000000000001L, v1, 0);
        Pair.create(new q(..), 0);
        f.obtainMessage(7, Pair.create(..));
        Handler.obtainMessage(..).sendToTarget();
        return;
    }

    public void a(p p0, Object p1) {
        p0.a(0, g, 0);
        if (if-eqz(p.a(..))) goto L_13;
      L_13:
        if (if-eqz(i)) goto L_1a;
        if (if-nez(1)) goto L_1a;
        return;
      L_1a:
        i = 1;
        h.a(p0, 0);
        return;
    }

    public void a(m p0) {
        new j(p0, j);
        if (if-eqz(b)) goto L_13;
        b.a(1);
      L_13:
        a.execute(new j(..));
        a.shutdown();
        n.removeCallbacksAndMessages(0);
        G = 1;
        return;
    }

    public void b() {
        h = 0;
        return;
    }

}
