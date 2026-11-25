package com.fyber.inneractive.sdk.player.exoplayer2;

public final class h {
    public h$c A;
    public long B;
    public h$a C;
    public h$a D;
    public h$a E;
    public p F;
    public final n[] a;
    public final a[] b;
    public final g c;
    public final c d;
    public final q e;
    public final Handler f;
    public final HandlerThread g;
    public final Handler h;
    public final e i;
    public final p$c j;
    public final p$b k;
    public h$b l;
    public m m;
    public n n;
    public g o;
    public n p;
    public n[] q;
    public boolean r;
    public boolean s;
    public boolean t;
    public boolean u;
    public int v;
    public int w;
    public int x;
    public long y;
    public int z;

    public h(n[] p0, g p1, c p2, boolean p3, Handler p4, h$b p5, e p6) {
        new Object();
        a = p0;
        c = p1;
        d = p2;
        s = p3;
        h = p4;
        v = 1;
        l = p5;
        i = p6;
        b = 1;
      L_1b:
        if (if-ge(0, p3)) goto L_30;
        p3.a(0);
        p4.m();
      L_30:
        new q();
        e = new q(..);
        q = new q(..);
        new p$c();
        j = new p$c(..);
        new p$b();
        k = new p$b(..);
        m = m.d;
        new HandlerThread("ExoPlayerImplInternal:Handler", -16);
        g = new HandlerThread(..);
        new HandlerThread(..).start();
        new HandlerThread(..).getLooper();
        new Handler(HandlerThread.getLooper(..), new Object(..));
        f = new Handler(..);
        return;
    }

    public final int a(int p0, p p1, p p2) {
      L_2:
        if (if-ne(-1, -1)) goto L_1b;
        p1.a();
        if (if-ge(p0, p.a(..))) goto L_1b;
        p1.a(p0, k, 1);
        p2.a(b);
      L_1b:
        return p.a(..);
    }

    public final Pair a(int p0, long p1) {
        h.a(F, p0, p1, v4, 0L, v6);
        return h.a(..);
    }

    public final Pair a(h$c p0) {
        a.c();
        if (if-eqz(p.c(..))) goto L_a;
      L_a:
        h.a(F, b, c, v5, 0L, v7);
        if (if-ne(F, F)) goto L_1b;
        return h.a(..);
      L_1b:
        first.intValue();
        F.a(Integer.intValue(..), k, 1);
        F.a(b);
        if (if-eq(p.a(..), -1)) goto L_3e;
        Integer.valueOf(p.a(..));
        Pair.create(Integer.valueOf(..), second);
        return Pair.create(..);
      L_3e:
        first.intValue();
        h.a(Integer.intValue(..), Integer.valueOf(..), F);
        if (if-eq(h.a(..), -1)) goto L_63;
        F.a(h.a(..), k, 0);
        h.a(c, 0x8000000000000001L, k);
        return h.a(..);
      L_63:
        return 0;
        new k(F, b, c, 1);
        throw new k(..);
    }

    public final Pair a(p p0, int p1, long p2, long p3) {
        p0.b();
        a.a(p1, 0, p.b(..));
        p0.a(p1, j, 0, p3, v7);
        if (if-nez(p1)) goto L_24;
        if (if-nez(j)) goto L_24;
        return 0;
      L_24:
        0.a(c, k, 0);
      L_33:
        if (if-eqz(v12)) goto L_4d;
        if (if-ltz(v12)) goto L_4d;
        if (if-ge(c, d)) goto L_4d;
        0.a(c, k, 0);
      L_4d:
        Integer.valueOf(c);
        Long.valueOf(g, p1);
        Pair.create(Integer.valueOf(..), Long.valueOf(..));
        return Pair.create(..);
    }

