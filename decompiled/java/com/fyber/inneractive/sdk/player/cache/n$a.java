package com.fyber.inneractive.sdk.player.cache;

public class n$a {
    public final n a;

    public n$a(n p0) {
        a = p0;
        new Object();
        return;
    }

    public void run() {
        n.a(a, "fyb.vamp.vid.cache");
        if (if-eqz(n.a(..))) goto L_7c;
        IAlog.a("VideoCache opening the cache in directory - %s", v4);
        c.a(n.a(..), 0, 1, 52428800L, v5);
        b = c.a(..);
        b.getClass();
        IAlog.d("DiskLruCache delete cache", c.a(..));
        b.close();
        m.a(a);
        c.a(n.a(..), 0, 1, 52428800L, v5);
        b = c.a(..);
        Long.valueOf(h, c.a(..));
        IAlog.a("VideoCache opened the cache in directory - %s current size is %d", 2);
        l = a;
        n.a(a, 1);
        a.getClass();
        throw b;
        a.getMessage();
        t.a("Failed to open cache directory", Throwable.getMessage(..), 0, 0);
        IAlog.a("Failed to open cache directory", a, 0);
      L_7c:
        return;
    }

}
