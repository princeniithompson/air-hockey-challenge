package com.fyber.inneractive.sdk.protobuf;

public class m1 extends k1 {
    public m1() {
        new k1();
        return;
    }

    public Object a() {
        l1.c();
        return l1.c(..);
    }

    public Object a(Object p0) {
        if (if-ne(unknownFields, l1.f)) goto L_e;
        l1.c();
        unknownFields = l1.c(..);
      L_e:
        return l1.c(..);
    }

    public Object a(Object p0, Object p1) {
        p1.equals(l1.f);
        if (if-eqz(l1.equals(..))) goto L_d;
      L_d:
        l1.a(p0, p1);
      L_11:
        return l1.a(..);
    }

    public void a(Object p0, int p1, int p2) {
        r1.a(p1, 5);
        Integer.valueOf(p2);
        p0.a(r1.a(..), Integer.valueOf(..));
        return;
    }

    public void a(Object p0, int p1, long p2) {
        r1.a(p1, 1);
        Long.valueOf(p2, v5);
        p0.a(r1.a(..), Long.valueOf(..));
        return;
    }

    public void a(Object p0, int p1, i p2) {
        r1.a(p1, 2);
        p0.a(r1.a(..), p2);
        return;
    }

    public void a(Object p0, int p1, Object p2) {
        r1.a(p1, 3);
        p0.a(r1.a(..), p2);
        return;
    }

    public void a(Object p0, s1 p1) {
        p0.getClass();
        p1.getClass();
        if (if-ne(s1$a.ASCENDING, s1$a.DESCENDING)) goto L_28;
      L_14:
        if (if-ltz(a)) goto L_3f;
        p1.a(b, c);
      L_28:
      L_29:
        if (if-ge(0, a)) goto L_3f;
        p1.a(b, c);
      L_3f:
        return;
    }

    public boolean a(c1 p0) {
        return 0;
    }

    public Object b(Object p0) {
        return unknownFields;
    }

    public void b(Object p0, int p1, long p2) {
        r1.a(p1, 0);
        Long.valueOf(p2, v5);
        p0.a(r1.a(..), Long.valueOf(..));
        return;
    }

    public void b(Object p0, s1 p1) {
        p0.a(p1);
        return;
    }

    public void b(Object p0, Object p1) {
        unknownFields = p1;
        return;
    }

    public int c(Object p0) {
        p0.b();
        return l1.b(..);
    }

    public void c(Object p0, Object p1) {
        unknownFields = p1;
        return;
    }

    public int d(Object p0) {
        if (if-eq(d, -1)) goto L_8;
      L_8:
      L_a:
        if (if-ge(0, a)) goto L_32;
        l.b(1);
        l.f(2, b);
        l.a(3, c);
      L_32:
        d = 0;
      L_35:
        return 0;
    }

    public void e(Object p0) {
        e = 0;
        return;
    }

    public Object f(Object p0) {
        e = 0;
        return p0;
    }

}