    public final void a() {
        SystemClock.elapsedRealtime();
        if (if-nez(F)) goto L_18;
        p.a();
      L_18:
        if (if-nez(C)) goto L_21;
      L_21:
        if (if-nez(h)) goto L_13a;
        a.b();
        if (if-eqz(h$a.b(..))) goto L_13a;
        F.a(f, k, 0);
        if (if-nez(p.a(..))) goto L_3d;
      L_3d:
        if (if-eqz(E)) goto L_4a;
        if (if-ne(f, 100)) goto L_4a;
      L_4a:
      L_4f:
        F.a();
        if (if-lt(f, p.a(..))) goto L_5e;
        p.a();
      L_5e:
        if (if-nez(C)) goto L_6b;
      L_68:
      L_6b:
        F.a(p, k, 0);
        F.a(c, j);
        if (if-eq(p, c)) goto L_82;
      L_82:
        C.a();
        F.a(f, k, 0);
        Math.max(c, v3, h$a.a(..), c);
        h.a(F, c, 0x8000000000000001L, c, Math.max(..), f);
        if (if-nez(h.a(..))) goto L_b4;
      L_b4:
        first.intValue();
        second.longValue();
      L_c6:
        if (if-nez(C)) goto L_d0;
      L_d0:
        60000000L.a();
        F.a(f, k, 0);
      L_e3:
        F.a(Integer.intValue(..), k, 1);
        F.a();
        if (if-ne(Integer.intValue(..), p.a(..))) goto L_108;
        F.a(c, j);
        if (if-nez(b)) goto L_108;
      L_108:
      L_10a:
        new h$a(a, b, h$a.a(..), v18, c, d, p, b, Integer.intValue(..), 0, c, v26);
        if (if-eqz(C)) goto L_130;
        k = new h$a;
      L_130:
        C = new h$a;
        a.a(this);
        h.c(1);
      L_13a:
        if (if-eqz(C)) goto L_151;
        C.b();
        if (if-eqz(h$a.b(..))) goto L_145;
      L_145:
        if (if-eqz(C)) goto L_154;
        if (if-eqz(l)) goto L_154;
        h.b();
      L_151:
        h.c(0);
      L_154:
        if (if-nez(E)) goto L_15a;
      L_15a:
        if (if-eq(E, D)) goto L_191;
        if (if-ltz(b)) goto L_191;
        E.c();
        h.b(k);
        new h$b(f, g, e);
        l = new h$b(..);
        h.i();
        h.obtainMessage(5, l);
        Handler.obtainMessage(..).sendToTarget();
      L_191:
        if (if-eqz(h)) goto L_1b7;
      L_196:
        if (if-ge(0, 5)) goto L_253;
        if (if-eqz(c)) goto L_1b4;
        a.n();
        if (if-ne(n.n(..), c)) goto L_1b4;
        a.g();
        if (if-eqz(n.g(..))) goto L_1b4;
        a.c();
      L_1b4:
      L_1b7:
      L_1b8:
        if (if-ge(0, n.g(..))) goto L_1d8;
        a.n();
        if (if-ne(n.n(..), c)) goto L_253;
        if (if-eqz(c)) goto L_1d5;
        a.g();
        if (if-nez(n.g(..))) goto L_1d5;
      L_1d5:
      L_1d8:
        if (if-eqz(k)) goto L_253;
        if (if-eqz(i)) goto L_253;
        D = k;
        a.f();
        if (if-eqz(a)) goto L_1f4;
      L_1f4:
      L_1f5:
      L_1f6:
        if (if-ge(0, p)) goto L_253;
        if (if-nez(b)) goto L_206;
      L_206:
        if (if-eqz(0)) goto L_20c;
        a.c();
      L_20c:
        a.h();
        if (if-nez(n.h(..))) goto L_24b;
        if (if-eqz(b)) goto L_248;
        d.equals(d);
        if (if-eqz(o.equals(..))) goto L_248;
        b.f();
      L_22f:
        if (if-ge(0, e.f(..))) goto L_23a;
        b.a(0);
      L_23a:
        D.a();
        a.a(d, c, h$a.a(..), v11);
      L_248:
        a.c();
      L_24b:
      L_253:
        if (if-nez(E)) goto L_260;
        h.c();
        h.a(SystemClock.elapsedRealtime(..), v9, 10L, m);
        return;
      L_260:
        s.a("doSomeWork");
        h.i();
        a.c(c, a);
      L_279:
        if (if-ge(0, c)) goto L_2b1;
        0x8000000000000001L.a(B, d, y, m);
        if (if-eqz(1)) goto L_28e;
        0x8000000000000001L.b();
        if (if-eqz(n.b(..))) goto L_28e;
      L_28e:
      L_28f:
        0x8000000000000001L.isReady();
        if (if-nez(n.isReady(..))) goto L_29e;
        0x8000000000000001L.b();
        if (if-eqz(n.b(..))) goto L_29c;
      L_29c:
      L_29e:
      L_29f:
        if (if-nez(1)) goto L_2a4;
        0x8000000000000001L.e();
      L_2a4:
        if (if-eqz(1)) goto L_2aa;
        if (if-eqz(1)) goto L_2aa;
      L_2aa:
      L_2ab:
      L_2b1:
        if (if-nez(0)) goto L_2b6;
        h.c();
      L_2b6:
        if (if-eqz(o)) goto L_2d9;
        o.i();
        g.i(..).equals(m);
        if (if-nez(m.equals(..))) goto L_2d9;
        m = g.i(..);
        e.a(o);
        h.obtainMessage(7, g.i(..));
        Handler.obtainMessage(..).sendToTarget();
      L_2d9:
        F.a(f, k, 0);
        if (if-eqz(0)) goto L_30a;
        if (if-eqz(0)) goto L_2fc;
        if (if-gtz(l)) goto L_30a;
      L_2fc:
        if (if-eqz(h)) goto L_30a;
        h.a(4);
        h.h();
      L_30a:
        if (if-ne(v, 2)) goto L_332;
        if (if-lez(q)) goto L_321;
        if (if-eqz(0)) goto L_31f;
        h.a(t);
        if (if-eqz(h.a(..))) goto L_31f;
      L_31f:
      L_321:
        h.a(h.a(..), f);
      L_325:
        if (if-eqz(h.a(..))) goto L_34a;
        h.a(3);
        if (if-eqz(s)) goto L_34a;
        h.f();
      L_332:
        if (if-ne(q, 3)) goto L_34a;
        if (if-lez(q)) goto L_33a;
      L_33a:
        h.a(s, f);
      L_33e:
        if (if-nez(h.a(..))) goto L_34a;
        t = s;
        h.a(2);
        h.h();
      L_34a:
        if (if-ne(v, 2)) goto L_35b;
      L_351:
        if (if-ge(0, f)) goto L_35b;
        q.e();
      L_35b:
        if (if-eqz(s)) goto L_363;
        if (if-eq(v, 3)) goto L_367;
      L_363:
        if (if-ne(v, 2)) goto L_36d;
      L_367:
        h.a(SystemClock.elapsedRealtime(..), v9, 10L, f);
      L_36d:
        if (if-eqz(q)) goto L_378;
        h.a(SystemClock.elapsedRealtime(..), v9, 1000L, f);
      L_378:
        f.removeMessages(2);
      L_37d:
        s.a();
        return;
    }

