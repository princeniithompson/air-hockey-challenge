package com.fyber.inneractive.sdk.network;

public class i0 extends f0 {
    public String r;
    public final String s;
    public final AtomicInteger t;

    public i0(w p0, String p1, String p2, g p3) {
        new f0(p0, p3);
        new AtomicInteger();
        t = new AtomicInteger(..);
        s = p1;
        r = p2;
        return;
    }

    public b0 a(j p0, Map p1, int p2) {
        new b0();
        String.valueOf(p2);
        a = String.valueOf(..);
        return new b0(..);
        IAlog.a("failed parse event network request", new b0(..), 0);
        new a0(new b0(..));
        throw new a0(..);
    }

    public String a() {
        return s;
    }

    public o0 i() {
        return o0.LOW;
    }

    public boolean o() {
        t.getAndIncrement();
        if (if-ge(AtomicInteger.getAndIncrement(..), 4)) goto L_b;
      L_b:
      L_c:
        return 0;
    }

    public z r() {
        return z.POST;
    }

    public byte[] u() {
        IAlog.a("NetworkRequestEvent: network request body %s", 1);
        if (if-lt(Build$VERSION.SDK_INT, 19)) goto L_1e;
        r.getBytes(StandardCharsets.UTF_8);
      L_1e:
        r.getBytes("UTF-8");
      L_26:
        return String.getBytes(..);
    }

    public int v() {
        t.get();
        Math.pow(Color(0x40000000), v3, AtomicInteger.get(..), v1);
        return Math.pow(..);
    }

}
