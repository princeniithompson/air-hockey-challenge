package com.fyber.inneractive.sdk.player.controller;

public class g$b {
    public final int a;
    public final g b;

    public g$b(g p0, int p1) {
        b = p0;
        a = p1;
        new Object();
        return;
    }

    public void run() {
        c.iterator();
      L_8:
        List.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_34;
        List.iterator(..).next();
        Iterator.next(..).a(a);
        if (if-gt(IAlog.a, 3)) goto L_34;
        b.getClass();
        IAlog.a(b);
        IAlog.a("%sonPlayerProgress callback threw an exception!", List.iterator(..), 1);
      L_34:
        return;
    }

}