    public final void a(int p0) {
        if (if-eq(v, p0)) goto L_11;
        v = p0;
        h.obtainMessage(1, p0, 0);
        Handler.obtainMessage(..).sendToTarget();
      L_11:
        return;
    }

    public final void a(long p0, long p1) {
        f.removeMessages(2);
        SystemClock.elapsedRealtime();
        if (if-gtz(f)) goto L_18;
        f.sendEmptyMessage(2);
      L_18:
        f.sendEmptyMessageDelayed(2, f, v4);
      L_1d:
        return;
    }

    public final void a(Pair p0) {
        F = first;
        if (if-nez(F)) goto L_6e;
        if (if-lez(z)) goto L_41;
        h.a(A);
        z = 0;
        A = 0;
        if (if-nez(h.a(..))) goto L_29;
        h.a(second, z);
        return;
      L_29:
        first.intValue();
        second.longValue();
        new h$b(Integer.intValue(..), Long.longValue(..), v10);
        l = new h$b(..);
      L_41:
        if (if-nez(Integer.intValue(..))) goto L_6e;
        second.c();
        if (if-eqz(p.c(..))) goto L_53;
        h.a(second, 0);
        return;
      L_53:
        h.a(0, 0x8000000000000001L, v4);
        first.intValue();
        second.longValue();
        new h$b(Integer.intValue(..), Long.longValue(..), Long.longValue(..));
        l = new h$b(..);
      L_6e:
      L_6f:
        if (if-eqz(E)) goto L_74;
      L_74:
      L_76:
        if (if-nez(C)) goto L_7c;
        h.b(second, 0);
        return;
      L_7c:
        F.a(b);
        if (if-ne(p.a(..), -1)) goto L_e2;
        h.a(f, F, F);
        if (if-ne(h.a(..), -1)) goto L_96;
        h.a(second, 0);
        return;
      L_96:
        F.a(h.a(..), k, 0);
        h.a(c, 0x8000000000000001L, v4);
        first.intValue();
        second.longValue();
        F.a(Integer.intValue(..), k, 1);
        f = -1;
      L_c1:
        if (if-eqz(k)) goto L_d3;
        b.equals(b);
        if (if-eqz(Object.equals(..))) goto L_cf;
      L_cf:
      L_d0:
        f = -1;
      L_d3:
        h.b(Integer.intValue(..), Long.longValue(..), v4);
        new h$b(Integer.intValue(..), h.b(..), k);
        l = new h$b(..);
        h.b(second, 0);
        return;
      L_e2:
        F.a(k, k, -1);
        F.a();
        if (if-ne(k, p.a(..))) goto L_104;
        F.a(c, j);
        if (if-nez(b)) goto L_104;
      L_104:
      L_105:
        f = k;
        h = 0;
        if (if-ne(k, D)) goto L_10f;
      L_10f:
      L_110:
        if (if-eq(k, a)) goto L_127;
        new h$b(k, b, v11);
        c = c;
        d = d;
        l = new h$b(..);
      L_127:
        if (if-eqz(k)) goto L_186;
        F.a(k, k, 1);
        F.a();
        if (if-ne(k, p.a(..))) goto L_14e;
        F.a(c, j);
        if (if-nez(b)) goto L_14e;
      L_14e:
      L_14f:
        b.equals(b);
        if (if-eqz(Object.equals(..))) goto L_169;
        f = k;
        h = 0;
        if (if-ne(k, D)) goto L_165;
      L_165:
      L_166:
      L_169:
        if (if-nez(0)) goto L_17f;
        h.b(f, c, Integer.intValue(..));
        new h$b(f, h.b(..), Integer.intValue(..));
        l = new h$b(..);
      L_17f:
        C = h.b(..);
        k = Integer.intValue(..);
        h.a(new h$b(..));
      L_186:
        h.b(second, 0);
        return;
    }

