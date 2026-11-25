package com.fyber.inneractive.sdk.protobuf;

public final class j$d extends j {
    public final ByteBuffer e;
    public final boolean f;
    public final long g;
    public long h;
    public long i;
    public long j;
    public int k;
    public int l;
    public int m;

    public j$d(ByteBuffer p0, boolean p1) {
        new j(0);
        m = 0x7FFFFFFF;
        e = p0;
        p1.a(p0);
        g = p1.a(..);
        p0.limit();
        h = ByteBuffer.limit(..);
        p0.position();
        i = p1.a(..);
        j = p1.a(..);
        f = p1;
        return;
    }

    public long A() {
      L_3:
        if (if-ge(0, 64)) goto L_18;
        j$d.w();
        if (if-nez(j$d.w(..))) goto L_15;
        return 0L;
      L_15:
      L_18:
        z.e();
        throw z.e(..);
    }

    public final void B() {
        h = h;
        if (if-le(v3, m)) goto L_19;
        k = v3;
        h = h;
      L_19:
        k = 0;
      L_1c:
        return;
    }

    public final int C() {
        return v1;
    }

    public int a() {
        if (if-ne(m, 0x7FFFFFFF)) goto L_9;
        return -1;
      L_9:
        j$d.b();
        return -1;
    }

    public void a(int p0) {
        if (if-ne(l, p0)) goto L_5;
        return;
      L_5:
        z.a();
        throw z.a(..);
    }

    public void a(int p0, o0$a p1, q p2) {
        if (if-ge(a, b)) goto L_1e;
        a = a;
        p1.a(this, p2);
        r1.a(p0, 4);
        j$d.a(r1.a(..));
        a = a;
        return;
      L_1e:
        z.h();
        throw z.h(..);
    }

    public void a(o0$a p0, q p1) {
        j$d.m();
        if (if-ge(a, b)) goto L_29;
        j$d.d(j$d.m(..));
        a = a;
        p0.a(this, p1);
        j$d.a(0);
        a = a;
        m = j$d.d(..);
        j$d.B();
        return;
      L_29:
        z.h();
        throw z.h(..);
    }

    public int b() {
        return v1;
    }

    public final int b(long p0) {
        return v4;
    }

    public void c(int p0) {
        m = p0;
        j$d.B();
        return;
    }

    public boolean c() {
        if (if-nez(v4)) goto L_a;
      L_a:
      L_b:
        return 0;
    }

    public int d(int p0) {
        if (if-ltz(p0)) goto L_16;
        j$d.b();
        if (if-gt(p0, m)) goto L_11;
        m = p0;
        j$d.B();
        return m;
      L_11:
        z.i();
        throw z.i(..);
      L_16:
        z.f();
        throw z.f(..);
    }

    public boolean d() {
        j$d.z();
        if (if-eqz(v4)) goto L_c;
      L_c:
      L_d:
        return 0;
    }

    public i e() {
        j$d.m();
        if (if-lez(j$d.m(..))) goto L_27;
        j$d.C();
        if (if-gt(j$d.m(..), j$d.C(..))) goto L_27;
        p1.e.a(i, v4, j$d.C(..), 0L, v7, v10, v9);
        i = i;
        new i$h(j$d.C(..));
        return new i$h(..);
      L_27:
        if (if-nez(new i$h(..))) goto L_2c;
        return i.b;
      L_2c:
        if (if-gez(i.b)) goto L_33;
        z.f();
        throw z.f(..);
      L_33:
        z.i();
        throw z.i(..);
    }

