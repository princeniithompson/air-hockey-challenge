package com.fyber.inneractive.sdk.protobuf;

public final class j$b extends j {
    public final byte[] e;
    public final boolean f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;
    public int l;

    public j$b(byte[] p0, int p1, int p2, boolean p3) {
        new j(0);
        l = 0x7FFFFFFF;
        e = p0;
        g = p2;
        i = p1;
        j = p1;
        f = p3;
        return;
    }

    public long A() {
      L_3:
        if (if-ge(0, 64)) goto L_18;
        j$b.w();
        if (if-nez(j$b.w(..))) goto L_15;
        return 0L;
      L_15:
      L_18:
        z.e();
        throw z.e(..);
    }

    public final void B() {
        g = g;
        if (if-le(j, l)) goto L_16;
        h = j;
        g = g;
      L_16:
        h = 0;
      L_19:
        return;
    }

    public int a() {
        if (if-ne(l, 0x7FFFFFFF)) goto L_9;
        return -1;
      L_9:
        j$b.b();
        return -1;
    }

    public void a(int p0) {
        if (if-ne(k, p0)) goto L_5;
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
        j$b.a(r1.a(..));
        a = a;
        return;
      L_1e:
        z.h();
        throw z.h(..);
    }

    public void a(o0$a p0, q p1) {
        j$b.m();
        if (if-ge(a, b)) goto L_29;
        j$b.d(j$b.m(..));
        a = a;
        p0.a(this, p1);
        j$b.a(0);
        a = a;
        l = j$b.d(..);
        j$b.B();
        return;
      L_29:
        z.h();
        throw z.h(..);
    }

    public int b() {
        return i;
    }

    public void c(int p0) {
        l = p0;
        j$b.B();
        return;
    }

    public boolean c() {
        if (if-ne(i, g)) goto L_8;
      L_8:
      L_9:
        return 0;
    }

    public int d(int p0) {
        if (if-ltz(p0)) goto L_16;
        j$b.b();
        if (if-gt(p0, l)) goto L_11;
        l = p0;
        j$b.B();
        return l;
      L_11:
        z.i();
        throw z.i(..);
      L_16:
        z.f();
        throw z.f(..);
    }

    public boolean d() {
        j$b.z();
        if (if-eqz(v4)) goto L_c;
      L_c:
      L_d:
        return 0;
    }

    public i e() {
        j$b.m();
        if (if-lez(j$b.m(..))) goto L_19;
        if (if-gt(j$b.m(..), g)) goto L_19;
        i.a(e, i, j$b.m(..));
        i = i;
        return i.a(..);
      L_19:
        if (if-nez(j$b.m(..))) goto L_1e;
        return i.b;
      L_1e:
        if (if-lez(i.b)) goto L_31;
        if (if-gt(i.b, g)) goto L_31;
        i = i.b;
        Arrays.copyOfRange(e, i, i.b);
      L_31:
        if (if-gtz(Arrays.copyOfRange(..))) goto L_44;
        if (if-nez(Arrays.copyOfRange(..))) goto L_3f;
      L_37:
        new i$h(y.b);
        return new i$h(..);
      L_3f:
        z.f();
        throw z.f(..);
      L_44:
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
        j$b.f(4);
        return 1;
      L_1a:
        z.d();
        throw z.d(..);
      L_1f:
        return 0;
      L_20:
        j$b.t();
        if (if-eqz(j$b.t(..))) goto L_2c;
        j$b.e(j$b.t(..));
        if (if-nez(j$b.e(..))) goto L_20;
      L_2c:
        r1.a(z.d(..), 4);
        j$b.a(r1.a(..));
        return 1;
      L_35:
        j$b.m();
        j$b.f(j$b.m(..));
        return 1;
      L_3d:
        j$b.f(8);
        return 1;
      L_43:
        if (if-lt(g, 10)) goto L_63;
      L_4c:
        if (if-ge(0, 10)) goto L_5e;
        i = 4;
        if (if-ltz(e)) goto L_5b;
      L_5b:
      L_5e:
        z.e();
        throw z.e(..);
      L_63:
        if (if-ge(0, 10)) goto L_6f;
        j$b.w();
        if (if-ltz(j$b.w(..))) goto L_6c;
      L_6b:
        return 1;
      L_6c:
      L_6f:
        z.e();
        throw z.e(..);
    }

    public double f() {
        j$b.y();
        Double.longBitsToDouble(j$b.y(..), v1);
        return Double.longBitsToDouble(..);
    }

    public void f(int p0) {
        if (if-ltz(p0)) goto L_d;
        if (if-gt(p0, g)) goto L_d;
        i = i;
        return;
      L_d:
        if (if-gez(p0)) goto L_14;
        z.f();
        throw z.f(..);
      L_14:
        z.i();
        throw z.i(..);
    }

