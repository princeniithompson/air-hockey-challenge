package com.fyber.inneractive.sdk.web;

public class t$f {
    public final t a;

    public t$f(t p0) {
        a = p0;
        new Object();
        return;
    }

    public void run() {
        u.compareAndSet(0, 1);
        if (if-eqz(AtomicBoolean.compareAndSet(..))) goto L_1a;
        a.f("onCancelResult(true);");
        AtomicBoolean.set(0);
      L_1a:
        return;
    }

}