    public final void a(h$a p0) {
      L_0:
        if (if-eqz(p0)) goto L_8;
        p0.c();
      L_8:
        return;
    }

    public final void a(m p0) {
        if (if-eqz(o)) goto L_9;
        o.a(p0);
      L_9:
        if (if-eqz(a)) goto L_16;
        e.o();
        e.a(q.o(..), v2);
      L_16:
        d = g.a(..);
      L_18:
        m = g.a(..);
        h.obtainMessage(7, g.a(..));
        Handler.obtainMessage(..).sendToTarget();
        return;
    }

    public final void a(n p0) {
        p0.a();
        if (if-ne(n.a(..), 2)) goto L_a;
        p0.d();
      L_a:
        return;
    }

    public void a(p p0, Object p1) {
        Pair.create(p0, p1);
        f.obtainMessage(7, Pair.create(..));
        Handler.obtainMessage(..).sendToTarget();
        return;
    }

    public final void a(m p0) {
        if (if-eqz(C)) goto L_32;
        if (if-eq(a, p0)) goto L_9;
      L_9:
        i = 1;
        C.d();
        C.a(g, v2, 0, n);
        g = h$a.a(..);
        if (if-nez(E)) goto L_2f;
        D = C;
        h.b(g, h$a.a(..));
        h.b(D);
      L_2f:
        h.b();
      L_32:
        return;
    }

