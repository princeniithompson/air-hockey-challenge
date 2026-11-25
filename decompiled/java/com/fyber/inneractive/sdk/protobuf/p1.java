package com.fyber.inneractive.sdk.protobuf;

public final class p1 {
    public static final Unsafe a;
    public static final Class b;
    public static final boolean c;
    public static final boolean d;
    public static final p1$d e;
    public static final boolean f;
    public static final boolean g;
    public static final long h;
    public static final long i;
    public static final boolean j;

    public static <clinit>() {
        new o1();
        AccessController.doPrivileged(new o1(..));
      L_18:
        a = 0;
        b = d.a;
        p1.c(Long.TYPE);
        c = p1.c(..);
        p1.c(Integer.TYPE);
        d = p1.c(..);
        if (if-nez(0)) goto L_31;
      L_31:
        d.a();
        if (if-eqz(d.a(..))) goto L_47;
        if (if-eqz(p1.c(..))) goto L_3f;
        new p1$b(0);
      L_3f:
        if (if-eqz(p1.c(..))) goto L_4c;
        new p1$a(0);
      L_47:
        new p1$c(0);
      L_4c:
        e = new p1$c(..);
        if (if-nez(new p1$c(..))) goto L_53;
      L_53:
        new p1$c(..).b();
      L_57:
        f = p1$d.b(..);
        if (if-nez(new p1$c(..))) goto L_5d;
      L_5d:
        new p1$c(..).a();
      L_61:
        g = p1$d.a(..);
        p1.a(byte[].class);
        h = p1.a(..);
        p1.a(boolean[].class);
        p1.b(boolean[].class);
        p1.a(int[].class);
        p1.b(int[].class);
        p1.a(long[].class);
        p1.b(long[].class);
        p1.a(float[].class);
        p1.b(float[].class);
        p1.a(double[].class);
        p1.b(double[].class);
        p1.a(Object[].class);
        p1.b(Object[].class);
        p1.a();
        if (if-eqz(p1.a(..))) goto L_a4;
        if (if-nez(new p1$c(..))) goto L_9d;
      L_9d:
        a.objectFieldOffset(p1.a(..));
      L_a4:
      L_a6:
        i = -1L;
        ByteOrder.nativeOrder();
        if (if-ne(ByteOrder.nativeOrder(..), ByteOrder.BIG_ENDIAN)) goto L_b1;
      L_b1:
        j = 1;
        return;
    }

    public p1() {
        new Object();
        return;
    }

    public static byte a(byte[] p0, long p1) {
        p1.e.b(p0, p1.h, v2);
        return p1$d.b(..);
    }

    public static int a(Class p0) {
        if (if-eqz(p1.g)) goto L_d;
        a.arrayBaseOffset(p0);
      L_d:
      L_e:
        return -1;
    }

    public static long a(ByteBuffer p0) {
        a.getLong(p0, p1.i, v2);
        return Unsafe.getLong(..);
    }

    public static Field a() {
        d.a();
        if (if-eqz(d.a(..))) goto L_14;
        Buffer.class.getDeclaredField("effectiveDirectAddress");
      L_11:
        if (if-eqz(0)) goto L_14;
        return 0;
      L_14:
        Buffer.class.getDeclaredField("address");
      L_1e:
        if (if-eqz(0)) goto L_29;
        0.getType();
        if (if-ne(Field.getType(..), Long.TYPE)) goto L_29;
      L_29:
        return 0;
    }

    public static void a(Object p0, long p1, byte p2) {
        p1.e(p0, -4L, v1);
        p1.a(p0, -4L, v1, p1);
        return;
    }

    public static void a(Object p0, long p1, double p2) {
        p1.e.a(p0, p1, v3, p2, v5);
        return;
    }

    public static void a(Object p0, long p1, float p2) {
        p1.e.a(p0, p1, v3, p2);
        return;
    }

    public static void a(Object p0, long p1, int p2) {
        a.putInt(p0, p1, v3, p2);
        return;
    }

    public static void a(Object p0, long p1, long p2) {
        a.putLong(p0, p1, v4, p2, v6);
        return;
    }

    public static void a(Object p0, long p1, Object p2) {
        a.putObject(p0, p1, v3, p2);
        return;
    }

    public static void a(Object p0, long p1, boolean p2) {
        p1.e.a(p0, p1, v3, p2);
        return;
    }

    public static void a(Throwable p0) {
        p1.class.getName();
        Logger.getLogger(Class.getName(..));
        new StringBuilder();
        new StringBuilder(..).append("platform method missing - proto runtime falling back to safer methods: ");
        new StringBuilder(..).append(p0);
        new StringBuilder(..).toString();
        Logger.getLogger(..).log(Level.WARNING, StringBuilder.toString(..));
        return;
    }

    public static void a(byte[] p0, long p1, byte p2) {
        p1.e.a(p0, p1.h, v2, p2);
        return;
    }

    public static boolean a(Object p0, long p1) {
        p1.c(p0, p1, v2);
        if (if-eqz(p1.c(..))) goto L_8;
      L_8:
      L_9:
        return 0;
    }

    public static int b(Class p0) {
        if (if-eqz(p1.g)) goto L_d;
        a.arrayIndexScale(p0);
      L_d:
      L_e:
        return -1;
    }

    public static void b(Object p0, long p1, byte p2) {
        p1.e(p0, -4L, v1);
        p1.a(p0, -4L, v1, p1);
        return;
    }

    public static boolean b(Object p0, long p1) {
        p1.d(p0, p1, v2);
        if (if-eqz(p1.d(..))) goto L_8;
      L_8:
      L_9:
        return 0;
    }

    public static byte c(Object p0, long p1) {
        p1.e(p0, -4L, v1);
        return p1.e(..);
    }

    public static boolean c(Class p0) {
        d.a();
        if (if-nez(d.a(..))) goto L_a;
        return 0;
      L_a:
        p1.b.getMethod("peekLong", v5);
        p1.b.getMethod("pokeLong", v8);
        p1.b.getMethod("pokeInt", v8);
        p1.b.getMethod("peekInt", v8);
        p1.b.getMethod("pokeByte", Boolean.TYPE);
        p1.b.getMethod("peekByte", Boolean.TYPE);
        p1.b.getMethod("pokeByteArray", Byte.TYPE);
        p1.b.getMethod("peekByteArray", 4);
        return 1;
        return 0;
    }

    public static byte d(Object p0, long p1) {
        p1.e(p0, -4L, v1);
        return p1.e(..);
    }

    public static int e(Object p0, long p1) {
        a.getInt(p0, p1, v3);
        return Unsafe.getInt(..);
    }

    public static long f(Object p0, long p1) {
        a.getLong(p0, p1, v3);
        return Unsafe.getLong(..);
    }

    public static Object g(Object p0, long p1) {
        a.getObject(p0, p1, v3);
        return Unsafe.getObject(..);
    }

}
