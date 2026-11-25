package com.fyber.inneractive.sdk.protobuf;

public abstract class l extends h {
    public static final Logger b;
    public static final boolean c;
    public m a;

    public static <clinit>() {
        l.class.getName();
        Logger.getLogger(Class.getName(..));
        b = Logger.getLogger(..);
        c = p1.g;
        return;
    }

    public l() {
        new h();
        return;
    }

    public l(l$a p0) {
        new l();
        return;
    }

    public static int a(int p0) {
        if (if-ltz(p0)) goto L_7;
        l.c(p0);
        return l.c(..);
      L_7:
        return 10;
    }

    public static int a(int p0, double p1) {
        l.b(p0);
        return l.b(..);
    }

    public static int a(int p0, float p1) {
        l.b(p0);
        return l.b(..);
    }

    public static int a(int p0, int p1) {
        l.b(p0);
        l.a(p1);
        return l.b(..);
    }

    public static int a(int p0, long p1) {
        l.b(p0);
        return l.b(..);
    }

    public static int a(int p0, i p1) {
        l.b(p0);
        p1.size();
        l.c(i.size(..));
        return l.b(..);
    }

    public static int a(int p0, o0 p1, d1 p2) {
        l.b(p0);
        p1.getSerializedSize(p2);
        return l.b(..);
    }

    public static int a(int p0, String p1) {
        l.b(p0);
        l.a(p1);
        return l.b(..);
    }

    public static int a(int p0, boolean p1) {
        l.b(p0);
        return l.b(..);
    }

    public static int a(long p0) {
        if (if-nez(v4)) goto L_b;
        return 1;
      L_b:
        if (if-gez(-128L)) goto L_12;
        return 10;
      L_12:
        if (if-eqz(v4)) goto L_21;
      L_21:
      L_22:
        if (if-eqz(28)) goto L_2f;
      L_2f:
        if (if-eqz(14)) goto L_38;
      L_38:
        return 2;
    }

    public static int a(b0 p0) {
        if (if-eqz(b)) goto L_b;
        b.size();
      L_b:
        if (if-eqz(a)) goto L_16;
        a.getSerializedSize();
      L_16:
      L_17:
        l.c(0);
        return l.c(..);
    }

    public static int a(i p0) {
        p0.size();
        l.c(i.size(..));
        return l.c(..);
    }

    public static int a(String p0) {
        q1.a(p0);
        q1.a(..).getBytes(y.a);
      L_c:
        l.c(String.getBytes(..));
        return l.c(..);
    }

    public static l a(byte[] p0) {
        new l$c(p0, 0, v0);
        return new l$c(..);
    }

    public static int b(int p0) {
        r1.a(p0, 0);
        l.c(r1.a(..));
        return l.c(..);
    }

    public static int b(int p0, int p1) {
        l.b(p0);
        return l.b(..);
    }

    public static int b(int p0, long p1) {
        l.b(p0);
        l.a(p1, v2);
        return l.b(..);
    }

    public static long b(long p0) {
        return p0;
    }

    public static int c(int p0) {
        if (if-nez(v0)) goto L_6;
        return 1;
      L_6:
        if (if-nez(v0)) goto L_c;
        return 2;
      L_c:
        if (if-nez(0xffe00000)) goto L_13;
        return 3;
      L_13:
        if (if-nez(3)) goto L_1a;
        return 4;
      L_1a:
        return 5;
    }

    public static int c(int p0, int p1) {
        l.b(p0);
        l.a(p1);
        return l.b(..);
    }

    public static int c(int p0, long p1) {
        l.b(p0);
        return l.b(..);
    }

    public static int d(int p0) {
        return p0;
    }

    public static int d(int p0, int p1) {
        l.b(p0);
        return l.b(..);
    }

    public static int d(int p0, long p1) {
        l.b(p0);
        l.b(p1, v2);
        l.a(l.b(..), v2);
        return l.b(..);
    }

    public static int e(int p0, int p1) {
        l.b(p0);
        l.d(p1);
        l.c(l.d(..));
        return l.b(..);
    }

    public static int e(int p0, long p1) {
        l.b(p0);
        l.a(p1, v2);
        return l.b(..);
    }

    public static int f(int p0, int p1) {
        l.b(p0);
        l.c(p1);
        return l.b(..);
    }

    public abstract int a() {
        // native or abstract
    }

    public abstract void a(byte p0) {
        // native or abstract
    }

    public abstract void a(int p0, o0 p1) {
        // native or abstract
    }

    public final void a(String p0, q1$d p1) {
        l.b.log(Level.WARNING, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", p1);
        p0.getBytes(y.a);
        l.g(y.a);
        h.a(String.getBytes(..), 0, l.b);
        return;
        throw String.getBytes(..);
        new l$d(String.getBytes(..));
        throw new l$d(..);
    }

    public abstract void b(int p0, i p1) {
        // native or abstract
    }

    public abstract void b(int p0, o0 p1, d1 p2) {
        // native or abstract
    }

    public abstract void b(int p0, String p1) {
        // native or abstract
    }

    public abstract void b(int p0, boolean p1) {
        // native or abstract
    }

    public abstract void c(int p0, i p1) {
        // native or abstract
    }

    public abstract void c(long p0) {
        // native or abstract
    }

    public abstract void d(long p0) {
        // native or abstract
    }

    public abstract void e(int p0) {
        // native or abstract
    }

    public abstract void f(int p0) {
        // native or abstract
    }

    public abstract void f(int p0, long p1) {
        // native or abstract
    }

    public abstract void g(int p0) {
        // native or abstract
    }

    public abstract void g(int p0, int p1) {
        // native or abstract
    }

    public abstract void g(int p0, long p1) {
        // native or abstract
    }

    public abstract void h(int p0, int p1) {
        // native or abstract
    }

    public abstract void i(int p0, int p1) {
        // native or abstract
    }

    public abstract void j(int p0, int p1) {
        // native or abstract
    }

}
