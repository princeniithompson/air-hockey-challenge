package com.fyber.inneractive.sdk.protobuf;

public class l$c extends l {
    public final byte[] d;
    public final int e;
    public int f;

    public l$c(byte[] p0, int p1, int p2) {
        new l(0);
        Objects.requireNonNull(p0, "buffer");
        if (if-ltz("buffer")) goto L_19;
        d = p0;
        f = p1;
        e = v2;
        return;
      L_19:
        Integer.valueOf(p0);
        Integer.valueOf(p1);
        Integer.valueOf(p2);
        String.format("Array range is invalid. Buffer.length=%d, offset=%d, length=%d", 3);
        new IllegalArgumentException(String.format(..));
        throw new IllegalArgumentException(..);
    }

    public final int a() {
        return e;
    }

    public final void a(byte p0) {
        f = v2;
        return;
        Integer.valueOf(f);
        Integer.valueOf(e);
        Integer.valueOf(1);
        String.format("Pos: %d, limit: %d, len: %d", 3);
        new l$d(String.format(..), p0);
        throw new l$d(..);
    }

    public final void a(int p0, o0 p1) {
        r1.a(1, 3);
        l$c.g(r1.a(..));
        l$c.j(2, p0);
        r1.a(3, 2);
        l$c.g(r1.a(..));
        p1.getSerializedSize();
        l$c.g(o0.getSerializedSize(..));
        p1.writeTo(this);
        r1.a(1, 4);
        l$c.g(r1.a(..));
        return;
    }

    public final void a(byte[] p0, int p1, int p2) {
        l$c.b(p0, p1, p2);
        return;
    }

    public final void b(int p0, i p1) {
        r1.a(p0, 2);
        l$c.g(r1.a(..));
        l$c.b(p1);
        return;
    }

    public final void b(int p0, o0 p1, d1 p2) {
        r1.a(p0, 2);
        l$c.g(r1.a(..));
        p1.getSerializedSize(p2);
        l$c.g(a.getSerializedSize(..));
        p2.a(p1, a);
        return;
    }

    public final void b(int p0, String p1) {
        r1.a(p0, 2);
        l$c.g(r1.a(..));
        l$c.b(p1);
        return;
    }

    public final void b(int p0, boolean p1) {
        r1.a(p0, 0);
        l$c.g(r1.a(..));
        l$c.a(r1.a(..));
        return;
    }

    public final void b(i p0) {
        p0.size();
        l$c.g(i.size(..));
        p0.a(this);
        return;
    }

    public final void b(String p0) {
        p0.length();
        l.c(String.length(..));
        p0.length();
        l.c(String.length(..));
        if (if-ne(l.c(..), l.c(..))) goto L_31;
        f = l.c(..);
        l$c.a();
        q1.a.a(p0, d, l.c(..), l$c.a(..));
        f = f;
        l$c.g(d);
        f = q1$b.a(..);
      L_31:
        q1.a(p0);
        l$c.g(q1.a(..));
        l$c.a();
        q1.a.a(p0, d, f, l$c.a(..));
        f = q1$b.a(..);
        new l$d(p0);
        throw new l$d(..);
        f = new l$d(..);
        l.a(p0, q1$b.a(..));
      L_56:
        return;
    }

    public final void b(byte[] p0, int p1, int p2) {
        System.arraycopy(p0, p1, d, f, p2);
        f = f;
        return;
        Integer.valueOf(f);
        Integer.valueOf(e);
        Integer.valueOf(p2);
        String.format("Pos: %d, limit: %d, len: %d", 3);
        new l$d(String.format(..), f);
        throw new l$d(..);
    }

    public final void c(int p0, i p1) {
        r1.a(1, 3);
        l$c.g(r1.a(..));
        l$c.j(2, p0);
        l$c.b(3, p1);
        r1.a(1, 4);
        l$c.g(r1.a(..));
        return;
    }

