package com.fyber.inneractive.sdk.network;

public class u0 {
    public final WeakReference a;
    public final WeakReference b;
    public final int c;
    public final Runnable d;

    public u0(c0 p0, Thread p1, int p2) {
        new Object();
        new u0$a(new Object(..));
        d = new u0$a(..);
        new WeakReference(p0);
        b = new WeakReference(..);
        new WeakReference(p1);
        a = new WeakReference(..);
        c = p2;
        return;
    }

    public static boolean a(c0 p0) {
        if (if-eqz(p0)) goto L_c;
        p0.j();
        if (if-eqz(c0.j(..))) goto L_c;
      L_c:
      L_d:
        IAlog.a(u0.class);
        Boolean.valueOf(0);
        IAlog.a("%s : NetworkWatchdogHolder : should report: %s", 2);
        return 0;
    }

}
