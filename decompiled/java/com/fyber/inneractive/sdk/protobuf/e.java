package com.fyber.inneractive.sdk.protobuf;

public final class e {
    public static int a(int p0, byte[] p1, int p2, int p3, GeneratedMessageLite$ExtendableMessage p4, GeneratedMessageLite$e p5, k1 p6, e$b p7) {
        if (if-eqz(d)) goto L_f8;
        if (if-eqz(e)) goto L_f8;
        c.ordinal();
        new StringBuilder();
        new StringBuilder(..).append("Type cannot be packed: ");
        new x();
        e.h(new StringBuilder(..), d, new x(..), p7);
        if (if-ne(unknownFields, l1.f)) goto L_3f;
      L_3f:
      L_40:
        f1.a(new IllegalStateException, new x(..), a, unknownFields, p6);
        if (if-eqz(f1.a(..))) goto L_4e;
        unknownFields = f1.a(..);
      L_4e:
        extensions.c(d, new x(..));
        new f0();
        e.g(e.h(..), a, new f0(..), l1.f);
        extensions.c(d, new f0(..));
        new x();
        e.f(e.g(..), d, new x(..), l1.f);
        extensions.c(d, new x(..));
        new g(new x(..), 0);
        e.a(e.f(..), d, new g(..), l1.f);
        extensions.c(d, new g(..));
        new x();
        e.c(e.a(..), d, new x(..), l1.f);
        extensions.c(d, new x(..));
        new f0();
        e.d(e.c(..), d, new f0(..), l1.f);
        extensions.c(d, new f0(..));
        new x();
        e.h(e.d(..), d, new x(..), l1.f);
        extensions.c(d, new x(..));
        new f0();
        e.i(e.h(..), d, new f0(..), l1.f);
        extensions.c(d, new f0(..));
        new v(new x(..), 0);
        e.e(e.i(..), d, new v(..), l1.f);
        extensions.c(d, new v(..));
        new n(new x(..), 0);
        e.b(e.e(..), d, new n(..), l1.f);
        extensions.c(d, new n(..));
      L_eb:
        e.b(..).append(c);
        e.b(..).toString();
        new IllegalStateException(StringBuilder.toString(..));
        throw new IllegalStateException(..);
      L_f8:
        if (if-ne(c, r1$b.ENUM)) goto L_131;
        e.d(StringBuilder.toString(..), c, l1.f);
        a.a(a);
        if (if-nez(y$d.a(..))) goto L_129;
        if (if-ne(unknownFields, l1.f)) goto L_11a;
        l1.c();
        unknownFields = l1.c(..);
      L_11a:
        if (if-nez(l1.c(..))) goto L_124;
        p6.a();
      L_124:
        p6.b(k1.a(..), new IllegalStateException(..), a, f1.a);
        return e.d(..);
      L_129:
        Integer.valueOf(a);
      L_131:
        c.ordinal();
        c.getClass();
        z0.c.a(Object.getClass(..));
        e.a(z0.a(..), k1.a(..), e.d(..), a, l1.f);
        c.getClass();
        z0.c.a(Object.getClass(..));
        e.a(z0.a(..), k1.a(..), e.a(..), a, v5, l1.f);
        e.b(k1.a(..), e.a(..), l1.f);
        e.a(k1.a(..), e.b(..), l1.f);
        new IllegalStateException("Shouldn't reach here.");
        throw new IllegalStateException(..);
        e.e("Shouldn't reach here.", e.a(..), l1.f);
        j.a(b, "Shouldn't reach here.");
        Long.valueOf(j.a(..), "Shouldn't reach here.");
        e.d("Shouldn't reach here.", e.e(..), l1.f);
        j.b(a);
        Integer.valueOf(j.b(..));
        e.e("Shouldn't reach here.", e.d(..), l1.f);
        if (if-eqz(Enum.ordinal(..))) goto L_1b1;
      L_1b1:
        Boolean.valueOf(1);
        e.a("Shouldn't reach here.", e.e(..));
        Integer.valueOf(e.a(..));
        e.b("Shouldn't reach here.", e.e(..));
        Long.valueOf(e.b(..), "Shouldn't reach here.");
        e.d("Shouldn't reach here.", e.e(..), l1.f);
        Integer.valueOf(a);
        e.e("Shouldn't reach here.", e.d(..), l1.f);
        Long.valueOf(b, "Shouldn't reach here.");
        e.a("Shouldn't reach here.", e.e(..));
        Float.intBitsToFloat(e.a(..));
        Float.valueOf(Float.intBitsToFloat(..));
      L_1ea:
        e.b("Shouldn't reach here.", e.e(..));
        Double.longBitsToDouble(e.b(..), "Shouldn't reach here.");
        Double.valueOf(Double.longBitsToDouble(..), "Shouldn't reach here.");
      L_1f9:
      L_1fb:
        if (if-eqz(d)) goto L_205;
        extensions.a(d, Double.valueOf(..));
      L_205:
        c.ordinal();
        if (if-eq(Enum.ordinal(..), 17)) goto L_218;
        if (if-eq(Enum.ordinal(..), 18)) goto L_218;
      L_218:
        extensions.a(d);
        if (if-eqz(u.a(..))) goto L_224;
        y.a(u.a(..), Double.valueOf(..));
      L_224:
        extensions.c(d, y.a(..));
      L_229:
      L_22a:
        return e.e(..);
    }

