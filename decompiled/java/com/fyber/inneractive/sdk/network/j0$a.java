package com.fyber.inneractive.sdk.network;

public class j0$a {
    public final String a;
    public final long b;

    public j0$a(String p0, long p1) {
        a = p0;
        b = p1;
        new Object();
        return;
    }

    public void a(Object p0, Exception p1, boolean p2) {
        IAlog.a("Hit Request: Hitting URL finished: %s", v0);
        if (if-nez(p1)) goto L_1b;
        IAlog.a("Hit Request: Hitting URL response code: %s", p1);
      L_1b:
        IAlog.a("Hit Request: Hitting URL failed: %s", "Hit Request: Hitting URL response code: %s");
      L_24:
        System.currentTimeMillis();
        Long.valueOf(System.currentTimeMillis(..), 1);
        IAlog.a("Hit Request: Url hit took %s millis", "Hit Request: Hitting URL response code: %s");
        return;
    }

}
