package com.fyber.inneractive.sdk.player;

public class d$a {
    public final d a;

    public d$a(d p0) {
        a = p0;
        new Object();
        return;
    }

    public void run() {
        a.getClass();
        IAlog.a("player progress monitor: run started", v2);
        a.c();
        if (if-nez(d)) goto L_34;
        Integer.valueOf(v5);
        IAlog.a("run: 2 seconds passed? played for %d since last play started", v4);
        if (if-lt(v5, 2000)) goto L_34;
        IAlog.a("run: setting played 2 seconds flag", 0);
        d = 1;
      L_34:
        a.a(g.c(..));
        return;
    }

}
