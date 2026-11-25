package com.fyber.inneractive.sdk.network.timeouts.request;

public class d extends a {
    public double m;

    public d(String p0, j p1, String p2) {
        new a(p0, p1, p2);
        return;
    }

    public int a(int p0) {
        if (if-eqz(g)) goto L_8;
      L_8:
        IAlog.a(this);
        Integer.valueOf(d);
        Integer.valueOf(p0);
        IAlog.a("%s : RequestBiddingAdTimeout resolveTimeoutForRetry, timeout: %d ms for retry: %d", 3);
        d.b(d);
        return d;
    }

    public int a(j p0) {
        p0.getClass();
        j.i(l);
        j.a(5);
        j.a(v1);
        p0.a(j.a(..), 300);
        p0.a(j.a(..), g.a(..));
        return g.a(..);
    }

    public int a(j p0, String p1) {
        p0.b(p1, l);
        return j.b(..);
    }

    public int b() {
        return a;
    }

    public int b(j p0, String p1) {
        p0.getClass();
        j.i(l);
        j.a(v2);
        j.a(5);
        p0.h(p1);
        p0.a(j.a(..), 5000);
        p0.a(j.a(..), g.a(..));
        return g.a(..);
    }

    public void b(int p0) {
        if (if-eqz(v7)) goto L_11;
        if (if-nez(v7)) goto L_2a;
      L_11:
        IAlog.a(this);
        Double.valueOf(m, v6);
        IAlog.a("%s : RequestBiddingAdTimeout Ratio: %f, connection and read timeouts should be divided in equal proportions", m);
        m = Color(0x3FE00000);
      L_2a:
        h = Color(0x3FE00000);
        i = p0;
        IAlog.a(this);
        Integer.valueOf(i);
        Integer.valueOf(h);
        IAlog.a("%s : RequestBiddingAdTimeout Update timeouts connection: %d read: %d", 3);
        return;
    }

    public int c() {
        return e;
    }

    public int c(j p0, String p1) {
        p0.getClass();
        j.i(l);
        j.a(v2);
        j.a(5);
        "read".equalsIgnoreCase(p1);
        p0.a(j.a(..), 15);
        p0.a(j.a(..), g.a(..));
        return g.a(..);
    }

    public void d(j p0, String p1) {
        a.d(p0, p1);
        p0.a("reverse_retries", 1);
        g = g.a(..);
        j.a(v1);
        j.a(v9);
        p0.a(j.a(..), 100);
        p0.a(j.a(..), g.a(..));
        e = g.a(..);
        c = i;
        j.i(l);
        j.a(3);
        j.a(v1);
        p0.a(j.a(..), 10000);
        p0.a(j.a(..), g.a(..));
        d = g.a(..);
        Math.min(k, j);
        Math.max(k, j);
        m = Math.min(..);
        d.b(d);
        a.a();
        Math.max(0, a.a(..));
        a = Math.max(..);
        if (if-eqz(g)) goto L_9e;
        IAlog.a(this);
        IAlog.a("%s : RequestBiddingAdTimeout shouldReverseRetries - reversing timeouts", g);
        d.a(0);
      L_9e:
        IAlog.a(this);
        Integer.valueOf(a);
        IAlog.a("%s : RequestBiddingAdTimeout init timeouts, total retries: %d", g);
        return;
    }

}