    public final void a(n p0, boolean p1) {
        h.sendEmptyMessage(0);
        h.b(1);
        d.a(0);
        if (if-eqz(p1)) goto L_1d;
        new h$b(0, 0x8000000000000001L, v3);
        l = new h$b(..);
      L_1d:
        p = p0;
        p0.a(i, 1, this);
        h.a(2);
        f.sendEmptyMessage(2);
        return;
    }

    public void a(p p0) {
        f.obtainMessage(9, p0);
        Handler.obtainMessage(..).sendToTarget();
        return;
    }

    public final void a(Object p0, int p1) {
        new h$b(0, 0L, v3);
        l = new h$b(..);
        h.b(p0, p1);
        new h$b(0, 0x8000000000000001L, v3);
        l = new h$b(..);
        h.a(4);
        h.b(0);
        return;
    }

    public final void a(e$c[] p0) {
      L_2:
        if (if-ge(0, v0)) goto L_12;
        a.a(b, c);
      L_12:
        if (if-eqz(p)) goto L_1c;
        f.sendEmptyMessage(2);
      L_1c:
        x = x;
        Object.notifyAll();
        return;
        throw x;
        x = x;
        Object.notifyAll();
        throw x;
        throw x;
    }

    public final void a(boolean[] p0, int p1) {
        q = p1;
      L_b:
        if (if-ge(0, v5)) goto L_98;
        if (if-eqz(b)) goto L_94;
        a.a();
        if (if-nez(n.a(..))) goto L_93;
        if (if-eqz(s)) goto L_3e;
        if (if-ne(v, 3)) goto L_3e;
      L_3e:
      L_3f:
        if (if-nez(3)) goto L_47;
        if (if-eqz(0)) goto L_47;
      L_47:
      L_48:
        b.f();
      L_4f:
        if (if-ge(0, e.f(..))) goto L_5a;
        b.a(0);
      L_5a:
        E.a();
        a.a(v7, 3, 0, B, v11, 0, h$a.a(..), v14);
        a.j();
        if (if-eqz(n.j(..))) goto L_8e;
        if (if-nez(o)) goto L_7e;
        o = n.j(..);
        n = a;
        n.j(..).a(m);
      L_7e:
        new IllegalStateException("Multiple renderer media clocks enabled.");
        new d(2, 0, new IllegalStateException(..), -1);
        throw new d(..);
      L_8e:
        if (if-eqz(2)) goto L_93;
        0.f();
      L_93:
      L_94:
      L_98:
        return;
    }

    public final boolean a(long p0) {
        if (if-eqz(v2)) goto L_1e;
        if (if-ltz(v2)) goto L_1e;
        if (if-eqz(k)) goto L_1c;
        if (if-eqz(i)) goto L_1c;
      L_1c:
      L_1e:
      L_1f:
        return 1;
    }

    public final boolean a(boolean p0) {
        if (if-nez(i)) goto L_9;
      L_9:
        a.d();
      L_f:
        if (if-nez(v6)) goto L_2a;
        if (if-eqz(h)) goto L_1e;
        return 1;
      L_1e:
        F.a(f, k, 0);
      L_2a:
        C.a(B, v7);
        if (if-eqz(p0)) goto L_3a;
      L_3a:
      L_3c:
        if (if-lez(p0)) goto L_48;
        if (if-ltz(p0)) goto L_47;
      L_47:
      L_48:
        return 0;
    }

