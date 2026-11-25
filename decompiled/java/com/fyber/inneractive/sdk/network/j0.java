package com.fyber.inneractive.sdk.network;

public class j0 extends f0 {
    public final String r;
    public final AtomicInteger s;

    public j0(w p0, String p1, g p2) {
        new f0(p0, p2);
        new AtomicInteger();
        s = new AtomicInteger(..);
        r = p1;
        return;
    }

    public static void b(String p0) {
        System.currentTimeMillis();
        new j0$a(p0, System.currentTimeMillis(..), v1);
        x.c.b();
        new j0(new j0$a(..), p0, x.b(..));
        a.offer(new j0(..));
        new j0(..).a(q0.QUEUED);
        return;
    }

    public b0 a(j p0, Map p1, int p2) {
        new b0();
        String.valueOf(p2);
        a = String.valueOf(..);
        if (if-eqz(c)) goto L_1a;
        q.a(c, 0);
        q.a(..).toString();
        b = StringBuffer.toString(..);
      L_1a:
        return new b0(..);
        IAlog.a("failed parse hit network request", StringBuffer.toString(..), 0);
        new a0(StringBuffer.toString(..));
        throw new a0(..);
    }

    public String a() {
        return r;
    }

    public o0 i() {
        return o0.LOW;
    }

    public boolean o() {
        s.getAndIncrement();
        if (if-ge(AtomicInteger.getAndIncrement(..), 4)) goto L_b;
      L_b:
      L_c:
        return 0;
    }

    public z r() {
        return z.GET;
    }

    public int v() {
        s.get();
        Math.pow(Color(0x40000000), v3, AtomicInteger.get(..), v1);
        return Math.pow(..);
    }

}
