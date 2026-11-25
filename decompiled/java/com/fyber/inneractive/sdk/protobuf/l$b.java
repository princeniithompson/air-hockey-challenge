package com.fyber.inneractive.sdk.protobuf;

public abstract class l$b extends l {
    public final byte[] d;
    public final int e;
    public int f;
    public int g;

    public l$b(int p0) {
        new l(0);
        if (if-ltz(p0)) goto L_13;
        Math.max(p0, 20);
        d = 20;
        e = Math.max(..);
        return;
      L_13:
        new IllegalArgumentException("bufferSize must be >= 0");
        throw new IllegalArgumentException(..);
    }

    public final int a() {
        new UnsupportedOperationException("spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer.");
        throw new UnsupportedOperationException(..);
    }

    public final void b(byte p0) {
        f = v2;
        g = g;
        return;
    }

    public final void e(long p0) {
        f = v2;
        f = f;
        f = v2;
        f = f;
        f = v2;
        f = f;
        f = v2;
        f = f;
        g = g;
        return;
    }

    public final void f(long p0) {
        if (if-eqz(l.c)) goto L_3f;
      L_c:
        if (if-nez(f)) goto L_2b;
        f = 0L;
        p1.a(d, f, 0L, p0);
        g = g;
        return;
      L_2b:
        f = v9;
        p1.a(d, f, v9, v10);
      L_3f:
        if (if-nez(d)) goto L_58;
        f = 0L;
        g = g;
        return;
      L_58:
        f = v7;
        g = g;
    }

    public final void h(int p0) {
        f = v2;
        f = f;
        f = v2;
        f = f;
        g = g;
        return;
    }

    public final void i(int p0) {
        if (if-eqz(l.c)) goto L_37;
      L_7:
        if (if-nez(v2)) goto L_23;
        f = v4;
        p1.a(d, f, v4, p0);
        g = g;
        return;
      L_23:
        f = v4;
        p1.a(d, f, v4, v5);
      L_37:
        if (if-nez(g)) goto L_4d;
        f = d;
        g = g;
        return;
      L_4d:
        f = d;
        g = g;
    }

}
