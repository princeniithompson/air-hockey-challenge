package com.fyber.inneractive.sdk.config;

public class b$b {
    public final b a;

    public b$b(b p0) {
        a = p0;
        new Object();
        return;
    }

    public void onActivityCreated(Activity p0, Bundle p1) {
        return;
    }

    public void onActivityDestroyed(Activity p0) {
        return;
    }

    public void onActivityPaused(Activity p0) {
        e.hasMessages(123);
        if (if-nez(Handler.hasMessages(..))) goto L_1f;
        a.get();
        if (if-nez(AtomicBoolean.get(..))) goto L_1f;
        e.sendEmptyMessageDelayed(123, 3000L, v2);
      L_1f:
        return;
    }

    public void onActivityResumed(Activity p0) {
        e.removeMessages(123);
        a.compareAndSet(1, 0);
        if (if-eqz(AtomicBoolean.compareAndSet(..))) goto L_6d;
        if (if-eqz(b)) goto L_59;
        IAlog.a("onActivityResumed: restartSession", b);
        b = 0;
        if (if-eqz(d)) goto L_59;
        if (if-eqz(a)) goto L_3d;
        a.a(a);
        new c(a, a.NEW_SESSION, b.NONE);
        m.a(new c(..));
      L_3d:
        SystemClock.elapsedRealtime();
        Long.toString(SystemClock.elapsedRealtime(..), new c(..));
        c.put("SESSION_STAMP", Long.toString(..));
        b.clear();
      L_59:
        if (if-eqz(c)) goto L_6d;
        d = 0;
        f = 0L;
        if (if-eqz(c)) goto L_6d;
        c.removeMessages(1932593528);
      L_6d:
        return;
    }

    public void onActivitySaveInstanceState(Activity p0, Bundle p1) {
        return;
    }

    public void onActivityStarted(Activity p0) {
        return;
    }

    public void onActivityStopped(Activity p0) {
        return;
    }

}