    public final long b(int p0, long p1) {
        h.h();
        t = 0;
        h.a(2);
        if (if-nez(E)) goto L_18;
        if (if-eqz(C)) goto L_16;
        C.c();
      L_16:
      L_18:
      L_19:
        if (if-eqz(E)) goto L_2b;
        if (if-ne(f, C)) goto L_25;
        if (if-eqz(i)) goto L_25;
      L_25:
        E.c();
      L_28:
      L_2b:
        if (if-ne(E, E)) goto L_33;
        if (if-eq(E, D)) goto L_4b;
      L_33:
      L_37:
        if (if-ge(0, D)) goto L_41;
        n.l();
      L_41:
        q = q;
        o = 0;
        n = 0;
        E = 0;
      L_4b:
        if (if-eqz(E)) goto L_6a;
        k = 0;
        C = E;
        D = E;
        h.b(E);
        if (if-eqz(j)) goto L_63;
        a.b(p1, v10);
      L_63:
        h.b(m.b(..), v10);
        h.b();
      L_6a:
        C = 0;
        D = 0;
        E = 0;
        h.b(m.b(..), v10);
      L_73:
        f.sendEmptyMessage(2);
        return m.b(..);
    }

    public final void b() {
        if (if-nez(i)) goto L_9;
      L_9:
        a.a();
      L_f:
        if (if-nez(v5)) goto L_1a;
        h.c(0);
      L_1a:
        C.a(B, v6);
        d.a(m.a(..), i);
        h.c(c.a(..));
        if (if-eqz(c.a(..))) goto L_38;
        l = 0;
        a.a(h$a.a(..), v3);
      L_38:
        l = 1;
      L_3d:
        return;
    }

    public final void b(long p0) {
        if (if-nez(E)) goto L_8;
      L_8:
        60000000L.a();
      L_c:
        B = p0;
        e.a(p0, v6);
      L_18:
        if (if-ge(0, v6)) goto L_24;
        n.a(B, v3);
      L_24:
        return;
    }

    public final void b(h$a p0) {
        if (if-ne(E, p0)) goto L_5;
        return;
      L_5:
      L_d:
        if (if-ge(0, v5)) goto L_5c;
        a.a();
        if (if-eqz(n.a(..))) goto L_1c;
      L_1c:
      L_1d:
        if (if-eqz(b)) goto L_2b;
      L_2b:
        if (if-eqz(v6)) goto L_59;
        if (if-eqz(b)) goto L_43;
        a.h();
        if (if-eqz(n.h(..))) goto L_59;
        a.n();
        if (if-ne(n.n(..), c)) goto L_59;
      L_43:
        if (if-ne(a, n)) goto L_53;
        e.a(o);
        o = 0;
        n = 0;
      L_53:
        h.a(a);
        a.l();
      L_59:
      L_5c:
        E = p0;
        h.obtainMessage(3, m);
        Handler.obtainMessage(..).sendToTarget();
        h.a(a, 0);
        return;
    }

    public final void b(h$c p0) {
        if (if-nez(F)) goto L_d;
        z = z;
        A = p0;
        return;
      L_d:
        h.a(p0);
        if (if-nez(h.a(..))) goto L_3a;
        new h$b(0, 0L, v7);
        l = new h$b(..);
        h.obtainMessage(4, 1, 0, new h$b(..));
        Handler.obtainMessage(..).sendToTarget();
        new h$b(0, 0x8000000000000001L, v3);
        l = new h$b(..);
        h.a(4);
        h.b(0);
        return;
      L_3a:
        if (if-nez(new h$b(..))) goto L_42;
      L_42:
      L_43:
        first.intValue();
        second.longValue();
        if (if-ne(Integer.intValue(..), a)) goto L_75;
        if (if-nez(l)) goto L_75;
        new h$b(Integer.intValue(..), Long.longValue(..), v7);
        l = new h$b(..);
        h.obtainMessage(4, 0, 0, new h$b(..));
        Handler.obtainMessage(..).sendToTarget();
        return;
      L_75:
        h.b(Integer.intValue(..), Long.longValue(..), v7);
        if (if-eqz(new h$b(..))) goto L_7e;
      L_7e:
      L_7f:
        new h$b(Integer.intValue(..), h.b(..), v9);
        l = new h$b(..);
        h.obtainMessage(4, Handler.obtainMessage(..), 0, new h$b(..));
        Handler.obtainMessage(..).sendToTarget();
        return;
        new h$b(Integer.intValue(..), Long.longValue(..), v7);
        l = new h$b(..);
        h.obtainMessage(4, Handler.obtainMessage(..), 0, new h$b(..));
        Handler.obtainMessage(..).sendToTarget();
        throw new h$b(..);
    }

