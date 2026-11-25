package com.fyber.inneractive.sdk.network;

public class e {
    public final String a;
    public final JSONArray b;
    public final long c;

    public e(c p0, String p1, JSONArray p2, long p3) {
        a = p1;
        b = p2;
        c = p3;
        new Object();
        return;
    }

    public void a(Object p0, Exception p1, boolean p2) {
        IAlog.a("Event Request: Hitting URL finished: %s, body: %s", 2);
        if (if-nez(p1)) goto L_20;
        IAlog.a("Event Request: Hitting URL response code: %s", p1);
      L_20:
        IAlog.a("Event Request: Hitting URL failed: %s", "Event Request: Hitting URL response code: %s");
      L_29:
        System.currentTimeMillis();
        Long.valueOf(System.currentTimeMillis(..), 2);
        IAlog.a("Event Request: Url hit took %s millis", "Event Request: Hitting URL response code: %s");
        return;
    }

}
