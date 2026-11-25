package com.fyber.inneractive.sdk.protobuf;

public final class s extends r {
    public s() {
        new r();
        return;
    }

    public int a(Map$Entry p0) {
        p0.getKey();
        return b;
    }

    public u a(Object p0) {
        return extensions;
    }

    public Object a(c1 p0, Object p1, q p2, u p3, Object p4, k1 p5) {
        if (if-eqz(d)) goto L_c6;
        if (if-eqz(e)) goto L_c6;
        c.ordinal();
        new StringBuilder();
        new StringBuilder(..).append("Type cannot be packed: ");
        new ArrayList();
        new IllegalStateException.p(new ArrayList(..));
        f1.a(b, new ArrayList(..), a, p4, p5);
        new ArrayList();
        a.g(new ArrayList(..));
        new ArrayList();
        a.c(new ArrayList(..));
        new ArrayList();
        a.m(new ArrayList(..));
        new ArrayList();
        a.f(new ArrayList(..));
        new ArrayList();
        a.i(new ArrayList(..));
        new ArrayList();
        a.l(new ArrayList(..));
        new ArrayList();
        a.e(new ArrayList(..));
        new ArrayList();
        a.n(new ArrayList(..));
        new ArrayList();
        a.o(new ArrayList(..));
        new ArrayList();
        a.a(new ArrayList(..));
        new ArrayList();
        a.k(new ArrayList(..));
        new ArrayList();
        a.d(new ArrayList(..));
        new ArrayList();
        a.j(new ArrayList(..));
      L_b2:
        "Type cannot be packed: ".c(d, new ArrayList(..));
      L_b9:
        new ArrayList(..).append(c);
        new ArrayList(..).toString();
        new IllegalStateException(StringBuilder.toString(..));
        throw new IllegalStateException(..);
      L_c6:
        if (if-ne(c, r1$b.ENUM)) goto L_ee;
        new IllegalStateException(..).d();
        a.a(c1.d(..));
        if (if-nez(y$d.a(..))) goto L_e8;
        if (if-nez(f1.a(..))) goto L_e3;
        p5.a();
      L_e3:
        p5.b(k1.a(..), b, c1.d(..), f1.a);
        return k1.a(..);
      L_e8:
        Integer.valueOf(c1.d(..));
      L_ee:
        c.ordinal();
        c.getClass();
        Integer.valueOf(..).b(Object.getClass(..), y$d.a(..));
        c.getClass();
        c1.b(..).a(Object.getClass(..), y$d.a(..));
        c1.a(..).n();
        c1.n(..).a();
        new IllegalStateException("Shouldn't reach here.");
        throw new IllegalStateException(..);
        new IllegalStateException(..).l();
        Long.valueOf(c1.l(..), b);
        Long.valueOf(..).j();
        Integer.valueOf(c1.j(..));
        Integer.valueOf(..).t();
        Long.valueOf(c1.t(..), b);
        Long.valueOf(..).m();
        Integer.valueOf(c1.m(..));
        Integer.valueOf(..).c();
        Integer.valueOf(c1.c(..));
        Integer.valueOf(..).r();
        Boolean.valueOf(c1.r(..));
        Boolean.valueOf(..).q();
        Integer.valueOf(c1.q(..));
        Integer.valueOf(..).g();
        Long.valueOf(c1.g(..), b);
        Long.valueOf(..).d();
        Integer.valueOf(c1.d(..));
        Integer.valueOf(..).f();
        Long.valueOf(c1.f(..), b);
        Long.valueOf(..).o();
        Long.valueOf(c1.o(..), b);
        Long.valueOf(..).k();
        Float.valueOf(c1.k(..));
        Float.valueOf(..).h();
        Double.valueOf(c1.h(..), b);
      L_19c:
      L_19d:
        if (if-eqz(d)) goto L_1a7;
        "Type cannot be packed: ".a(d, Double.valueOf(..));
      L_1a7:
        c.ordinal();
        if (if-eq(Enum.ordinal(..), 17)) goto L_1ba;
        if (if-eq(Enum.ordinal(..), 18)) goto L_1ba;
      L_1ba:
        "Type cannot be packed: ".a(d);
        if (if-eqz(u.a(..))) goto L_1c6;
        y.a(u.a(..), Double.valueOf(..));
      L_1c6:
        "Type cannot be packed: ".c(d, y.a(..));
      L_1cb:
        return k1.a(..);
    }

