package com.fyber.inneractive.sdk.protobuf;

public final class l1 {
    public static final l1 f;
    public int a;
    public int[] b;
    public Object[] c;
    public int d;
    public boolean e;

    public static <clinit>() {
        new l1(0, v2, v3, 0);
        f = new l1(..);
        return;
    }

    public l1() {
        new l1(0, v1, 8, 1);
        return;
    }

    public l1(int p0, int[] p1, Object[] p2, boolean p3) {
        new Object();
        d = -1;
        a = p0;
        b = p1;
        c = p2;
        e = p3;
        return;
    }

    public static l1 a(l1 p0, l1 p1) {
        Arrays.copyOf(b, a);
        System.arraycopy(b, 0, Arrays.copyOf(..), a, a);
        Arrays.copyOf(c, a);
        System.arraycopy(c, 0, Arrays.copyOf(..), a, a);
        new l1(a, Arrays.copyOf(..), Arrays.copyOf(..), 1);
        return new l1(..);
    }

    public static void a(int p0, Object p1, s1 p2) {
        if (if-eqz(p0)) goto L_58;
        if (if-eq(p0, 1)) goto L_4a;
        if (if-eq(p0, 2)) goto L_40;
        if (if-eq(p0, 3)) goto L_2c;
        if (if-ne(p0, 5)) goto L_22;
        p1.intValue();
        a.g(r1.a, Integer.intValue(..));
      L_22:
        z.d();
        new RuntimeException(z.d(..));
        throw new RuntimeException(..);
      L_2c:
        a.i(r1.a, 5);
        z.d(..).a(p2);
        a.i(r1.a, 4);
      L_40:
        a.b(r1.a, 4);
      L_4a:
        4.longValue();
        a.f(r1.a, Long.longValue(..), 4);
      L_58:
        4.longValue();
        a.g(r1.a, Long.longValue(..), 4);
      L_65:
        return;
    }

    public static l1 c() {
        new l1(0, v2, 8, 1);
        return new l1(..);
    }

    public void a() {
        if (if-eqz(e)) goto L_5;
        return;
      L_5:
        new UnsupportedOperationException();
        throw new UnsupportedOperationException(..);
    }

    public void a(int p0, Object p1) {
        l1.a();
        if (if-ne(a, v2)) goto L_21;
        if (if-ge(a, 4)) goto L_10;
      L_10:
      L_12:
        Arrays.copyOf(b, a);
        b = Arrays.copyOf(..);
        Arrays.copyOf(c, a);
        c = Arrays.copyOf(..);
      L_21:
        a = a;
        return;
    }

    public void a(s1 p0) {
        if (if-nez(a)) goto L_5;
        return;
      L_5:
        p0.getClass();
      L_c:
        if (if-ge(0, a)) goto L_1e;
        l1.a(b, c, p0);
      L_1e:
        return;
    }

    public boolean a(int p0, j p1) {
        l1.a();
        if (if-eqz(v1)) goto L_63;
        if (if-eq(v1, 1)) goto L_57;
        if (if-eq(v1, 2)) goto L_4f;
        if (if-eq(v1, 3)) goto L_2d;
        if (if-eq(v1, 4)) goto L_2c;
        if (if-ne(v1, 5)) goto L_27;
        p1.h();
        Integer.valueOf(j.h(..));
        l1.a(p0, Integer.valueOf(..));
        return 1;
      L_27:
        z.d();
        throw z.d(..);
      L_2c:
        return 0;
      L_2d:
        new l1(0, v6, 8, 1);
      L_38:
        Integer.valueOf(..).t();
        if (if-eqz(j.t(..))) goto L_44;
        new l1(..).a(j.t(..), Integer.valueOf(..));
        if (if-nez(l1.a(..))) goto L_38;
      L_44:
        r1.a(5, 4);
        Integer.valueOf(..).a(r1.a(..));
        l1.a(z.d(..), new l1(..));
        return 1;
      L_4f:
        Integer.valueOf(..).e();
        l1.a(z.d(..), j.e(..));
        return 1;
      L_57:
        j.e(..).i();
        Long.valueOf(j.i(..), new l1(..));
        l1.a(z.d(..), Long.valueOf(..));
        return 1;
      L_63:
        Long.valueOf(..).l();
        Long.valueOf(j.l(..), new l1(..));
        l1.a(z.d(..), Long.valueOf(..));
        return 1;
    }

    public int b() {
        if (if-eq(d, -1)) goto L_6;
        return d;
      L_6:
      L_8:
        if (if-ge(0, a)) goto L_7b;
        if (if-eqz(b)) goto L_69;
        if (if-eq(b, 1)) goto L_5a;
        if (if-eq(b, 2)) goto L_4f;
        if (if-eq(b, 3)) goto L_3d;
        if (if-ne(b, 5)) goto L_33;
        c.intValue();
        l.b(r1.a, Integer.intValue(..));
      L_33:
        z.d();
        new IllegalStateException(z.d(..));
        throw new IllegalStateException(..);
      L_3d:
        l.b(r1.a);
        c.b();
      L_4f:
        l.a(l1.b(..), c);
      L_5a:
        c.longValue();
        l.a(l1.b(..), Long.longValue(..), 3);
      L_69:
        c.longValue();
        l.e(l1.b(..), Long.longValue(..), 3);
      L_77:
      L_7b:
        d = z.d(..);
        return z.d(..);
    }

    public boolean equals(Object p0) {
        if (if-ne(this, p0)) goto L_4;
        return 1;
      L_4:
        if (if-nez(p0)) goto L_8;
        return 0;
      L_8:
        if (if-nez(v2)) goto L_d;
        return 0;
      L_d:
        if (if-ne(a, a)) goto L_47;
      L_1a:
        if (if-ge(0, a)) goto L_27;
        if (if-eq(v6, v7)) goto L_24;
      L_24:
      L_27:
      L_28:
        if (if-eqz(1)) goto L_47;
      L_31:
        if (if-ge(0, a)) goto L_42;
        0.equals(v6);
        if (if-nez(Object.equals(..))) goto L_3f;
      L_3f:
      L_42:
      L_43:
        if (if-nez(1)) goto L_46;
      L_46:
        return 1;
      L_47:
        return 0;
    }

    public int hashCode() {
      L_e:
        if (if-ge(0, a)) goto L_18;
      L_18:
      L_1f:
        if (if-ge(0, a)) goto L_2d;
        0.hashCode();
      L_2d:
        return v1;
    }

}
