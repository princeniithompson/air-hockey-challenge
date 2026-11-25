package com.fyber.inneractive.sdk.protobuf;

public abstract class j {
    public int a;
    public int b;
    public int c;
    public k d;

    public j() {
        new Object();
        b = 100;
        c = 0x7FFFFFFF;
        return;
    }

    public j(j$a p0) {
        new j();
        return;
    }

    public static long a(long p0) {
        return p0;
    }

    public static j a(InputStream p0) {
        if (if-nez(p0)) goto L_b;
        j.a(y.b, 0, v0, 0);
      L_b:
        new j$c(j.a(..), 4096);
      L_13:
        return new j$c(..);
    }

    public static j a(ByteBuffer p0, boolean p1) {
        p0.hasArray();
        if (if-eqz(ByteBuffer.hasArray(..))) goto L_1c;
        p0.array();
        p0.arrayOffset();
        p0.position();
        p0.remaining();
        j.a(ByteBuffer.array(..), ByteBuffer.arrayOffset(..), ByteBuffer.remaining(..), p1);
        return j.a(..);
      L_1c:
        j.a(..).isDirect();
        if (if-eqz(ByteBuffer.isDirect(..))) goto L_2c;
        if (if-eqz(p1.f)) goto L_2c;
        new j$d(j.a(..), p1);
        return new j$d(..);
      L_2c:
        j.a(..).remaining();
        j.a(..).duplicate();
        ByteBuffer.duplicate(..).get(new j$d(..));
        j.a(new j$d(..), 0, ByteBuffer.remaining(..), 1);
        return j.a(..);
    }

    public static j a(byte[] p0, int p1, int p2, boolean p3) {
        new j$b(p0, p1, p2, p3);
        new j$b(..).d(p2);
        return new j$b(..);
        new IllegalArgumentException(p0);
        throw new IllegalArgumentException(..);
    }

    public static int b(int p0) {
        return p0;
    }

    public abstract int a() {
        // native or abstract
    }

    public abstract void a(int p0) {
        // native or abstract
    }

    public abstract void a(int p0, o0$a p1, q p2) {
        // native or abstract
    }

    public abstract void a(o0$a p0, q p1) {
        // native or abstract
    }

    public abstract int b() {
        // native or abstract
    }

    public abstract void c(int p0) {
        // native or abstract
    }

    public abstract boolean c() {
        // native or abstract
    }

    public abstract int d(int p0) {
        // native or abstract
    }

    public abstract boolean d() {
        // native or abstract
    }

    public abstract i e() {
        // native or abstract
    }

    public abstract boolean e(int p0) {
        // native or abstract
    }

    public abstract double f() {
        // native or abstract
    }

    public abstract int g() {
        // native or abstract
    }

    public abstract int h() {
        // native or abstract
    }

    public abstract long i() {
        // native or abstract
    }

    public abstract float j() {
        // native or abstract
    }

    public abstract int k() {
        // native or abstract
    }

    public abstract long l() {
        // native or abstract
    }

    public abstract int m() {
        // native or abstract
    }

    public abstract int n() {
        // native or abstract
    }

    public abstract long o() {
        // native or abstract
    }

    public abstract int p() {
        // native or abstract
    }

    public abstract long q() {
        // native or abstract
    }

    public abstract String r() {
        // native or abstract
    }

    public abstract String s() {
        // native or abstract
    }

    public abstract int t() {
        // native or abstract
    }

    public abstract int u() {
        // native or abstract
    }

    public abstract long v() {
        // native or abstract
    }

}