    public Object a(q p0, o0 p1, int p2) {
        new q$a(p1, p2);
        a.get(new q$a(..));
        return Map.get(..);
    }

    public void a(c1 p0, Object p1, q p2, u p3) {
        c.getClass();
        p0.b(Object.getClass(..), p2);
        p3.c(d, c1.b(..));
        return;
    }

    public void a(i p0, Object p1, q p2, u p3) {
        c.newBuilderForType();
        o0.newBuilderForType(..).b();
        p0.h();
        ByteBuffer.wrap(i.h(..));
        ByteBuffer.wrap(..).hasArray();
        if (if-eqz(ByteBuffer.hasArray(..))) goto L_46;
        new f$b(ByteBuffer.wrap(..), 1);
        z0.c.getClass();
        GeneratedMessageLite$b.b(..).getClass();
        z0.c.a(Object.getClass(..));
        z0.a(..).a(GeneratedMessageLite$b.b(..), new f$b(..), p2);
        p3.c(d, GeneratedMessageLite$b.b(..));
        new f$b(..).s();
        if (if-ne(f$b.s(..), 0x7FFFFFFF)) goto L_41;
        return;
      L_41:
        z.a();
        throw z.a(..);
      L_46:
        new IllegalArgumentException("Direct buffers not yet supported");
        throw new IllegalArgumentException(..);
    }

