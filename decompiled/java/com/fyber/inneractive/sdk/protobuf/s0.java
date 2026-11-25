package com.fyber.inneractive.sdk.protobuf;

public final class s0 {
    public final o0 a;
    public final k1 b;
    public final boolean c;
    public final r d;

    public s0(k1 p0, r p1, o0 p2) {
        new Object();
        b = p0;
        p1.a(p2);
        c = r.a(..);
        d = p1;
        a = p2;
        return;
    }

    public Object a() {
        a.newBuilderForType();
        o0.newBuilderForType(..).b();
        return GeneratedMessageLite$b.b(..);
    }

    public void a(Object p0, c1 p1, q p2) {
        b.a(p0);
        d.b(p0);
      L_c:
        p1.s();
        if (if-ne(c1.s(..), 0x7FFFFFFF)) goto L_16;
      L_16:
        s0.a(p1, p2, d, r.b(..), b, k1.a(..));
        if (if-eqz(s0.a(..))) goto L_24;
      L_24:
        b.b(p0, k1.a(..));
        return;
        b.b(p0, k1.a(..));
        throw p1;
    }

    public void a(Object p0, s1 p1) {
        d.a(p0);
        r.a(..).f();
      L_a:
        u.f(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_64;
        u.f(..).next();
        Iterator.next(..).getKey();
        Map$Entry.getKey(..).d();
        if (if-ne(u$b.d(..), r1$c.MESSAGE)) goto L_5c;
        Map$Entry.getKey(..).b();
        if (if-nez(u$b.b(..))) goto L_5c;
        Map$Entry.getKey(..).isPacked();
        if (if-nez(u$b.isPacked(..))) goto L_5c;
        if (if-eqz(u$b.isPacked(..))) goto L_4d;
        Map$Entry.getKey(..).a();
        a.getValue();
        Map$Entry.getValue(..).a();
        p1.a(u$b.a(..), b0.a(..));
      L_4d:
        u$b.a(..).a();
        b0.a(..).getValue();
        p1.a(u$b.a(..), Map$Entry.getValue(..));
      L_5c:
        new IllegalStateException("Found invalid MessageSet item.");
        throw new IllegalStateException(..);
      L_64:
        b.b(new IllegalStateException(..));
        b.a(k1.b(..), "Found invalid MessageSet item.");
        return;
    }

    public void a(Object p0, Object p1) {
        b.b(p0);
        b.b(p1);
        b.a(k1.b(..), k1.b(..));
        b.c(p0, k1.a(..));
        if (if-eqz(c)) goto L_2c;
        d.a(p1);
        a.isEmpty();
        if (if-nez(AbstractMap.isEmpty(..))) goto L_2c;
        d.b(p0);
        r.b(..).a(r.a(..));
      L_2c:
        return;
    }

    public void a(Object p0, byte[] p1, int p2, int p3, e$b p4) {
        if (if-ne(unknownFields, l1.f)) goto L_f;
        l1.c();
        unknownFields = l1.c(..);
      L_f:
        p0.ensureExtensionsAreMutable();
      L_17:
        if (if-ge(p2, p3)) goto L_c5;
        e.d(p1, p2, p4);
        if (if-eq(a, r1.a)) goto L_61;
        if (if-ne(r1.a, 2)) goto L_5c;
        d.a(d, a, v6);
        if (if-eqz(r.a(..))) goto L_51;
        c.getClass();
        z0.c.a(Object.getClass(..));
        e.a(z0.a(..), p1, e.d(..), p3, p4);
        u.c(d, c);
      L_51:
        e.a(e.a(..), p1, e.d(..), p3, l1.c(..), p4);
      L_5a:
      L_5c:
        e.a(e.a(..), p1, e.d(..), p3, p4);
      L_61:
      L_63:
        if (if-ge(e.d(..), p3)) goto L_b9;
        e.d(p1, e.d(..), p4);
        if (if-eq(p4, p3)) goto L_9a;
        if (if-eq(p4, 3)) goto L_75;
      L_75:
        if (if-eqz(r.a(..))) goto L_8f;
        c.getClass();
        z0.c.a(Object.getClass(..));
        e.a(z0.a(..), p1, e.d(..), p3, p4);
        u.c(d, c);
      L_8f:
        if (if-ne(r.a(..), p3)) goto L_af;
        e.a(p1, e.a(..), p4);
      L_9a:
        if (if-nez(r.a(..))) goto L_af;
        e.d(p1, e.a(..), p4);
        d.a(d, a, a);
      L_af:
        if (if-ne(d, r1.b)) goto L_b4;
      L_b4:
        e.a(d, p1, e.d(..), p3, p4);
      L_b9:
        if (if-eqz(c)) goto L_c2;
        r1.a(a, p3);
        l1.c(..).a(r1.a(..), c);
      L_c2:
      L_c5:
        if (if-ne(e.a(..), p3)) goto L_c8;
        return;
      L_c8:
        z.g();
        throw z.g(..);
    }

    public final boolean a(c1 p0, q p1, r p2, u p3, k1 p4, Object p5) {
        p0.e();
        if (if-eq(c1.e(..), r1.a)) goto L_26;
        if (if-ne(r1.a, 2)) goto L_21;
        p2.a(p1, a, c1.e(..));
        if (if-eqz(r.a(..))) goto L_1c;
        p2.a(p0, r.a(..), p1, p3);
        return 1;
      L_1c:
        p4.a(p5, p0);
        return k1.a(..);
      L_21:
        k1.a(..).i();
        return c1.i(..);
      L_26:
      L_29:
        c1.i(..).s();
        if (if-ne(c1.s(..), 0x7FFFFFFF)) goto L_33;
      L_33:
        c1.i(..).e();
        if (if-ne(c1.e(..), r1.c)) goto L_46;
        c1.i(..).c();
        p2.a(p1, a, c1.c(..));
      L_46:
        if (if-ne(c1.e(..), r1.d)) goto L_55;
        if (if-eqz(r.a(..))) goto L_50;
        p2.a(c1.i(..), r.a(..), p1, p3);
      L_50:
        c1.i(..).a();
      L_55:
        c1.i(..).i();
        if (if-nez(c1.i(..))) goto L_29;
      L_5b:
        c1.i(..).e();
        if (if-ne(c1.e(..), r1.b)) goto L_6f;
        if (if-eqz(c1.a(..))) goto L_6e;
        if (if-eqz(r.a(..))) goto L_6b;
        p2.a(c1.a(..), r.a(..), p1, p3);
      L_6b:
        p4.a(p5, c1.c(..), c1.a(..));
      L_6e:
        return 1;
      L_6f:
        z.a();
        throw z.a(..);
    }

    public final boolean a(Object p0) {
        d.a(p0);
        r.a(..).e();
        return u.e(..);
    }

    public int b(Object p0) {
        b.b(p0);
        b.d(k1.b(..));
        if (if-eqz(c)) goto L_1b;
        d.a(p0);
        r.a(..).c();
      L_1b:
        return k1.d(..);
    }

    public boolean b(Object p0, Object p1) {
        b.b(p0);
        b.b(p1);
        k1.b(..).equals(k1.b(..));
        if (if-nez(Object.equals(..))) goto L_14;
        return 0;
      L_14:
        if (if-eqz(c)) goto L_29;
        d.a(0);
        d.a(p1);
        r.a(..).equals(r.a(..));
        return u.equals(..);
      L_29:
        return 1;
    }

    public void c(Object p0) {
        b.e(p0);
        d.c(p0);
        return;
    }

    public int d(Object p0) {
        b.b(p0);
        k1.b(..).hashCode();
        if (if-eqz(c)) goto L_1d;
        d.a(p0);
        a.hashCode();
      L_1d:
        return Object.hashCode(..);
    }

}