    public final void c(long p0) {
        f = v2;
        f = f;
        f = v2;
        f = f;
        f = v2;
        f = f;
        f = v2;
        f = f;
        return;
        Integer.valueOf(f);
        Integer.valueOf(e);
        Integer.valueOf(1);
        String.format("Pos: %d, limit: %d, len: %d", 3);
        new l$d(String.format(..), p0);
        throw new l$d(..);
    }

    public final void d(long p0) {
        if (if-eqz(l.c)) goto L_3a;
        l$c.a();
        if (if-lt(l$c.a(..), 10)) goto L_3a;
      L_11:
        if (if-nez(l$c.a(..))) goto L_26;
        f = 0L;
        p1.a(d, f, 0L, p0);
        return;
      L_26:
        f = v7;
        p1.a(d, f, v7, v8);
      L_3a:
        if (if-nez(d)) goto L_4d;
        f = 0L;
        return;
      L_4d:
        f = v7;
        Integer.valueOf(f);
        Integer.valueOf(e);
        Integer.valueOf(1);
        String.format("Pos: %d, limit: %d, len: %d", 3);
        new l$d(String.format(..), p0);
        throw new l$d(..);
    }

    public final void e(int p0) {
        f = v2;
        f = f;
        f = v2;
        f = f;
        return;
        Integer.valueOf(f);
        Integer.valueOf(e);
        Integer.valueOf(1);
        String.format("Pos: %d, limit: %d, len: %d", 3);
        new l$d(String.format(..), p0);
        throw new l$d(..);
    }

    public final void f(int p0) {
        if (if-ltz(p0)) goto L_6;
        l$c.g(p0);
      L_6:
        l$c.d(v0, v1);
      L_a:
        return;
    }

    public final void f(int p0, long p1) {
        r1.a(p0, 1);
        l$c.g(r1.a(..));
        l$c.c(p1, v4);
        return;
    }

    public final void g(int p0) {
        if (if-eqz(l.c)) goto L_ab;
        d.a();
        if (if-nez(d.a(..))) goto L_ab;
        l$c.a();
        if (if-lt(l$c.a(..), 5)) goto L_ab;
        if (if-nez(l$c.a(..))) goto L_23;
        f = v2;
        p1.a(d, f, v2, p0);
        return;
      L_23:
        f = v2;
        p1.a(d, f, v2, v3);
        if (if-nez(d)) goto L_46;
        f = v2;
        p1.a(d, f, v2, p0);
        return;
      L_46:
        f = v2;
        p1.a(d, f, v2, v3);
        if (if-nez(d)) goto L_69;
        f = v2;
        p1.a(d, f, v2, p0);
        return;
      L_69:
        f = v2;
        p1.a(d, f, v2, v3);
        if (if-nez(d)) goto L_8c;
        f = v2;
        p1.a(d, f, v2, p0);
        return;
      L_8c:
        f = v2;
        p1.a(d, f, v2, v3);
        f = v2;
        p1.a(d, f, v2, p0);
        return;
      L_ab:
        if (if-nez(d)) goto L_bb;
        f = v2;
        return;
      L_bb:
        f = v2;
        Integer.valueOf(f);
        Integer.valueOf(e);
        Integer.valueOf(1);
        String.format("Pos: %d, limit: %d, len: %d", 3);
        new l$d(String.format(..), p0);
        throw new l$d(..);
    }

    public final void g(int p0, int p1) {
        r1.a(p0, 5);
        l$c.g(r1.a(..));
        l$c.e(p1);
        return;
    }

    public final void g(int p0, long p1) {
        r1.a(p0, 0);
        l$c.g(r1.a(..));
        l$c.d(p1, v4);
        return;
    }

    public final void h(int p0, int p1) {
        r1.a(p0, 0);
        l$c.g(r1.a(..));
        if (if-ltz(p1)) goto L_e;
        l$c.g(p1);
      L_e:
        l$c.d(r1.a(..), p1);
      L_12:
        return;
    }

    public final void i(int p0, int p1) {
        r1.a(p0, p1);
        l$c.g(r1.a(..));
        return;
    }

    public final void j(int p0, int p1) {
        r1.a(p0, 0);
        l$c.g(r1.a(..));
        l$c.g(p1);
        return;
    }

}
