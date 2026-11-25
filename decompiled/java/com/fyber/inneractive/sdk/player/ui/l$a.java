package com.fyber.inneractive.sdk.player.ui;

public class l$a {
    public final int a;
    public final l b;

    public l$a(l p0, int p1) {
        b = p0;
        a = p1;
        new Object();
        return;
    }

    public void a(u0 p0) {
        if (if-nez(h)) goto L_1c;
        IAlog.a("Autoclick is triggered", h);
        g.a(a, l.P);
      L_1c:
        IAlog.a("Autoclick is aborted - app in background", g);
      L_23:
        b.g();
        return;
    }

}