    public static int a(int p0, byte[] p1, int p2, int p3, e$b p4) {
        if (if-eqz(r1.a)) goto L_4d;
        if (if-eqz(r1.a)) goto L_48;
        if (if-eq(r1.a, 1)) goto L_45;
        if (if-eq(r1.a, 2)) goto L_3d;
        if (if-eq(r1.a, 3)) goto L_1e;
        if (if-ne(r1.a, 5)) goto L_19;
        return p2;
      L_19:
        z.b();
        throw z.b(..);
      L_1e:
      L_23:
        if (if-ge(p2, p3)) goto L_33;
        e.d(p1, p2, p4);
        if (if-ne(a, z.b(..))) goto L_2e;
      L_2e:
        e.a(a, p1, e.d(..), p3, p4);
      L_33:
        if (if-gt(e.a(..), p3)) goto L_38;
        if (if-ne(a, z.b(..))) goto L_38;
        return e.a(..);
      L_38:
        z.g();
        throw z.g(..);
      L_3d:
        e.d(p1, e.a(..), p4);
        return e.d(..);
      L_45:
        return e.a(..);
      L_48:
        e.e(a, e.a(..), p4);
        return e.e(..);
      L_4d:
        z.b();
        throw z.b(..);
    }

    public static int a(int p0, byte[] p1, int p2, int p3, l1 p4, e$b p5) {
        if (if-eqz(r1.a)) goto L_9c;
        if (if-eqz(r1.a)) goto L_8e;
        if (if-eq(r1.a, 1)) goto L_80;
        if (if-eq(r1.a, 2)) goto L_59;
        if (if-eq(r1.a, 3)) goto L_29;
        if (if-ne(r1.a, 5)) goto L_24;
        e.a(p1, p2);
        Integer.valueOf(e.a(..));
        p4.a(p0, Integer.valueOf(..));
        return p2;
      L_24:
        z.b();
        throw z.b(..);
      L_29:
        l1.c();
      L_32:
        if (if-ge(p2, 5)) goto L_4c;
        e.d(Integer.valueOf(..), p2, p5);
        if (if-ne(a, v7)) goto L_3f;
      L_3f:
        e.a(e.d(..), Integer.valueOf(..), e.d(..), 5, l1.c(..), p5);
      L_4c:
        if (if-gt(e.a(..), 5)) goto L_54;
        if (if-ne(e.d(..), v7)) goto L_54;
        p4.a(z.b(..), l1.c(..));
        return e.a(..);
      L_54:
        z.g();
        throw z.g(..);
      L_59:
        e.d(Integer.valueOf(..), e.a(..), p5);
        if (if-ltz(a)) goto L_7b;
        if (if-gt(a, p5)) goto L_76;
        if (if-nez(a)) goto L_6d;
        p4.a(z.g(..), i.b);
      L_6d:
        i.a(i.b, e.d(..), a);
        p4.a(z.g(..), i.a(..));
      L_74:
        return e.d(..);
      L_76:
        z.i();
        throw z.i(..);
      L_7b:
        z.f();
        throw z.f(..);
      L_80:
        e.b(i.a(..), e.d(..));
        Long.valueOf(e.b(..), Integer.valueOf(..));
        p4.a(z.f(..), Long.valueOf(..));
        return e.d(..);
      L_8e:
        e.e(Long.valueOf(..), e.d(..), p5);
        Long.valueOf(b, a);
        p4.a(z.f(..), Long.valueOf(..));
        return e.e(..);
      L_9c:
        z.b();
        throw z.b(..);
    }

