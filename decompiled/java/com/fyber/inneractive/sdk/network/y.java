package com.fyber.inneractive.sdk.network;

public class y {
    public static final ThreadFactory g;
    public BlockingQueue a;
    public boolean b;
    public final Handler c;
    public final ThreadPoolExecutor d;
    public final Runnable e;
    public r0 f;

    public static <clinit>() {
        new y$a();
        g = new y$a(..);
        return;
    }

    public y() {
        new Object();
        new y$d(0);
        new PriorityBlockingQueue(100, new y$d(..));
        a = new PriorityBlockingQueue(..);
        b = 0;
        Looper.getMainLooper();
        new Handler(Looper.getMainLooper(..));
        c = new Handler(..);
        new LinkedBlockingQueue(100);
        new ThreadPoolExecutor(6, 6, 1000L, v7, TimeUnit.SECONDS, new LinkedBlockingQueue(..), y.g);
        d = new ThreadPoolExecutor;
        new y$b(new Object(..));
        e = new y$b(..);
        new r0();
        f = new r0(..);
        return;
    }

    public final b0 a(c0 p0, j p1) {
        if (if-eqz(p1)) goto L_56;
        p0.g();
        if (if-nez(c0.g(..))) goto L_56;
        if (if-eq(a, 200)) goto L_31;
        if (if-lt(a, 300)) goto L_19;
        if (if-ge(a, 304)) goto L_19;
      L_19:
        if (if-ne(a, 304)) goto L_24;
        new f();
        p0.a(0, new f(..), 0);
      L_24:
        new s0(a, b);
        p0.a(0, new s0(..), 0);
      L_31:
        p0.a(b, d, new s0(..));
        IAlog.a("failed parsing network request", p0, b);
        throw p0;
        IAlog.a("failed parsing network request but will retry", b, "failed parsing network request");
        y.d(p0);
        if (if-eqz(y.d(..))) goto L_50;
        throw b;
      L_50:
        new y0(b);
        throw new y0(..);
      L_56:
        return "failed parsing network request";
    }

    public final j a(c0 p0, a p1) {
        p0.g();
        if (if-nez(c0.g(..))) goto L_18;
        if (if-eqz(p1)) goto L_e;
      L_e:
      L_10:
        y.a();
        p0.a("");
      L_18:
      L_19:
        return 0;
        IAlog.a("failed sending network request", 0, "");
        throw 0;
      L_26:
        IAlog.a("failed sending network request", "", 0);
        y.d(0);
        if (if-eqz(y.d(..))) goto L_37;
        new z0("");
        throw new z0(..);
      L_37:
        new y0("");
        throw new y0(..);
        IAlog.a("failed sending network request but will retry", "", "failed sending network request");
        y.d(new y0(..));
        if (if-eqz(y.d(..))) goto L_4c;
        throw "";
      L_4c:
        new y0("");
        throw new y0(..);
    }

    public final void a() {
        L.a(k.class);
        s.a(..).a("should_use_is_network_connected", 0);
        if (if-eqz(g.a(..))) goto L_4c;
        l.a.getSystemService("connectivity");
        if (if-eqz(Application.getSystemService(..))) goto L_27;
        Application.getSystemService(..).getActiveNetworkInfo();
      L_27:
      L_28:
        l.b("android.permission.ACCESS_NETWORK_STATE");
        if (if-eqz(l.b(..))) goto L_41;
        if (if-eqz(0)) goto L_41;
        0.isConnectedOrConnecting();
        if (if-eqz(NetworkInfo.isConnectedOrConnecting(..))) goto L_41;
        IAlog.b("Error retrieved when trying to get the network state - Perhaps you forgot to declare android.permission.ACCESS_NETWORK_STATE in your Android manifest file.", NetworkInfo.isConnectedOrConnecting(..));
      L_40:
      L_41:
        if (if-eqz(1)) goto L_44;
      L_44:
        new b("No network connection");
        throw new b(..);
      L_4c:
        return;
    }

    public final void a(c0 p0) {
        p0.b();
        p0.a(q0.DONE);
        return;
    }

    public final void a(c0 p0, b0 p1) {
        p0.g();
        if (if-nez(c0.g(..))) goto L_21;
        if (if-eqz(p1)) goto L_21;
        p0.a(a, 0, 0);
        IAlog.a("failed notifying the listener request complete", a, c0.g(..));
        p0.g();
        if (if-nez(c0.g(..))) goto L_21;
        p0.a(0, a, 0);
      L_21:
        return;
    }

    public final void a(c0 p0, j p1, b0 p2) {
        p0.g();
        if (if-nez(c0.g(..))) goto L_29;
        p0.c();
        if (if-eqz(c0.c(..))) goto L_29;
        if (if-eqz(p2)) goto L_29;
        if (if-eqz(p1)) goto L_29;
        if (if-ne(a, 200)) goto L_29;
        p0.c();
        p0.a(p2, c0.c(..), e);
        IAlog.a("Failed cache network response data", p0, 0);
      L_29:
        return;
    }

    public void b(c0 p0) {
        a.offer(p0);
        p0.a(q0.QUEUED);
        return;
    }

    public final void c(c0 p0) {
        f.getClass();
        p0.f();
        IAlog.a(f);
        IAlog.a("%s : NetworkRequestWatchdog : finalize request: %s", 2);
        a.get(c0.f(..));
        if (if-eqz(ConcurrentHashMap.get(..))) goto L_2c;
        m.b.removeCallbacks(d);
      L_2c:
        a.remove(c0.f(..));
        return;
    }

    public boolean d(c0 p0) {
        p0.o();
        if (if-eqz(c0.o(..))) goto L_35;
        p0.a(q0.QUEUED_FOR_RETRY);
        p0.v();
        p0.getClass();
        Object.getClass(..).getName();
        Long.valueOf(v2, v3);
        IAlog.d("retryNetworkRequest queue up in main thread - %s with delay of %d", 2);
        new y$c(this, p0);
        c.postDelayed(new y$c(..), v2, v3);
        return 1;
      L_35:
        return new y$c(..);
    }

    public final boolean e(c0 p0) {
        p0.s();
        if (if-nez(c0.s(..))) goto L_11;
        p0.j();
        if (if-eqz(c0.j(..))) goto L_f;
      L_f:
      L_11:
      L_12:
        IAlog.a(this);
        Boolean.valueOf(1);
        IAlog.a("%s : NetworkExecutorImpl : should enabled watchdog : %s", 2);
        return 1;
    }

}