    public int g() {
        j$b.m();
        return j$b.m(..);
    }

    public int h() {
        j$b.x();
        return j$b.x(..);
    }

    public long i() {
        j$b.y();
        return j$b.y(..);
    }

    public float j() {
        j$b.x();
        Float.intBitsToFloat(j$b.x(..));
        return Float.intBitsToFloat(..);
    }

    public int k() {
        j$b.m();
        return j$b.m(..);
    }

    public long l() {
        j$b.z();
        return j$b.z(..);
    }

    public int m() {
        if (if-ne(g, i)) goto L_7;
      L_7:
        if (if-ltz(i)) goto L_12;
        i = v3;
        return i;
      L_12:
        if (if-ge(g, 9)) goto L_18;
      L_18:
        if (if-gez(i)) goto L_24;
      L_24:
        if (if-ltz(i)) goto L_31;
      L_2f:
      L_31:
        if (if-gez(i)) goto L_3f;
      L_3f:
        if (if-gez(v3)) goto L_2f;
        if (if-gez(v3)) goto L_70;
        if (if-gez(v3)) goto L_2f;
        if (if-gez(v3)) goto L_70;
        if (if-gez(v3)) goto L_2f;
        if (if-gez(0xFFE03F80)) goto L_70;
      L_6a:
        j$b.A();
        return v3;
      L_70:
        i = v3;
        return j$b.A(..);
    }

    public int n() {
        j$b.x();
        return j$b.x(..);
    }

    public long o() {
        j$b.y();
        return j$b.y(..);
    }

    public int p() {
        j$b.m();
        j.b(j$b.m(..));
        return j.b(..);
    }

    public long q() {
        j$b.z();
        j.a(j$b.z(..), v1);
        return j.a(..);
    }

    public String r() {
        j$b.m();
        if (if-lez(j$b.m(..))) goto L_1c;
        if (if-gt(j$b.m(..), g)) goto L_1c;
        new String(e, i, j$b.m(..), y.a);
        i = i;
        return new String(..);
      L_1c:
        if (if-nez(j$b.m(..))) goto L_21;
        return "";
      L_21:
        if (if-gez("")) goto L_28;
        z.f();
        throw z.f(..);
      L_28:
        z.i();
        throw z.i(..);
    }

    public String s() {
        j$b.m();
        if (if-lez(j$b.m(..))) goto L_1b;
        if (if-gt(j$b.m(..), g)) goto L_1b;
        q1.a.a(e, i, j$b.m(..));
        i = i;
        return q1$b.a(..);
      L_1b:
        if (if-nez(j$b.m(..))) goto L_20;
        return "";
      L_20:
        if (if-gtz("")) goto L_27;
        z.f();
        throw z.f(..);
      L_27:
        z.i();
        throw z.i(..);
    }

    public int t() {
        j$b.c();
        if (if-eqz(j$b.c(..))) goto L_a;
        k = 0;
        return 0;
      L_a:
        j$b.m();
        k = j$b.m(..);
        if (if-eqz(r1.a)) goto L_17;
        return j$b.m(..);
      L_17:
        z.b();
        throw z.b(..);
    }

    public int u() {
        j$b.m();
        return j$b.m(..);
    }

    public long v() {
        j$b.z();
        return j$b.z(..);
    }

    public byte w() {
        if (if-eq(i, g)) goto L_f;
        i = v2;
        return i;
      L_f:
        z.i();
        throw z.i(..);
    }

    public int x() {
        if (if-lt(g, 4)) goto L_2e;
        i = 4;
        return i;
      L_2e:
        z.i();
        throw z.i(..);
    }

    public long y() {
        if (if-lt(g, 8)) goto L_5b;
        i = v3;
        return i;
      L_5b:
        z.i();
        throw z.i(..);
    }

    public long z() {
        if (if-ne(g, i)) goto L_8;
      L_8:
        if (if-ltz(i)) goto L_14;
        i = v3;
        return i;
      L_14:
        if (if-ge(g, 9)) goto L_1b;
      L_1b:
        if (if-gez(i)) goto L_29;
      L_26:
      L_29:
        if (if-ltz(i)) goto L_3a;
      L_3a:
        if (if-gez(i)) goto L_48;
      L_48:
        if (if-ltz(28)) goto L_5f;
      L_5b:
      L_5f:
        if (if-gez(35)) goto L_74;
      L_71:
      L_74:
        if (if-ltz(42)) goto L_87;
      L_87:
        if (if-gez(49)) goto L_9a;
      L_9a:
        if (if-gez(56)) goto L_bb;
        if (if-gez(49)) goto L_bc;
      L_b6:
        j$b.A();
        return j$b.A(..);
      L_bb:
      L_bc:
      L_bd:
        i = j$b.A(..);
        return v3;
    }

}