    public static int a(int p0, byte[] p1, int p2, int p3, y$j p4, e$b p5) {
        e.d(p1, p2, p5);
        p4.c(a);
      L_b:
        if (if-ge(e.d(..), p3)) goto L_20;
        e.d(p1, e.d(..), p5);
        if (if-eq(p0, a)) goto L_16;
      L_16:
        e.d(p1, e.d(..), p5);
        p4.c(a);
      L_20:
        return e.d(..);
    }

    public static int a(int p0, byte[] p1, int p2, e$b p3) {
        if (if-ltz(p2)) goto L_e;
        a = p0;
        return v0;
      L_e:
        if (if-ltz(v0)) goto L_1f;
        a = p0;
        return p2;
      L_1f:
        if (if-ltz(p2)) goto L_30;
        a = p0;
        return v0;
      L_30:
        if (if-ltz(v0)) goto L_41;
        a = p0;
        return p2;
      L_41:
      L_46:
        if (if-gez(p2)) goto L_4e;
      L_4e:
        a = p0;
        return v0;
    }

    public static int a(d1 p0, int p1, byte[] p2, int p3, int p4, y$j p5, e$b p6) {
        e.a(p0, p2, p3, p4, p6);
        p5.add(c);
      L_9:
        if (if-ge(e.a(..), p4)) goto L_1e;
        e.d(p2, e.a(..), p6);
        if (if-eq(p1, a)) goto L_14;
      L_14:
        e.a(p0, p2, e.d(..), p4, p6);
        p5.add(c);
      L_1e:
        return e.a(..);
    }

    public static int a(d1 p0, byte[] p1, int p2, int p3, int p4, e$b p5) {
        p0.a();
        p0.a(r0.a(..), p1, p2, p3, p4, p5);
        p0.c(r0.a(..));
        c = r0.a(..);
        return r0.a(..);
    }

    public static int a(d1 p0, byte[] p1, int p2, int p3, e$b p4) {
        if (if-gez(p2)) goto L_c;
        e.a(p2, p1, v0, p4);
      L_c:
        if (if-ltz(a)) goto L_25;
        if (if-gt(a, p3)) goto L_25;
        p0.a();
        p0.a(d1.a(..), p1, e.a(..), a, p4);
        p0.c(d1.a(..));
        c = d1.a(..);
        return a;
      L_25:
        z.i();
        throw z.i(..);
    }

    public static int a(byte[] p0, int p1) {
        return p0;
    }

    public static int a(byte[] p0, int p1, e$b p2) {
        e.d(p0, p1, p2);
        if (if-ltz(a)) goto L_20;
        if (if-gt(a, v1)) goto L_1b;
        if (if-nez(a)) goto L_13;
        c = i.b;
        return e.d(..);
      L_13:
        i.a(i.b, e.d(..), a);
        c = i.a(..);
        return e.d(..);
      L_1b:
        z.i();
        throw z.i(..);
      L_20:
        z.f();
        throw z.f(..);
    }

    public static int a(byte[] p0, int p1, y$j p2, e$b p3) {
        e.d(p0, p1, p3);
      L_9:
        if (if-ge(e.d(..), a)) goto L_1e;
        e.e(p0, e.d(..), p3);
        if (if-eqz(v5)) goto L_19;
      L_19:
      L_1a:
        p2.a(0);
      L_1e:
        if (if-ne(e.e(..), a)) goto L_21;
        return e.e(..);
      L_21:
        z.i();
        throw z.i(..);
    }

    public static int b(byte[] p0, int p1, e$b p2) {
        e.d(p0, p1, p2);
        if (if-ltz(a)) goto L_1a;
        if (if-nez(a)) goto L_f;
        c = "";
        return e.d(..);
      L_f:
        new String("", e.d(..), a, y.a);
        c = new String(..);
        return e.d(..);
      L_1a:
        z.f();
        throw z.f(..);
    }

    public static int b(byte[] p0, int p1, y$j p2, e$b p3) {
        e.d(p0, p1, p3);
      L_9:
        if (if-ge(e.d(..), a)) goto L_19;
        e.b(p0, e.d(..));
        Double.longBitsToDouble(e.b(..), v1);
        p2.a(Double.longBitsToDouble(..), v1);
      L_19:
        if (if-ne(e.d(..), a)) goto L_1c;
        return e.d(..);
      L_1c:
        z.i();
        throw z.i(..);
    }