    public final void b(Object p0, int p1) {
        new h$d(F, p0, l, p1);
        h.obtainMessage(6, new h$d(..));
        Handler.obtainMessage(..).sendToTarget();
        return;
    }

    public final void b(boolean p0) {
        f.removeMessages(2);
        t = 0;
        if (if-eqz(a)) goto L_18;
        e.o();
        e.a(q.o(..), v3);
        a = 0;
      L_18:
        o = 0;
        n = 0;
        B = 60000000L;
      L_26:
        if (if-ge(0, v3)) goto L_3e;
        h.a(v5);
        n.l();
      L_34:
        Log.e("ExoPlayerImplInternal", "Stop failed.", v5);
      L_3b:
      L_3e:
        q = q;
        if (if-eqz(E)) goto L_47;
      L_47:
      L_49:
        h.a(C);
        C = 0;
        D = 0;
        E = 0;
        h.c(0);
        if (if-eqz(p0)) goto L_62;
        if (if-eqz(p)) goto L_60;
        p.b();
        p = 0;
      L_60:
        F = 0;
      L_62:
        return;
    }

    public final void c() {
        if (if-eqz(C)) goto L_29;
        if (if-nez(i)) goto L_29;
        if (if-eqz(D)) goto L_10;
        if (if-ne(k, C)) goto L_29;
      L_10:
      L_14:
        if (if-ge(0, k)) goto L_22;
        n.g();
        if (if-nez(n.g(..))) goto L_1f;
        return;
      L_1f:
      L_22:
        a.e();
      L_29:
        return;
    }

    public final void c(boolean p0) {
        if (if-eq(u, p0)) goto L_11;
        u = p0;
        h.obtainMessage(2, p0, 0);
        Handler.obtainMessage(..).sendToTarget();
      L_11:
        return;
    }

    public final void d() {
        h.b(1);
        d.a(1);
        h.a(1);
        r = 1;
        Object.notifyAll();
        return;
        throw 1;
    }

    public final void d(boolean p0) {
        t = 0;
        s = p0;
        if (if-nez(p0)) goto L_11;
        h.h();
        h.i();
        h.b(0);
      L_11:
        if (if-ne(v, 3)) goto L_20;
        h.f();
        f.sendEmptyMessage(2);
      L_20:
        if (if-ne(f, 2)) goto L_27;
        f.sendEmptyMessage(2);
      L_27:
        return;
    }

    public final void e() {
        if (if-nez(E)) goto L_5;
        return;
      L_5:
      L_7:
        if (if-eqz(E)) goto L_ec;
        if (if-nez(i)) goto L_f;
      L_f:
        E.d();
        if (if-eqz(h$a.d(..))) goto L_e3;
        if (if-eqz(1)) goto L_ac;
        if (if-eq(D, E)) goto L_21;
      L_21:
      L_22:
        h.a(k);
        k = 0;
        C = E;
        D = E;
        E.a(c, v8, 0, a);
        if (if-eqz(l)) goto L_4b;
        c = h$a.a(..);
        h.b(h$a.a(..), v8);
      L_4b:
      L_52:
        if (if-ge(0, c)) goto L_9c;
        a.a();
        if (if-eqz(n.a(..))) goto L_61;
      L_61:
      L_62:
        if (if-eqz(c)) goto L_6e;
      L_6e:
        if (if-eqz(v10)) goto L_99;
        a.n();
        if (if-eq(c, n.n(..))) goto L_90;
        if (if-ne(a, n)) goto L_89;
        if (if-nez(c)) goto L_85;
        e.a(o);
      L_85:
        o = 0;
        n = 0;
      L_89:
        h.a(a);
        a.l();
      L_90:
        if (if-eqz(e)) goto L_99;
        a.a(B, o);
      L_99:
      L_9c:
        h.obtainMessage(3, m);
        Handler.obtainMessage(..).sendToTarget();
        h.a(a, 0);
      L_ac:
        C = Handler.obtainMessage(..);
      L_b0:
        if (if-eqz(k)) goto L_b8;
        k.c();
      L_b8:
        k = 3;
        if (if-eqz(i)) goto L_d6;
        C.a(B, a);
        Math.max(g, a, h$a.a(..), a);
        C.a(Math.max(..), g, 0, n);
      L_d6:
        h.b();
        h.i();
        f.sendEmptyMessage(2);
        return;
      L_e3:
        if (if-ne(f, D)) goto L_e8;
      L_e8:
      L_ec:
        return;
    }

