package com.fyber.inneractive.sdk.network;

public class k0 extends f0 {
    public final byte[] r;
    public final AtomicInteger s;

    public k0(w p0, byte[] p1, g p2, s p3) {
        new f0(p0, p2, p3);
        new AtomicInteger();
        s = new AtomicInteger(..);
        r = p1;
        return;
    }

    public b0 a(j p0, Map p1, int p2) {
        new b0();
        if (if-eqz(c)) goto L_1c;
        q.a(c);
        q.a(..).getBytes();
        IgniteResponseOuterClass$IgniteResponse.parseFrom(String.getBytes(..));
        b = q.a(..);
        a = IgniteResponseOuterClass$IgniteResponse.parseFrom(..);
      L_1c:
        return new b0(..);
        IAlog.a("failed parse ignite network request", q.a(..), 0);
        new a0("failed to parse ignite network request");
        throw new a0(..);
        IAlog.a("failed to parse ignite network request", new a0(..), 0);
        new a0(new a0(..));
        throw new a0(..);
    }

    public String a() {
        return "https://init-mp.fyber.com/init";
    }

    public o0 i() {
        return o0.HIGH;
    }

    public boolean o() {
        s.getAndIncrement();
        if (if-ge(AtomicInteger.getAndIncrement(..), 4)) goto L_b;
      L_b:
      L_c:
        return 0;
    }

    public String q() {
        return "application/x-protobuf; messageType=IgniteRequest";
    }

    public z r() {
        return z.POST;
    }

    public byte[] u() {
        return r;
    }

    public int v() {
        s.get();
        Math.pow(Color(0x40000000), v3, AtomicInteger.get(..), v1);
        return Math.pow(..);
    }

}