    public boolean e(int p0) {
        if (if-eqz(r1.a)) goto L_43;
        if (if-eq(r1.a, 1)) goto L_3d;
        if (if-eq(r1.a, 2)) goto L_35;
        if (if-eq(r1.a, 3)) goto L_20;
        if (if-eq(r1.a, 4)) goto L_1f;
        if (if-ne(r1.a, 5)) goto L_1a;
        j$d.f(4);
        return 1;
      L_1a:
        z.d();
        throw z.d(..);
      L_1f:
        return 0;
      L_20:
        j$d.t();
        if (if-eqz(j$d.t(..))) goto L_2c;
        j$d.e(j$d.t(..));
        if (if-nez(j$d.e(..))) goto L_20;
      L_2c:
        r1.a(z.d(..), 4);
        j$d.a(r1.a(..));
        return 1;
      L_35:
        j$d.m();
        j$d.f(j$d.m(..));
        return 1;
      L_3d:
        j$d.f(8);
        return 1;
      L_43:
        j$d.C();
        if (if-lt(j$d.C(..), 10)) goto L_65;
      L_4b:
        if (if-ge(0, 10)) goto L_60;
        i = 1L;
        p1.e.a(i, 4);
        if (if-ltz(p1$d.a(..))) goto L_5d;
      L_5d:
      L_60:
        z.e();
        throw z.e(..);
      L_65:
        if (if-ge(0, 10)) goto L_71;
        j$d.w();
        if (if-ltz(j$d.w(..))) goto L_6e;
      L_6d:
        return 1;
      L_6e:
      L_71:
        z.e();
        throw z.e(..);
    }

    public double f() {
        j$d.y();
        Double.longBitsToDouble(j$d.y(..), v1);
        return Double.longBitsToDouble(..);
    }

    public void f(int p0) {
        if (if-ltz(p0)) goto L_f;
        j$d.C();
        if (if-gt(p0, j$d.C(..))) goto L_f;
        i = i;
        return;
      L_f:
        if (if-gez(p0)) goto L_16;
        z.f();
        throw z.f(..);
      L_16:
        z.i();
        throw z.i(..);
    }

    public int g() {
        j$d.m();
        return j$d.m(..);
    }

    public int h() {
        j$d.x();
        return j$d.x(..);
    }

    public long i() {
        j$d.y();
        return j$d.y(..);
    }

    public float j() {
        j$d.x();
        Float.intBitsToFloat(j$d.x(..));
        return Float.intBitsToFloat(..);
    }

    public int k() {
        j$d.m();
        return j$d.m(..);
    }

    public long l() {
        j$d.z();
        return j$d.z(..);
    }

    public int m() {
        if (if-nez(v4)) goto L_a;
      L_a:
        p1.e.a(i, v1);
        if (if-ltz(p1$d.a(..))) goto L_19;
        i = v4;
        return p1$d.a(..);
      L_19:
        if (if-gez(v1)) goto L_23;
      L_23:
        p1.e.a(v4, v5);
        if (if-gez(p1$d.a(..))) goto L_31;
      L_31:
        p1.e.a(h, v8);
        if (if-ltz(p1$d.a(..))) goto L_40;
      L_3e:
      L_40:
        p1.e.a(v4, v5);
        if (if-gez(p1$d.a(..))) goto L_50;
      L_50:
        p1.e.a(v4, v8);
        if (if-gez(p1$d.a(..))) goto L_3e;
        p1.e.a(v4, v5);
        if (if-gez(p1$d.a(..))) goto L_8d;
        p1.e.a(266354560, v8);
        if (if-gez(p1$d.a(..))) goto L_3e;
        p1.e.a(v4, v5);
        if (if-gez(p1$d.a(..))) goto L_8d;
        p1.e.a(266354560, v8);
        if (if-gez(p1$d.a(..))) goto L_3e;
        p1.e.a(v4, v5);
        if (if-gez(p1$d.a(..))) goto L_8d;
      L_87:
        j$d.A();
        return p1$d.a(..);
      L_8d:
        i = 266354560;
        return j$d.A(..);
    }

    public int n() {
        j$d.x();
        return j$d.x(..);
    }

    public long o() {
        j$d.y();
        return j$d.y(..);
    }

    public int p() {
        j$d.m();
        j.b(j$d.m(..));
        return j.b(..);
    }

    public long q() {
        j$d.z();
        j.a(j$d.z(..), v1);
        return j.a(..);
    }

    public String r() {
        j$d.m();
        if (if-lez(j$d.m(..))) goto L_27;
        j$d.C();
        if (if-gt(j$d.m(..), j$d.C(..))) goto L_27;
        p1.e.a(i, v4, j$d.C(..), 0L, v7, v10, v9);
        new String(j$d.C(..), y.a);
        i = i;
        return new String(..);
      L_27:
        if (if-nez(new String(..))) goto L_2c;
        return "";
      L_2c:
        if (if-gez("")) goto L_33;
        z.f();
        throw z.f(..);
      L_33:
        z.i();
        throw z.i(..);
    }

