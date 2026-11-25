package com.fyber.inneractive.sdk.player.exoplayer2;

public final class g {
    public final n[] a;
    public final g b;
    public final f c;
    public final Handler d;
    public final h e;
    public final CopyOnWriteArraySet f;
    public final p$c g;
    public final p$b h;
    public boolean i;
    public boolean j;
    public int k;
    public int l;
    public int m;
    public boolean n;
    public p o;
    public Object p;
    public s q;
    public f r;
    public m s;
    public h$b t;
    public int u;
    public long v;

    public g(n[] p0, g p1, c p2) {
        new Object();
        new StringBuilder();
        new StringBuilder(..).append("Init ExoPlayerLib/2.4.4 [");
        new StringBuilder(..).append(u.e);
        new StringBuilder(..).append("]");
        new StringBuilder(..).toString();
        Log.i("ExoPlayerImpl", StringBuilder.toString(..));
        if (if-lez(StringBuilder.toString(..))) goto L_27;
      L_27:
      L_28:
        a.b(0);
        a.a(p0);
        a = a.a(..);
        a.a(p1);
        b = a.a(..);
        j = 0;
        k = 1;
        new CopyOnWriteArraySet();
        f = new CopyOnWriteArraySet(..);
        new f(1);
        c = new f(..);
        o = p.a;
        new p$c();
        g = new p$c(..);
        new p$b();
        h = new p$b(..);
        q = s.d;
        r = new f(..);
        s = m.d;
        Looper.myLooper();
        if (if-eqz(Looper.myLooper(..))) goto L_77;
        Looper.myLooper();
      L_77:
        Looper.getMainLooper();
      L_7b:
        new f(new Object(..), Looper.getMainLooper(..));
        d = new f(..);
        new h$b(0, 0L, s.d);
        t = new h$b(..);
        new h(p0, p1, p2, j, new f(..), new h$b(..), new Object(..));
        e = new h;
        return;
    }

    public int a() {
        o.c();
        if (if-nez(p.c(..))) goto L_1d;
        if (if-lez(l)) goto L_d;
      L_d:
        o.a(a, h, 0);
        return c;
      L_1d:
        return u;
    }

    public void a(int p0, long p1) {
        if (if-ltz(p0)) goto L_ba;
        o.c();
        if (if-nez(p.c(..))) goto L_12;
        o.b();
        if (if-ge(p0, p.b(..))) goto L_ba;
      L_12:
        l = l;
        u = p0;
        o.c();
        if (if-eqz(p.c(..))) goto L_28;
      L_28:
        o.a(p0, g, 0, 0L, v8);
        if (if-nez(p.c(..))) goto L_3c;
      L_3c:
      L_3d:
        b.a(p1, p0);
        o.a(c, h, 0);
      L_53:
        if (if-eqz(p.a(..))) goto L_6f;
        if (if-ltz(p.a(..))) goto L_6f;
        if (if-ge(c, d)) goto L_6f;
        o.a(c, h, 0);
      L_6f:
        if (if-nez(h)) goto L_8b;
        v = 0L;
        new h$c(o, p0, 0x8000000000000001L, v2);
        f.obtainMessage(3, new h$c(..));
        Handler.obtainMessage(..).sendToTarget();
      L_8b:
        v = f;
        b.a(f, o);
        new h$c(o, Handler.obtainMessage(..), b.a(..), o);
        f.obtainMessage(3, new h$c(..));
        Handler.obtainMessage(..).sendToTarget();
        f.iterator();
      L_a9:
        CopyOnWriteArraySet.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_b9;
        CopyOnWriteArraySet.iterator(..).next();
        Iterator.next(..).a();
      L_b9:
        return;
      L_ba:
        new k(o, CopyOnWriteArraySet.iterator(..), Iterator.next(..), o);
        throw new k(..);
    }

    public void a(boolean p0) {
        if (if-eq(j, p0)) goto L_2b;
        j = p0;
        f.obtainMessage(1, p0, 0);
        Handler.obtainMessage(..).sendToTarget();
        f.iterator();
      L_19:
        CopyOnWriteArraySet.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_2b;
        CopyOnWriteArraySet.iterator(..).next();
        Iterator.next(..).a(p0, k);
      L_2b:
        return;
    }

    public void a(e$c[] p0) {
        if (if-eqz(r)) goto L_e;
        Log.w("ExoPlayerImplInternal", "Ignoring messages sent after release.");
      L_e:
        w = w;
        f.obtainMessage(11, "ExoPlayerImplInternal");
        Handler.obtainMessage(..).sendToTarget();
      L_1f:
        return;
    }

    public void b() {
        if (if-eqz(r)) goto L_9;
      L_9:
        f.sendEmptyMessage(6);
      L_f:
        if (if-nez(r)) goto L_1f;
        e.wait();
        Thread.currentThread();
        Thread.currentThread(..).interrupt();
      L_1f:
        g.quit();
      L_25:
        d.removeCallbacksAndMessages(0);
        return;
        throw 0;
    }

}
