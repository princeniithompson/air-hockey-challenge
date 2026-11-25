package com.fyber.inneractive.sdk.config;

public class b {
    public final AtomicBoolean a;
    public boolean b;
    public u0 c;
    public final g0 d;
    public final Handler e;
    public final u0$b f;

    public b(g0 p0) {
        new Object();
        new AtomicBoolean(0);
        a = new AtomicBoolean(..);
        b = 0;
        Looper.getMainLooper();
        new b$a(new Object(..));
        new Handler(Looper.getMainLooper(..), new b$a(..));
        e = new Handler(..);
        new b$b(new Object(..));
        new b$c(new Object(..));
        f = new b$c(..);
        d = p0;
        l.a();
        if (if-eqz(l.a(..))) goto L_34;
        l.a(..).registerActivityLifecycleCallbacks(new b$b(..));
      L_34:
        return;
    }

    public static boolean a(b p0, boolean p1) {
        b = p1;
        return p1;
    }

    public void onGlobalConfigChanged(j p0, i p1) {
        if (if-eqz(c)) goto L_31;
        d = 0;
        f = 0L;
        if (if-eqz(c)) goto L_15;
        c.removeMessages(1932593528);
      L_15:
        p1.a("session_duration", 30, 1);
        new u0(TimeUnit.MINUTES, "session_duration", v5, f, v7);
        c = new u0;
        e = f;
      L_31:
        c.remove(this);
        return;
    }

}
