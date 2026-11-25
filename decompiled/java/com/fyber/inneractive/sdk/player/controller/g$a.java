package com.fyber.inneractive.sdk.player.controller;

public class g$a {
    public final Exception a;
    public final g b;

    public g$a(g p0, Exception p1) {
        b = p0;
        a = p1;
        new Object();
        return;
    }

    public void run() {
        if (if-eqz(g)) goto L_7;
        return;
      L_7:
        b.iterator();
      L_d:
        List.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_39;
        List.iterator(..).next();
        Iterator.next(..).a(a);
        if (if-gt(IAlog.a, 3)) goto L_39;
        b.getClass();
        IAlog.a(b);
        IAlog.a("%sonPlayerError callback threw an exception!", List.iterator(..), 1);
      L_39:
        return;
    }

}