    public final void f() {
        t = 0;
        if (if-nez(a)) goto L_12;
        SystemClock.elapsedRealtime();
        c = SystemClock.elapsedRealtime(..);
        a = 1;
      L_12:
      L_15:
        if (if-ge(0, 1)) goto L_1f;
        n.f();
      L_1f:
        return;
    }

    public final void g() {
        h.b(1);
        d.a(1);
        h.a(1);
        return;
    }

    public final void h() {
        if (if-eqz(a)) goto L_10;
        e.o();
        e.a(q.o(..), v4);
        a = 0;
      L_10:
      L_13:
        if (if-ge(0, a)) goto L_1d;
        h.a(q.o(..));
      L_1d:
        return;
    }

    public boolean handleMessage(Message p0) {
        return 0;
        h.a(obj);
        return 1;
        h.e();
        return 1;
        if (if-eqz(C)) goto L_2a;
        if (if-eq(a, obj)) goto L_27;
      L_27:
        h.b();
      L_2a:
        return 1;
        h.a(obj);
        return 1;
        h.a(obj);
        return 1;
        h.d();
        return 1;
        h.g();
        return 1;
        h.a(obj);
        return 1;
        h.b(obj);
        return 1;
        h.a();
        return 1;
        if (if-eqz(arg1)) goto L_5d;
      L_5d:
      L_5e:
        h.d(0);
        return 1;
        if (if-eqz(arg1)) goto L_6c;
      L_6c:
      L_6d:
        h.a(obj, 0);
        return 1;
        Log.e("ExoPlayerImplInternal", "Internal runtime error.", 0);
        new d(2, 0, 0, -1);
        h.obtainMessage(8, new d(..));
        Handler.obtainMessage(..).sendToTarget();
        h.g();
        return 1;
        Log.e(h, "Source error.", Handler.obtainMessage(..));
        new d(new d(..), 0, Handler.obtainMessage(..), -1);
        h.obtainMessage(8, new d(..));
        Handler.obtainMessage(..).sendToTarget();
        h.g();
        return 1;
        Log.e(h, "Renderer error.", Handler.obtainMessage(..));
        h.obtainMessage(8, Handler.obtainMessage(..));
        Handler.obtainMessage(..).sendToTarget();
        h.g();
        return 1;
    }

    public final void i() {
        if (if-nez(E)) goto L_5;
        return;
      L_5:
        a.f();
        if (if-eqz(v4)) goto L_18;
        h.b(m.f(..), v1);
      L_18:
        if (if-eqz(n)) goto L_30;
        n.b();
        if (if-nez(n.b(..))) goto L_30;
        o.o();
        B = g.o(..);
        e.a(g.o(..), v1);
      L_30:
        e.o();
        B = q.o(..);
      L_38:
        E.a(B, e);
      L_40:
        c = h$a.a(..);
        SystemClock.elapsedRealtime();
        y = SystemClock.elapsedRealtime(..);
        if (if-nez(q)) goto L_57;
      L_57:
        a.d();
      L_5f:
        if (if-nez(v5)) goto L_74;
        F.a(f, k, 0);
      L_74:
        d = d;
        return;
    }

}