    public void a(s1 p0, Map$Entry p1) {
        p1.getKey();
        if (if-eqz(d)) goto L_158;
        c.ordinal();
        p1.getValue();
        if (if-eqz(Map$Entry.getValue(..))) goto L_2d6;
        Map$Entry.getValue(..).isEmpty();
        if (if-nez(List.isEmpty(..))) goto L_2d6;
        p1.getValue();
        Map$Entry.getValue(..).get(0);
        List.get(..).getClass();
        z0.c.a(Object.getClass(..));
        f1.b(b, Map$Entry.getValue(..), p0, z0.a(..));
        Map$Entry.getValue(..).getValue();
        if (if-eqz(Map$Entry.getValue(..))) goto L_2d6;
        Map$Entry.getValue(..).isEmpty();
        if (if-nez(List.isEmpty(..))) goto L_2d6;
        Map$Entry.getValue(..).getValue();
        Map$Entry.getValue(..).get(0);
        List.get(..).getClass();
        z0.c.a(Object.getClass(..));
        f1.a(b, Map$Entry.getValue(..), p0, z0.a(..));
        Map$Entry.getValue(..).getValue();
        f1.b(b, Map$Entry.getValue(..), p0);
        Map$Entry.getValue(..).getValue();
        f1.a(b, Map$Entry.getValue(..), p0);
        Map$Entry.getValue(..).getValue();
        f1.g(b, Map$Entry.getValue(..), p0, e);
        Map$Entry.getValue(..).getValue();
        f1.l(b, Map$Entry.getValue(..), p0, e);
        Map$Entry.getValue(..).getValue();
        f1.k(b, Map$Entry.getValue(..), p0, e);
        Map$Entry.getValue(..).getValue();
        f1.j(b, Map$Entry.getValue(..), p0, e);
        Map$Entry.getValue(..).getValue();
        f1.i(b, Map$Entry.getValue(..), p0, e);
        Map$Entry.getValue(..).getValue();
        f1.m(b, Map$Entry.getValue(..), p0, e);
        Map$Entry.getValue(..).getValue();
        f1.a(b, Map$Entry.getValue(..), p0, e);
        Map$Entry.getValue(..).getValue();
        f1.d(b, Map$Entry.getValue(..), p0, e);
        Map$Entry.getValue(..).getValue();
        f1.e(b, Map$Entry.getValue(..), p0, e);
        Map$Entry.getValue(..).getValue();
        f1.g(b, Map$Entry.getValue(..), p0, e);
        Map$Entry.getValue(..).getValue();
        f1.n(b, Map$Entry.getValue(..), p0, e);
        Map$Entry.getValue(..).getValue();
        f1.h(b, Map$Entry.getValue(..), p0, e);
        Map$Entry.getValue(..).getValue();
        f1.f(b, Map$Entry.getValue(..), p0, e);
        Map$Entry.getValue(..).getValue();
        f1.b(b, Map$Entry.getValue(..), p0, e);
      L_158:
        c.ordinal();
        Map$Entry.getValue(..).getValue();
        Map$Entry.getValue(..).getValue();
        Map$Entry.getValue(..).getClass();
        z0.c.a(Object.getClass(..));
        p0.b(b, Map$Entry.getValue(..), z0.a(..));
        z0.a(..).getValue();
        z0.a(..).getValue();
        Map$Entry.getValue(..).getClass();
        z0.c.a(Object.getClass(..));
        p0.a(b, Map$Entry.getValue(..), z0.a(..));
        z0.a(..).getValue();
        a.b(b, Map$Entry.getValue(..));
        Map$Entry.getValue(..).getValue();
        a.b(b, Map$Entry.getValue(..));
        Map$Entry.getValue(..).getValue();
        Map$Entry.getValue(..).intValue();
        a.h(b, Integer.intValue(..));
        Integer.intValue(..).getValue();
        Map$Entry.getValue(..).longValue();
        a.a(b, Long.longValue(..), z0.c);
        Map$Entry.getValue(..).getValue();
        Map$Entry.getValue(..).intValue();
        a.a(b, Integer.intValue(..));
        Integer.intValue(..).getValue();
        Map$Entry.getValue(..).longValue();
        a.f(b, Long.longValue(..), z0.c);
        Map$Entry.getValue(..).getValue();
        Map$Entry.getValue(..).intValue();
        a.g(b, Integer.intValue(..));
        Integer.intValue(..).getValue();
        Map$Entry.getValue(..).intValue();
        a.j(b, Integer.intValue(..));
        Integer.intValue(..).getValue();
        Map$Entry.getValue(..).booleanValue();
        a.b(b, Boolean.booleanValue(..));
        Boolean.booleanValue(..).getValue();
        Map$Entry.getValue(..).intValue();
        a.g(b, Integer.intValue(..));
        Integer.intValue(..).getValue();
        Map$Entry.getValue(..).longValue();
        a.f(b, Long.longValue(..), z0.c);
        Map$Entry.getValue(..).getValue();
        Map$Entry.getValue(..).intValue();
        a.h(b, Integer.intValue(..));
        Integer.intValue(..).getValue();
        Map$Entry.getValue(..).longValue();
        a.g(b, Long.longValue(..), z0.c);
        Map$Entry.getValue(..).getValue();
        Map$Entry.getValue(..).longValue();
        a.g(b, Long.longValue(..), z0.c);
        Map$Entry.getValue(..).getValue();
        Map$Entry.getValue(..).floatValue();
        a.a(b, Float.floatValue(..));
        Float.floatValue(..).getValue();
        Map$Entry.getValue(..).doubleValue();
        a.a(b, Double.doubleValue(..), z0.c);
      L_2d6:
        return;
    }

    public boolean a(o0 p0) {
        return p0;
    }

    public u b(Object p0) {
        p0.ensureExtensionsAreMutable();
        return GeneratedMessageLite$ExtendableMessage.ensureExtensionsAreMutable(..);
    }

    public void c(Object p0) {
        extensions.g();
        return;
    }

}
