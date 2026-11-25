package com.fyber.inneractive.sdk.config;

public class b$a {
    public final b a;

    public b$a(b p0) {
        a = p0;
        new Object();
        return;
    }

    public boolean handleMessage(Message p0) {
        if (if-ne(what, 123)) goto L_32;
        a.compareAndSet(0, 1);
        if (if-eqz(AtomicBoolean.compareAndSet(..))) goto L_31;
        a.get();
        if (if-eqz(AtomicBoolean.get(..))) goto L_2a;
        if (if-eqz(c)) goto L_2a;
        IAlog.a("startCounting", c);
        c.c();
      L_2a:
        IAlog.a("Pause signal", c);
      L_31:
        return 1;
      L_32:
        return "Pause signal";
    }

}
