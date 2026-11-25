package com.fyber.inneractive.sdk.player.cache;

public class d$a {
    public final f a;
    public final AtomicReference b;
    public final CountDownLatch c;
    public final d d;

    public d$a(d p0, f p1, AtomicReference p2, CountDownLatch p3) {
        d = p0;
        a = p1;
        b = p2;
        c = p3;
        new Object();
        return;
    }

    public void a(h p0, a p1, Exception p2) {
        if (if-nez(a)) goto L_1e;
        if (if-nez(p2)) goto L_19;
        if (if-eqz(b)) goto L_16;
        if (if-eqz(h)) goto L_16;
        C = b;
      L_16:
        b = p1;
      L_19:
        b.set(b);
      L_1e:
        c.countDown();
        return;
    }

}
