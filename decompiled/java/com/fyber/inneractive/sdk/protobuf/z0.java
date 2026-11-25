package com.fyber.inneractive.sdk.protobuf;

public final class z0 {
    public static final z0 c;
    public final e1 a;
    public final ConcurrentMap b;

    public static <clinit>() {
        new z0();
        c = new z0(..);
        return;
    }

    public z0() {
        new Object();
        new ConcurrentHashMap();
        b = new ConcurrentHashMap(..);
        new g0();
        a = new g0(..);
        return;
    }

    public d1 a(Class p0) {
        Objects.requireNonNull(p0, "messageType");
        b.get(p0);
        if (if-nez(ConcurrentMap.get(..))) goto L_e6;
        a.getClass();
        GeneratedMessageLite.class.isAssignableFrom(p0);
        if (if-nez(Class.isAssignableFrom(..))) goto L_35;
        if (if-eqz(f1.a)) goto L_35;
        f1.a.isAssignableFrom(p0);
        if (if-eqz(Class.isAssignableFrom(..))) goto L_2d;
      L_2d:
        new IllegalArgumentException("Message classes must extend GeneratedMessage or GeneratedMessageLite");
        throw new IllegalArgumentException(..);
      L_35:
        a.b(new IllegalArgumentException(..));
        n0.b(..).c();
        if (if-eqz(m0.c(..))) goto L_75;
        GeneratedMessageLite.class.isAssignableFrom(new IllegalArgumentException(..));
        if (if-eqz(Class.isAssignableFrom(..))) goto L_5d;
        n0.b(..).b();
        new s0(f1.d, t.a, m0.b(..));
      L_5d:
        if (if-eqz(t.b)) goto L_6f;
        m0.b(..).b();
        new s0(f1.b, t.b, m0.b(..));
      L_6f:
        new IllegalStateException(new s0(..));
        throw new IllegalStateException(..);
      L_75:
        GeneratedMessageLite.class.isAssignableFrom(new IllegalStateException(..));
        if (if-eqz(Class.isAssignableFrom(..))) goto L_aa;
        m0.b(..).a();
        if (if-ne(m0.a(..), y0.PROTO2)) goto L_88;
      L_88:
      L_89:
        if (if-eqz(0)) goto L_9c;
        r0.a(m0.b(..), v0.b, e0.b, f1.d, t.a, l0.b);
      L_9c:
        r0.a(m0.b(..), v0.b, e0.b, f1.d, 0, l0.b);
      L_aa:
        m0.b(..).a();
        if (if-ne(m0.a(..), y0.PROTO2)) goto L_b3;
      L_b3:
      L_b4:
        if (if-eqz(0)) goto L_ce;
        if (if-eqz(t.b)) goto L_c8;
        r0.a(m0.b(..), v0.a, e0.a, f1.b, t.b, l0.a);
      L_c8:
        new IllegalStateException(v0.a);
        throw new IllegalStateException(..);
      L_ce:
        r0.a(m0.b(..), v0.a, e0.a, f1.c, 0, l0.a);
      L_db:
        b.putIfAbsent(new IllegalStateException(..), r0.a(..));
        if (if-eqz(ConcurrentMap.putIfAbsent(..))) goto L_e6;
      L_e6:
        return ConcurrentMap.putIfAbsent(..);
    }

}
