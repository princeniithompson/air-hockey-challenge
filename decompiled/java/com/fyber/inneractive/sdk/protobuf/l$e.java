package com.fyber.inneractive.sdk.protobuf;

public final class l$e extends l$b {
    public final OutputStream h;

    public l$e(OutputStream p0, int p1) {
        new l$b(p1);
        Objects.requireNonNull(p0, "out");
        h = p0;
        return;
    }

    public void a(byte p0) {
        if (if-ne(f, e)) goto L_9;
        l$e.b();
      L_9:
        l$b.b(p0);
        return;
    }

    public void a(int p0, o0 p1) {
        r1.a(1, 3);
        l$e.g(r1.a(..));
        l$e.j(2, p0);
        r1.a(3, 2);
        l$e.g(r1.a(..));
        p1.getSerializedSize();
        l$e.g(o0.getSerializedSize(..));
        p1.writeTo(this);
        r1.a(1, 4);
        l$e.g(r1.a(..));
        return;
    }

    public void a(byte[] p0, int p1, int p2) {
        l$e.b(p0, p1, p2);
        return;
    }

    public final void b() {
        h.write(d, 0, f);
        f = 0;
        return;
    }

    public void b(int p0, i p1) {
        r1.a(p0, 2);
        l$e.g(r1.a(..));
        l$e.b(p1);
        return;
    }

    public void b(int p0, o0 p1, d1 p2) {
        r1.a(p0, 2);
        l$e.g(r1.a(..));
        p1.getSerializedSize(p2);
        l$e.g(a.getSerializedSize(..));
        p2.a(p1, a);
        return;
    }

    public void b(int p0, String p1) {
        r1.a(p0, 2);
        l$e.g(r1.a(..));
        l$e.b(p1);
        return;
    }

    public void b(int p0, boolean p1) {
        l$e.j(11);
        r1.a(p0, 0);
        l$b.i(r1.a(..));
        l$b.b(r1.a(..));
        return;
    }

    public void b(i p0) {
        p0.size();
        l$e.g(i.size(..));
        p0.a(this);
        return;
    }

    public void b(String p0) {
        p0.length();
        l.c(String.length(..));
        if (if-le(v2, e)) goto L_20;
        q1.a.a(p0, l.c(..), 0, String.length(..));
        l$e.g(q1$b.a(..));
        l$e.b(l.c(..), 0, q1$b.a(..));
        return;
      L_20:
        if (if-le(q1.a, 0)) goto L_28;
        l$e.b();
      L_28:
        p0.length();
        l.c(String.length(..));
        if (if-ne(l.c(..), l.c(..))) goto L_4e;
        f = l.c(..);
        q1.a.a(p0, d, l.c(..), e);
        f = f;
        l$b.i(d);
        f = q1$b.a(..);
      L_4e:
        q1.a(p0);
        l$b.i(q1.a(..));
        q1.a.a(p0, d, f, q1.a(..));
        f = q1$b.a(..);
      L_61:
        g = g;
        new l$d(g);
        throw new l$d(..);
        g = g;
        f = f;
        throw g;
        l.a(p0, g);
      L_7e:
        return;
    }

    public void b(byte[] p0, int p1, int p2) {
        if (if-lt(e, p2)) goto L_17;
        System.arraycopy(p0, p1, d, f, p2);
        f = f;
        g = g;
      L_17:
        System.arraycopy(g, p1, d, f, d);
        f = e;
        g = g;
        l$e.b();
        if (if-gt(p2, e)) goto L_37;
        System.arraycopy(g, p1, d, 0, p2);
        f = p2;
      L_37:
        h.write(g, p1, p2);
      L_3c:
        g = g;
      L_41:
        return;
    }

    public void c(int p0, i p1) {
        r1.a(1, 3);
        l$e.g(r1.a(..));
        l$e.j(2, p0);
        l$e.b(3, p1);
        r1.a(1, 4);
        l$e.g(r1.a(..));
        return;
    }

    public void c(long p0) {
        l$e.j(8);
        l$b.e(p0, v3);
        return;
    }

    public void d(long p0) {
        l$e.j(10);
        l$b.f(p0, v3);
        return;
    }

    public void e(int p0) {
        l$e.j(4);
        l$b.h(p0);
        return;
    }

    public void f(int p0) {
        if (if-ltz(p0)) goto L_a;
        l$e.j(5);
        l$b.i(p0);
      L_a:
        l$e.d(5, v1);
      L_e:
        return;
    }

    public void f(int p0, long p1) {
        l$e.j(18);
        r1.a(p0, 1);
        l$b.i(r1.a(..));
        l$b.e(p1, v4);
        return;
    }

    public void g(int p0) {
        l$e.j(5);
        l$b.i(p0);
        return;
    }

    public void g(int p0, int p1) {
        l$e.j(14);
        r1.a(p0, 5);
        l$b.i(r1.a(..));
        l$b.h(p1);
        return;
    }

    public void g(int p0, long p1) {
        l$e.j(20);
        r1.a(p0, 0);
        l$b.i(r1.a(..));
        l$b.f(p1, v4);
        return;
    }

    public void h(int p0, int p1) {
        l$e.j(20);
        r1.a(p0, 0);
        l$b.i(r1.a(..));
        if (if-ltz(p1)) goto L_13;
        l$b.i(p1);
      L_13:
        l$b.f(r1.a(..), p1);
      L_17:
        return;
    }

    public void i(int p0, int p1) {
        r1.a(p0, p1);
        l$e.g(r1.a(..));
        return;
    }

    public final void j(int p0) {
        if (if-ge(e, p0)) goto L_a;
        l$e.b();
      L_a:
        return;
    }

    public void j(int p0, int p1) {
        l$e.j(20);
        r1.a(p0, 0);
        l$b.i(r1.a(..));
        l$b.i(p1);
        return;
    }

}
