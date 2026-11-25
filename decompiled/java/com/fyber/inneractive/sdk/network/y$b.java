package com.fyber.inneractive.sdk.network;

public class y$b {
    public final y a;

    public y$b(y p0) {
        a = p0;
        new Object();
        return;
    }

    public void run() {
        a.getClass();
        Process.setThreadPriority(10);
      L_a:
        if (if-eqz(b)) goto L_f2;
        a.take();
        if (if-nez(b)) goto L_24;
        Thread.currentThread();
        Thread.currentThread(..).interrupt();
      L_24:
      L_25:
        if (if-eqz(0)) goto L_a;
        0.g();
        if (if-nez(c0.g(..))) goto L_a;
        0.a(q0.RUNNING);
        a.e(0);
        if (if-eqz(y.e(..))) goto L_7d;
        Thread.currentThread();
        f.getClass();
        IAlog.a(f);
        0.f();
        IAlog.a("%s : NetworkRequestWatchdog : register request: %s", 2);
        0.h();
        0.n();
        new u0(0, Thread.currentThread(..), a);
        0.f();
        a.putIfAbsent(c0.f(..), new u0(..));
        m.b.postDelayed(d, c, new u0(..));
      L_7d:
        0.g();
        if (if-nez(c0.g(..))) goto L_9f;
        0.c();
        if (if-eqz(c0.c(..))) goto L_9f;
        0.k();
        IAlog.a("failed fetching cache data", c0.k(..), c);
        0.g();
        if (if-nez(c0.g(..))) goto L_9f;
        0.a(0, c0.k(..), 1);
      L_9f:
      L_a0:
        if (if-eqz(0)) goto L_b1;
        if (if-eqz(b)) goto L_b1;
        0.g();
        if (if-nez(c0.g(..))) goto L_b1;
        0.a(b, 0, 1);
      L_b1:
        a.a(0, 0);
        a.a(0, y.a(..));
        a.a(0, y.a(..), y.a(..));
        a.a(0, y.a(..));
        a.a(0);
        a.c(0);
      L_d1:
        0.g();
        if (if-nez(c0.g(..))) goto L_e7;
        0.a(y.a(..), y.a(..), 0);
      L_dc:
        a.a(0, y.a(..));
        a.a(0);
        a.c(0);
        throw y.a(..);
      L_e6:
      L_e7:
        a.a(0, y.a(..));
        a.a(0);
        a.c(0);
      L_f2:
        return;
    }

}