    public static long b(byte[] p0, int p1) {
        return p0;
    }

    public static int c(byte[] p0, int p1, e$b p2) {
        e.d(p0, p1, p2);
        if (if-ltz(a)) goto L_19;
        if (if-nez(a)) goto L_f;
        c = "";
        return e.d(..);
      L_f:
        q1.a.a("", e.d(..), a);
        c = q1$b.a(..);
        return e.d(..);
      L_19:
        z.f();
        throw z.f(..);
    }

    public static int c(byte[] p0, int p1, y$j p2, e$b p3) {
        e.d(p0, p1, p3);
      L_9:
        if (if-ge(e.d(..), a)) goto L_15;
        e.a(p0, e.d(..));
        p2.c(e.a(..));
      L_15:
        if (if-ne(e.d(..), a)) goto L_18;
        return e.d(..);
      L_18:
        z.i();
        throw z.i(..);
    }

    public static int d(byte[] p0, int p1, e$b p2) {
        if (if-ltz(p1)) goto L_9;
        a = p1;
        return v0;
      L_9:
        e.a(p1, p0, v0, p2);
        return e.a(..);
    }

    public static int d(byte[] p0, int p1, y$j p2, e$b p3) {
        e.d(p0, p1, p3);
      L_9:
        if (if-ge(e.d(..), a)) goto L_15;
        e.b(p0, e.d(..));
        p2.a(e.b(..), v1);
      L_15:
        if (if-ne(e.d(..), a)) goto L_18;
        return e.d(..);
      L_18:
        z.i();
        throw z.i(..);
    }

    public static int e(byte[] p0, int p1, e$b p2) {
        if (if-ltz(p1)) goto L_e;
        b = v1;
        return v0;
      L_e:
      L_1c:
        if (if-gez(v0)) goto L_2c;
      L_2c:
        b = v1;
        return v0;
    }

    public static int e(byte[] p0, int p1, y$j p2, e$b p3) {
        e.d(p0, p1, p3);
      L_9:
        if (if-ge(e.d(..), a)) goto L_19;
        e.a(p0, e.d(..));
        Float.intBitsToFloat(e.a(..));
        p2.a(Float.intBitsToFloat(..));
      L_19:
        if (if-ne(e.d(..), a)) goto L_1c;
        return e.d(..);
      L_1c:
        z.i();
        throw z.i(..);
    }

    public static int f(byte[] p0, int p1, y$j p2, e$b p3) {
        e.d(p0, p1, p3);
      L_9:
        if (if-ge(e.d(..), a)) goto L_19;
        e.d(p0, e.d(..), p3);
        j.b(a);
        p2.c(j.b(..));
      L_19:
        if (if-ne(e.d(..), a)) goto L_1c;
        return e.d(..);
      L_1c:
        z.i();
        throw z.i(..);
    }

    public static int g(byte[] p0, int p1, y$j p2, e$b p3) {
        e.d(p0, p1, p3);
      L_9:
        if (if-ge(e.d(..), a)) goto L_19;
        e.e(p0, e.d(..), p3);
        j.a(b, v2);
        p2.a(j.a(..), v2);
      L_19:
        if (if-ne(e.e(..), a)) goto L_1c;
        return e.e(..);
      L_1c:
        z.i();
        throw z.i(..);
    }

    public static int h(byte[] p0, int p1, y$j p2, e$b p3) {
        e.d(p0, p1, p3);
      L_9:
        if (if-ge(e.d(..), a)) goto L_15;
        e.d(p0, e.d(..), p3);
        p2.c(a);
      L_15:
        if (if-ne(e.d(..), a)) goto L_18;
        return e.d(..);
      L_18:
        z.i();
        throw z.i(..);
    }

    public static int i(byte[] p0, int p1, y$j p2, e$b p3) {
        e.d(p0, p1, p3);
      L_9:
        if (if-ge(e.d(..), a)) goto L_15;
        e.e(p0, e.d(..), p3);
        p2.a(b, v2);
      L_15:
        if (if-ne(e.e(..), a)) goto L_18;
        return e.e(..);
      L_18:
        z.i();
        throw z.i(..);
    }

}