    public String s() {
        j$d.m();
        if (if-lez(j$d.m(..))) goto L_43;
        j$d.C();
        if (if-gt(j$d.m(..), j$d.C(..))) goto L_43;
        j$d.b(i, v2);
        q1.a.getClass();
        e.hasArray();
        if (if-eqz(ByteBuffer.hasArray(..))) goto L_2d;
        e.arrayOffset();
        e.array();
        q1.a.a(ByteBuffer.array(..), ByteBuffer.arrayOffset(..), j$d.m(..));
      L_2d:
        ByteBuffer.array(..).isDirect();
        if (if-eqz(ByteBuffer.isDirect(..))) goto L_38;
        q1.a.b(ByteBuffer.array(..), q1$b.a(..), j$d.m(..));
      L_38:
        q1.a.a(ByteBuffer.array(..), q1$b.b(..), j$d.m(..));
      L_3c:
        i = i;
        return q1$b.a(..);
      L_43:
        if (if-nez(j$d.m(..))) goto L_48;
        return "";
      L_48:
        if (if-gtz("")) goto L_4f;
        z.f();
        throw z.f(..);
      L_4f:
        z.i();
        throw z.i(..);
    }

    public int t() {
        j$d.c();
        if (if-eqz(j$d.c(..))) goto L_a;
        l = 0;
        return 0;
      L_a:
        j$d.m();
        l = j$d.m(..);
        if (if-eqz(r1.a)) goto L_17;
        return j$d.m(..);
      L_17:
        z.b();
        throw z.b(..);
    }

    public int u() {
        j$d.m();
        return j$d.m(..);
    }

    public long v() {
        j$d.z();
        return j$d.z(..);
    }

    public byte w() {
        if (if-eqz(v4)) goto L_14;
        i = 1L;
        p1.e.a(i, v1);
        return p1$d.a(..);
      L_14:
        z.i();
        throw z.i(..);
    }

    public int x() {
        if (if-ltz(v6)) goto L_3b;
        i = 4L;
        p1.e.a(i, v1);
        p1.e.a(1L, v5);
        p1.e.a(2L, v5);
        p1.e.a(i, v1);
        return p1$d.a(..);
      L_3b:
        z.i();
        throw z.i(..);
    }

    public long y() {
        if (if-ltz(v6)) goto L_74;
        i = 8L;
        p1.e.a(i, v1);
        p1.e.a(1L, v8);
        p1.e.a(2L, v8);
        p1.e.a(3L, v8);
        p1.e.a(4L, v8);
        p1.e.a(5L, v8);
        p1.e.a(6L, v8);
        p1.e.a(i, v1);
        return p1$d.a(..);
      L_74:
        z.i();
        throw z.i(..);
    }

    public long z() {
        if (if-nez(v4)) goto L_a;
      L_a:
        p1.e.a(i, v1);
        if (if-ltz(p1$d.a(..))) goto L_1a;
        i = v4;
        return p1$d.a(..);
      L_1a:
        if (if-gez(v1)) goto L_25;
      L_25:
        p1.e.a(v4, v5);
        if (if-gez(p1$d.a(..))) goto L_35;
      L_32:
      L_35:
        p1.e.a(h, v8);
        if (if-ltz(p1$d.a(..))) goto L_46;
      L_43:
      L_46:
        p1.e.a(v4, v5);
        if (if-gez(p1$d.a(..))) goto L_56;
      L_56:
        p1.e.a(v4, v8);
        if (if-ltz(28)) goto L_6d;
      L_6b:
      L_6d:
        p1.e.a(v4, v5);
        if (if-gez(p1$d.a(..))) goto L_84;
      L_81:
      L_84:
        p1.e.a(28, v10);
        if (if-ltz(p1$d.a(..))) goto L_99;
      L_99:
        p1.e.a(p1$d.a(..), v5);
        if (if-gez(p1$d.a(..))) goto L_ae;
      L_ae:
        p1.e.a(p1$d.a(..), v10);
        if (if-gez(0xfe03f80fe03f80L)) goto L_43;
        p1.e.a(p1$d.a(..), v5);
        if (if-gez(p1.e)) goto L_d2;
      L_cd:
        j$d.A();
        return j$d.A(..);
      L_d2:
      L_d3:
        i = 0xfffe03f80fe03f80L;
        return j$d.A(..);
    }

}
