package com.fyber.inneractive.sdk.player.mediaplayer;

public class a$c {
    public final a a;

    public a$c(a p0) {
        a = p0;
        new Object();
        return;
    }

    public void run() {
        a.c();
        IAlog.a("%sCannot wait for video size anymore", v1);
        if (if-nez(r)) goto L_2a;
        a.c();
        IAlog.a("%sCannot wait for video size anymore. duration is still 0 - aborting", 1);
        a.onError(a, 0, 0);
      L_2a:
        a.c();
        IAlog.a("%sCannot wait for video size anymore. moving into ready", r);
        a.a(a, a);
        a.d();
      L_41:
        return;
    }

}
