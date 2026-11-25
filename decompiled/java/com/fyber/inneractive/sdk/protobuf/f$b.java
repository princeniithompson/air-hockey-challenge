package com.fyber.inneractive.sdk.protobuf;

public final class f$b extends f {
    public final boolean a;
    public final byte[] b;
    public int c;
    public int d;
    public int e;
    public int f;

    public f$b(ByteBuffer p0, boolean p1) {
        new f(0);
        a = p1;
        p0.array();
        b = ByteBuffer.array(..);
        p0.arrayOffset();
        p0.position();
        c = ByteBuffer.arrayOffset(..);
        p0.arrayOffset();
        p0.limit();
        d = ByteBuffer.arrayOffset(..);
        return;
    }

    public final int A() {
        if (if-eq(d, c)) goto L_77;
        if (if-ltz(c)) goto L_11;
        c = v3;
        return c;
      L_11:
        if (if-ge(d, 9)) goto L_1c;
        f$b.C();
        return d;
      L_1c:
        if (if-gez(f$b.C(..))) goto L_28;
      L_28:
        if (if-ltz(f$b.C(..))) goto L_35;
      L_33:
      L_35:
        if (if-gez(f$b.C(..))) goto L_43;
      L_43:
        if (if-gez(v3)) goto L_33;
        if (if-gez(v3)) goto L_74;
        if (if-gez(v3)) goto L_33;
        if (if-gez(v3)) goto L_74;
        if (if-gez(v3)) goto L_33;
        if (if-ltz(0xFFE03F80)) goto L_6f;
      L_6f:
        z.e();
        throw z.e(..);
      L_74:
        c = v3;
        return z.e(..);
      L_77:
        z.i();
        throw z.i(..);
    }

    public long B() {
        if (if-eq(d, c)) goto L_c2;
        if (if-ltz(c)) goto L_12;
        c = v3;
        return c;
      L_12:
        if (if-ge(d, 9)) goto L_1c;
        f$b.C();
        return f$b.C(..);
      L_1c:
        if (if-gez(f$b.C(..))) goto L_2a;
      L_27:
      L_2a:
        if (if-ltz(f$b.C(..))) goto L_3b;
      L_3b:
        if (if-gez(f$b.C(..))) goto L_49;
      L_49:
        if (if-ltz(28)) goto L_60;
      L_5c:
      L_60:
        if (if-gez(35)) goto L_75;
      L_72:
      L_75:
        if (if-ltz(42)) goto L_88;
      L_88:
        if (if-gez(49)) goto L_9b;
      L_9b:
        if (if-gez(56)) goto L_bd;
        if (if-ltz(49)) goto L_b8;
      L_b8:
        z.e();
        throw z.e(..);
      L_bd:
      L_be:
      L_bf:
        c = z.e(..);
        return v3;
      L_c2:
        z.i();
        throw z.i(..);
    }

    public final long C() {
      L_3:
        if (if-ge(0, 64)) goto L_18;
        f$b.v();
        if (if-nez(f$b.v(..))) goto L_15;
        return 0L;
      L_15:
      L_18:
        z.e();
        throw z.e(..);
    }

    public i a() {
        f$b.c(2);
        f$b.A();
        if (if-nez(f$b.A(..))) goto L_d;
        return i.b;
      L_d:
        f$b.a(i.b);
        if (if-eqz(a)) goto L_20;
        new i$d(b, c, i.b);
      L_20:
        i.a(b, c, i.b);
      L_28:
        c = c;
        return i.a(..);
    }

    public Object a(d1 p0, q p1) {
        f$b.c(3);
        f$b.c(p0, p1);
        return f$b.c(..);
    }

    public Object a(Class p0, q p1) {
        f$b.c(3);
        z0.c.a(p0);
        f$b.c(z0.a(..), p1);
        return f$b.c(..);
    }

    public String a(boolean p0) {
        f$b.c(2);
        f$b.A();
        if (if-nez(f$b.A(..))) goto L_d;
        return "";
      L_d:
        f$b.a(f$b.A(..));
        if (if-eqz("")) goto L_24;
        q1.b(b, c, v2);
        if (if-eqz(q1.b(..))) goto L_1f;
      L_1f:
        z.c();
        throw z.c(..);
      L_24:
        new String(b, c, f$b.A(..), y.a);
        c = c;
        return new String(..);
    }

    public final void a(int p0) {
        if (if-ltz(p0)) goto L_a;
        if (if-gt(p0, d)) goto L_a;
        return;
      L_a:
        z.i();
        throw z.i(..);
    }

    public void a(List p0) {
        if (if-eqz(v0)) goto L_49;
        if (if-eqz(e)) goto L_2e;
        if (if-ne(e, 2)) goto L_29;
        f$b.A();
      L_19:
        if (if-ge(c, c)) goto L_25;
        f$b.B();
        p0.a(f$b.B(..), v3);
      L_25:
        f$b.b(c);
      L_29:
        z.d();
        throw z.d(..);
      L_2e:
        f$b.f();
        p0.a(f$b.f(..), f$b.B(..));
        f$b.u();
        if (if-eqz(f$b.u(..))) goto L_3c;
        return;
      L_3c:
        f$b.A();
        if (if-eq(f$b.A(..), e)) goto L_2e;
        c = c;
        return;
      L_49:
        if (if-eqz(e)) goto L_73;
        if (if-ne(e, f$b.A(..))) goto L_6e;
        f$b.A();
      L_5a:
        if (if-ge(c, c)) goto L_6a;
        f$b.B();
        Long.valueOf(f$b.B(..), v3);
        c.add(Long.valueOf(..));
      L_6a:
        f$b.b(c);
      L_6d:
        return;
      L_6e:
        z.d();
        throw z.d(..);
      L_73:
        f$b.f();
        Long.valueOf(f$b.f(..), c);
        z.d(..).add(Long.valueOf(..));
        f$b.u();
        if (if-eqz(f$b.u(..))) goto L_85;
        return;
      L_85:
        f$b.A();
        if (if-eq(f$b.A(..), e)) goto L_73;
        c = c;
        return;
    }

    public void a(List p0, d1 p1, q p2) {
        if (if-ne(r1.a, 3)) goto L_22;
      L_9:
        f$b.c(p1, p2);
        p0.add(f$b.c(..));
        f$b.u();
        if (if-eqz(f$b.u(..))) goto L_17;
        return;
      L_17:
        f$b.A();
        if (if-eq(f$b.A(..), e)) goto L_9;
        c = c;
        return;
      L_22:
        z.d();
        throw z.d(..);
    }

    public void a(List p0, boolean p1) {
        if (if-ne(e, 2)) goto L_48;
        if (if-eqz(e)) goto L_2d;
        if (if-nez(p1)) goto L_2d;
      L_12:
        f$b.a();
        p0.a(f$b.a(..));
        f$b.u();
        if (if-eqz(f$b.u(..))) goto L_20;
        return;
      L_20:
        f$b.A();
        if (if-eq(f$b.A(..), e)) goto L_12;
        c = c;
        return;
      L_2d:
        f$b.a(f$b.A(..));
        c.add(f$b.a(..));
        f$b.u();
        if (if-eqz(f$b.u(..))) goto L_3b;
        return;
      L_3b:
        f$b.A();
        if (if-eq(f$b.A(..), e)) goto L_2d;
        c = c;
        return;
      L_48:
        z.d();
        throw z.d(..);
    }

    public void a(Map p0, h0$a p1, q p2) {
        f$b.c(2);
        f$b.A();
        f$b.a(f$b.A(..));
        d = c;
        throw 0;
        d = d;
        throw 0;
    }

    public int b() {
        f$b.c(0);
        f$b.A();
        return f$b.A(..);
    }

    public Object b(d1 p0, q p1) {
        f$b.c(2);
        f$b.d(p0, p1);
        return f$b.d(..);
    }

    public Object b(Class p0, q p1) {
        f$b.c(2);
        z0.c.a(p0);
        f$b.d(z0.a(..), p1);
        return f$b.d(..);
    }

    public final void b(int p0) {
        if (if-ne(c, p0)) goto L_5;
        return;
      L_5:
        z.i();
        throw z.i(..);
    }

    public void b(List p0) {
        f$b.a(p0, 1);
        return;
    }

    public void b(List p0, d1 p1, q p2) {
        if (if-ne(r1.a, 2)) goto L_22;
      L_9:
        f$b.d(p1, p2);
        p0.add(f$b.d(..));
        f$b.u();
        if (if-eqz(f$b.u(..))) goto L_17;
        return;
      L_17:
        f$b.A();
        if (if-eq(f$b.A(..), e)) goto L_9;
        c = c;
        return;
      L_22:
        z.d();
        throw z.d(..);
    }

    public int c() {
        f$b.c(0);
        f$b.A();
        return f$b.A(..);
    }

    public final Object c(d1 p0, q p1) {
        r1.a(e, 4);
        f = r1.a(..);
        p0.a();
        p0.a(d1.a(..), this, p1);
        p0.c(d1.a(..));
        if (if-ne(e, f)) goto L_22;
        f = f;
        return d1.a(..);
      L_22:
        z.g();
        throw z.g(..);
        f = f;
        throw z.g(..);
    }

    public final void c(int p0) {
        if (if-ne(e, p0)) goto L_9;
        return;
      L_9:
        z.d();
        throw z.d(..);
    }

    public void c(List p0) {
        if (if-eqz(v0)) goto L_49;
        if (if-eqz(e)) goto L_2e;
        if (if-ne(e, 2)) goto L_29;
        f$b.A();
      L_19:
        if (if-ge(c, c)) goto L_6e;
        f$b.A();
        j.b(f$b.A(..));
        p0.c(j.b(..));
      L_29:
        z.d();
        throw z.d(..);
      L_2e:
        f$b.j();
        p0.c(f$b.j(..));
        f$b.u();
        if (if-eqz(f$b.u(..))) goto L_3c;
        return;
      L_3c:
        f$b.A();
        if (if-eq(f$b.A(..), e)) goto L_2e;
        c = c;
        return;
      L_49:
        if (if-eqz(e)) goto L_74;
        if (if-ne(e, f$b.A(..))) goto L_6f;
        f$b.A();
      L_5a:
        if (if-ge(c, c)) goto L_6e;
        f$b.A();
        j.b(f$b.A(..));
        Integer.valueOf(j.b(..));
        c.add(Integer.valueOf(..));
      L_6e:
        return;
      L_6f:
        z.d();
        throw z.d(..);
      L_74:
        f$b.j();
        Integer.valueOf(f$b.j(..));
        z.d(..).add(Integer.valueOf(..));
        f$b.u();
        if (if-eqz(f$b.u(..))) goto L_86;
        return;
      L_86:
        f$b.A();
        if (if-eq(f$b.A(..), e)) goto L_74;
        c = c;
        return;
    }

    public int d() {
        f$b.c(0);
        f$b.A();
        return f$b.A(..);
    }

    public final Object d(d1 p0, q p1) {
        f$b.A();
        f$b.a(f$b.A(..));
        d = c;
        p0.a();
        p0.a(d1.a(..), this, p1);
        p0.c(d1.a(..));
        if (if-ne(c, c)) goto L_1f;
        d = d;
        return d1.a(..);
      L_1f:
        z.g();
        throw z.g(..);
        d = d;
        throw z.g(..);
    }

    public final void d(int p0) {
        f$b.a(p0);
        c = c;
        return;
    }

    public void d(List p0) {
        if (if-eqz(v0)) goto L_4c;
        if (if-eq(e, 2)) goto L_32;
        if (if-ne(e, 5)) goto L_2d;
      L_12:
        f$b.k();
        p0.a(f$b.k(..));
        f$b.u();
        if (if-eqz(f$b.u(..))) goto L_20;
        return;
      L_20:
        f$b.A();
        if (if-eq(f$b.A(..), e)) goto L_12;
        c = c;
        return;
      L_2d:
        z.d();
        throw z.d(..);
      L_32:
        f$b.A();
        f$b.e(f$b.A(..));
      L_3c:
        if (if-ge(c, c)) goto L_98;
        f$b.x();
        Float.intBitsToFloat(f$b.x(..));
        z.d(..).a(Float.intBitsToFloat(..));
      L_4c:
        if (if-eq(e, e)) goto L_7a;
        if (if-ne(e, c)) goto L_75;
      L_56:
        f$b.k();
        Float.valueOf(f$b.k(..));
        z.d(..).add(Float.valueOf(..));
        f$b.u();
        if (if-eqz(f$b.u(..))) goto L_68;
        return;
      L_68:
        f$b.A();
        if (if-eq(f$b.A(..), e)) goto L_56;
        c = c;
        return;
      L_75:
        z.d();
        throw z.d(..);
      L_7a:
        f$b.A();
        f$b.e(f$b.A(..));
      L_84:
        if (if-ge(c, c)) goto L_98;
        f$b.x();
        Float.intBitsToFloat(f$b.x(..));
        Float.valueOf(Float.intBitsToFloat(..));
        z.d(..).add(Float.valueOf(..));
      L_98:
        return;
    }

    public int e() {
        return e;
    }

    public final void e(int p0) {
        f$b.a(p0);
        if (if-nez(p0)) goto L_8;
        return;
      L_8:
        z.g();
        throw z.g(..);
    }

    public void e(List p0) {
        if (if-eqz(v0)) goto L_48;
        if (if-eq(e, 2)) goto L_32;
        if (if-ne(e, 5)) goto L_2d;
      L_12:
        f$b.q();
        p0.c(f$b.q(..));
        f$b.u();
        if (if-eqz(f$b.u(..))) goto L_20;
        return;
      L_20:
        f$b.A();
        if (if-eq(f$b.A(..), e)) goto L_12;
        c = c;
        return;
      L_2d:
        z.d();
        throw z.d(..);
      L_32:
        f$b.A();
        f$b.e(f$b.A(..));
      L_3c:
        if (if-ge(c, c)) goto L_90;
        f$b.x();
        z.d(..).c(f$b.x(..));
      L_48:
        if (if-eq(e, e)) goto L_76;
        if (if-ne(e, c)) goto L_71;
      L_52:
        f$b.q();
        Integer.valueOf(f$b.q(..));
        z.d(..).add(Integer.valueOf(..));
        f$b.u();
        if (if-eqz(f$b.u(..))) goto L_64;
        return;
      L_64:
        f$b.A();
        if (if-eq(f$b.A(..), e)) goto L_52;
        c = c;
        return;
      L_71:
        z.d();
        throw z.d(..);
      L_76:
        f$b.A();
        f$b.e(f$b.A(..));
      L_80:
        if (if-ge(c, c)) goto L_90;
        f$b.x();
        Integer.valueOf(f$b.x(..));
        z.d(..).add(Integer.valueOf(..));
      L_90:
        return;
    }

    public long f() {
        f$b.c(0);
        f$b.B();
        return f$b.B(..);
    }

    public final void f(int p0) {
        f$b.a(p0);
        if (if-nez(p0)) goto L_8;
        return;
      L_8:
        z.g();
        throw z.g(..);
    }

    public void f(List p0) {
        if (if-eqz(v0)) goto L_48;
        if (if-eq(e, 2)) goto L_32;
        if (if-ne(e, 5)) goto L_2d;
      L_12:
        f$b.m();
        p0.c(f$b.m(..));
        f$b.u();
        if (if-eqz(f$b.u(..))) goto L_20;
        return;
      L_20:
        f$b.A();
        if (if-eq(f$b.A(..), e)) goto L_12;
        c = c;
        return;
      L_2d:
        z.d();
        throw z.d(..);
      L_32:
        f$b.A();
        f$b.e(f$b.A(..));
      L_3c:
        if (if-ge(c, c)) goto L_90;
        f$b.x();
        z.d(..).c(f$b.x(..));
      L_48:
        if (if-eq(e, e)) goto L_76;
        if (if-ne(e, c)) goto L_71;
      L_52:
        f$b.m();
        Integer.valueOf(f$b.m(..));
        z.d(..).add(Integer.valueOf(..));
        f$b.u();
        if (if-eqz(f$b.u(..))) goto L_64;
        return;
      L_64:
        f$b.A();
        if (if-eq(f$b.A(..), e)) goto L_52;
        c = c;
        return;
      L_71:
        z.d();
        throw z.d(..);
      L_76:
        f$b.A();
        f$b.e(f$b.A(..));
      L_80:
        if (if-ge(c, c)) goto L_90;
        f$b.x();
        Integer.valueOf(f$b.x(..));
        z.d(..).add(Integer.valueOf(..));
      L_90:
        return;
    }

    public long g() {
        f$b.c(1);
        f$b.y();
        return f$b.y(..);
    }

    public void g(List p0) {
        if (if-eqz(v0)) goto L_49;
        if (if-eqz(e)) goto L_2e;
        if (if-ne(e, 2)) goto L_29;
        f$b.A();
      L_19:
        if (if-ge(c, c)) goto L_6e;
        f$b.B();
        j.a(f$b.B(..), v3);
        p0.a(j.a(..), v3);
      L_29:
        z.d();
        throw z.d(..);
      L_2e:
        f$b.l();
        p0.a(f$b.l(..), j.a(..));
        f$b.u();
        if (if-eqz(f$b.u(..))) goto L_3c;
        return;
      L_3c:
        f$b.A();
        if (if-eq(f$b.A(..), e)) goto L_2e;
        c = c;
        return;
      L_49:
        if (if-eqz(e)) goto L_74;
        if (if-ne(e, f$b.A(..))) goto L_6f;
        f$b.A();
      L_5a:
        if (if-ge(c, c)) goto L_6e;
        f$b.B();
        j.a(f$b.B(..), v3);
        Long.valueOf(j.a(..), v3);
        c.add(Long.valueOf(..));
      L_6e:
        return;
      L_6f:
        z.d();
        throw z.d(..);
      L_74:
        f$b.l();
        Long.valueOf(f$b.l(..), c);
        z.d(..).add(Long.valueOf(..));
        f$b.u();
        if (if-eqz(f$b.u(..))) goto L_86;
        return;
      L_86:
        f$b.A();
        if (if-eq(f$b.A(..), e)) goto L_74;
        c = c;
        return;
    }

    public double h() {
        f$b.c(1);
        f$b.y();
        Double.longBitsToDouble(f$b.y(..), v1);
        return Double.longBitsToDouble(..);
    }

    public void h(List p0) {
        if (if-ne(e, 2)) goto L_24;
      L_9:
        f$b.a();
        p0.add(f$b.a(..));
        f$b.u();
        if (if-eqz(f$b.u(..))) goto L_17;
        return;
      L_17:
        f$b.A();
        if (if-eq(f$b.A(..), e)) goto L_9;
        c = c;
        return;
      L_24:
        z.d();
        throw z.d(..);
    }

    public void i(List p0) {
        if (if-eqz(v0)) goto L_45;
        if (if-eqz(e)) goto L_2a;
        if (if-ne(e, 2)) goto L_25;
        f$b.A();
      L_19:
        if (if-ge(c, c)) goto L_66;
        f$b.A();
        p0.c(f$b.A(..));
      L_25:
        z.d();
        throw z.d(..);
      L_2a:
        f$b.c();
        p0.c(f$b.c(..));
        f$b.u();
        if (if-eqz(f$b.u(..))) goto L_38;
        return;
      L_38:
        f$b.A();
        if (if-eq(f$b.A(..), e)) goto L_2a;
        c = c;
        return;
      L_45:
        if (if-eqz(e)) goto L_6c;
        if (if-ne(e, f$b.A(..))) goto L_67;
        f$b.A();
      L_56:
        if (if-ge(c, c)) goto L_66;
        f$b.A();
        Integer.valueOf(f$b.A(..));
        c.add(Integer.valueOf(..));
      L_66:
        return;
      L_67:
        z.d();
        throw z.d(..);
      L_6c:
        f$b.c();
        Integer.valueOf(f$b.c(..));
        z.d(..).add(Integer.valueOf(..));
        f$b.u();
        if (if-eqz(f$b.u(..))) goto L_7e;
        return;
      L_7e:
        f$b.A();
        if (if-eq(f$b.A(..), e)) goto L_6c;
        c = c;
        return;
    }

    public boolean i() {
        f$b.u();
        if (if-nez(f$b.u(..))) goto L_89;
        if (if-ne(e, f)) goto L_f;
      L_f:
        if (if-eqz(r1.a)) goto L_5d;
        if (if-eq(r1.a, 1)) goto L_57;
        if (if-eq(r1.a, 2)) goto L_4f;
        if (if-eq(r1.a, 3)) goto L_2b;
        if (if-ne(r1.a, 5)) goto L_26;
        f$b.d(4);
        return 1;
      L_26:
        z.d();
        throw z.d(..);
      L_2b:
        r1.a(z.d(..), 4);
        f = r1.a(..);
      L_32:
        f$b.s();
        if (if-eq(f$b.s(..), 0x7FFFFFFF)) goto L_41;
        f$b.i();
        if (if-nez(f$b.i(..))) goto L_32;
      L_41:
        if (if-ne(e, f)) goto L_4a;
        f = f;
        return 1;
      L_4a:
        z.g();
        throw z.g(..);
      L_4f:
        f$b.A();
        f$b.d(f$b.A(..));
        return 1;
      L_57:
        f$b.d(8);
        return 1;
      L_5d:
        if (if-lt(d, 10)) goto L_78;
      L_69:
        if (if-ge(0, 10)) goto L_78;
        if (if-ltz(c)) goto L_74;
        c = v6;
      L_74:
      L_78:
        if (if-ge(f, 10)) goto L_84;
        f$b.v();
        if (if-ltz(f$b.v(..))) goto L_81;
      L_80:
        return 1;
      L_81:
      L_84:
        z.e();
        throw z.e(..);
      L_89:
        return f;
    }

    public int j() {
        f$b.c(0);
        f$b.A();
        j.b(f$b.A(..));
        return j.b(..);
    }

    public void j(List p0) {
        if (if-eqz(v0)) goto L_4d;
        if (if-eq(e, 1)) goto L_32;
        if (if-ne(e, 2)) goto L_2d;
        f$b.A();
        f$b.f(f$b.A(..));
      L_1d:
        if (if-ge(c, c)) goto L_75;
        f$b.z();
        Double.longBitsToDouble(f$b.z(..), r1.a);
        p0.a(Double.longBitsToDouble(..), r1.a);
      L_2d:
        z.d();
        throw z.d(..);
      L_32:
        f$b.h();
        p0.a(f$b.h(..), Double.longBitsToDouble(..));
        f$b.u();
        if (if-eqz(f$b.u(..))) goto L_40;
        return;
      L_40:
        f$b.A();
        if (if-eq(f$b.A(..), e)) goto L_32;
        c = c;
        return;
      L_4d:
        if (if-eq(e, e)) goto L_7b;
        if (if-ne(e, f$b.A(..))) goto L_76;
        f$b.A();
        f$b.f(f$b.A(..));
      L_61:
        if (if-ge(c, c)) goto L_75;
        f$b.z();
        Double.longBitsToDouble(f$b.z(..), r1.a);
        Double.valueOf(Double.longBitsToDouble(..), r1.a);
        c.add(Double.valueOf(..));
      L_75:
        return;
      L_76:
        z.d();
        throw z.d(..);
      L_7b:
        f$b.h();
        Double.valueOf(f$b.h(..), c);
        z.d(..).add(Double.valueOf(..));
        f$b.u();
        if (if-eqz(f$b.u(..))) goto L_8d;
        return;
      L_8d:
        f$b.A();
        if (if-eq(f$b.A(..), e)) goto L_7b;
        c = c;
        return;
    }

    public float k() {
        f$b.c(5);
        f$b.w();
        Float.intBitsToFloat(f$b.w(..));
        return Float.intBitsToFloat(..);
    }

    public void k(List p0) {
        if (if-eqz(v0)) goto L_49;
        if (if-eqz(e)) goto L_2e;
        if (if-ne(e, 2)) goto L_29;
        f$b.A();
      L_19:
        if (if-ge(c, c)) goto L_25;
        f$b.B();
        p0.a(f$b.B(..), v3);
      L_25:
        f$b.b(c);
      L_29:
        z.d();
        throw z.d(..);
      L_2e:
        f$b.o();
        p0.a(f$b.o(..), f$b.B(..));
        f$b.u();
        if (if-eqz(f$b.u(..))) goto L_3c;
        return;
      L_3c:
        f$b.A();
        if (if-eq(f$b.A(..), e)) goto L_2e;
        c = c;
        return;
      L_49:
        if (if-eqz(e)) goto L_73;
        if (if-ne(e, f$b.A(..))) goto L_6e;
        f$b.A();
      L_5a:
        if (if-ge(c, c)) goto L_6a;
        f$b.B();
        Long.valueOf(f$b.B(..), v3);
        c.add(Long.valueOf(..));
      L_6a:
        f$b.b(c);
      L_6d:
        return;
      L_6e:
        z.d();
        throw z.d(..);
      L_73:
        f$b.o();
        Long.valueOf(f$b.o(..), c);
        z.d(..).add(Long.valueOf(..));
        f$b.u();
        if (if-eqz(f$b.u(..))) goto L_85;
        return;
      L_85:
        f$b.A();
        if (if-eq(f$b.A(..), e)) goto L_73;
        c = c;
        return;
    }

    public long l() {
        f$b.c(0);
        f$b.B();
        j.a(f$b.B(..), v1);
        return j.a(..);
    }

    public void l(List p0) {
        if (if-eqz(v0)) goto L_50;
        if (if-eqz(e)) goto L_35;
        if (if-ne(e, 2)) goto L_30;
        f$b.A();
      L_1b:
        if (if-ge(c, c)) goto L_2c;
        f$b.A();
        if (if-eqz(f$b.A(..))) goto L_27;
      L_27:
      L_28:
        p0.a(0);
      L_2c:
        f$b.b(c);
      L_30:
        z.d();
        throw z.d(..);
      L_35:
        f$b.r();
        p0.a(f$b.r(..));
        f$b.u();
        if (if-eqz(f$b.u(..))) goto L_43;
        return;
      L_43:
        f$b.A();
        if (if-eq(f$b.A(..), e)) goto L_35;
        c = c;
        return;
      L_50:
        if (if-eqz(e)) goto L_7f;
        if (if-ne(e, c)) goto L_7a;
        f$b.A();
      L_61:
        if (if-ge(c, c)) goto L_76;
        f$b.A();
        if (if-eqz(f$b.A(..))) goto L_6d;
      L_6d:
      L_6e:
        Boolean.valueOf(0);
        c.add(Boolean.valueOf(..));
      L_76:
        f$b.b(c);
      L_79:
        return;
      L_7a:
        z.d();
        throw z.d(..);
      L_7f:
        f$b.r();
        Boolean.valueOf(f$b.r(..));
        z.d(..).add(Boolean.valueOf(..));
        f$b.u();
        if (if-eqz(f$b.u(..))) goto L_91;
        return;
      L_91:
        f$b.A();
        if (if-eq(f$b.A(..), e)) goto L_7f;
        c = c;
        return;
    }

    public int m() {
        f$b.c(5);
        f$b.w();
        return f$b.w(..);
    }

    public void m(List p0) {
        if (if-eqz(v0)) goto L_49;
        if (if-eq(e, 1)) goto L_2e;
        if (if-ne(e, 2)) goto L_29;
        f$b.A();
        f$b.f(f$b.A(..));
      L_1d:
        if (if-ge(c, c)) goto L_6d;
        f$b.z();
        p0.a(f$b.z(..), r1.a);
      L_29:
        z.d();
        throw z.d(..);
      L_2e:
        f$b.t();
        p0.a(f$b.t(..), f$b.z(..));
        f$b.u();
        if (if-eqz(f$b.u(..))) goto L_3c;
        return;
      L_3c:
        f$b.A();
        if (if-eq(f$b.A(..), e)) goto L_2e;
        c = c;
        return;
      L_49:
        if (if-eq(e, e)) goto L_73;
        if (if-ne(e, f$b.A(..))) goto L_6e;
        f$b.A();
        f$b.f(f$b.A(..));
      L_5d:
        if (if-ge(c, c)) goto L_6d;
        f$b.z();
        Long.valueOf(f$b.z(..), r1.a);
        c.add(Long.valueOf(..));
      L_6d:
        return;
      L_6e:
        z.d();
        throw z.d(..);
      L_73:
        f$b.t();
        Long.valueOf(f$b.t(..), c);
        z.d(..).add(Long.valueOf(..));
        f$b.u();
        if (if-eqz(f$b.u(..))) goto L_85;
        return;
      L_85:
        f$b.A();
        if (if-eq(f$b.A(..), e)) goto L_73;
        c = c;
        return;
    }

    public String n() {
        f$b.a(0);
        return f$b.a(..);
    }

    public void n(List p0) {
        if (if-eqz(v0)) goto L_49;
        if (if-eq(e, 1)) goto L_2e;
        if (if-ne(e, 2)) goto L_29;
        f$b.A();
        f$b.f(f$b.A(..));
      L_1d:
        if (if-ge(c, c)) goto L_6d;
        f$b.z();
        p0.a(f$b.z(..), r1.a);
      L_29:
        z.d();
        throw z.d(..);
      L_2e:
        f$b.g();
        p0.a(f$b.g(..), f$b.z(..));
        f$b.u();
        if (if-eqz(f$b.u(..))) goto L_3c;
        return;
      L_3c:
        f$b.A();
        if (if-eq(f$b.A(..), e)) goto L_2e;
        c = c;
        return;
      L_49:
        if (if-eq(e, e)) goto L_73;
        if (if-ne(e, f$b.A(..))) goto L_6e;
        f$b.A();
        f$b.f(f$b.A(..));
      L_5d:
        if (if-ge(c, c)) goto L_6d;
        f$b.z();
        Long.valueOf(f$b.z(..), r1.a);
        c.add(Long.valueOf(..));
      L_6d:
        return;
      L_6e:
        z.d();
        throw z.d(..);
      L_73:
        f$b.g();
        Long.valueOf(f$b.g(..), c);
        z.d(..).add(Long.valueOf(..));
        f$b.u();
        if (if-eqz(f$b.u(..))) goto L_85;
        return;
      L_85:
        f$b.A();
        if (if-eq(f$b.A(..), e)) goto L_73;
        c = c;
        return;
    }

    public long o() {
        f$b.c(0);
        f$b.B();
        return f$b.B(..);
    }

    public void o(List p0) {
        if (if-eqz(v0)) goto L_49;
        if (if-eqz(e)) goto L_2e;
        if (if-ne(e, 2)) goto L_29;
        f$b.A();
      L_19:
        if (if-ge(c, c)) goto L_25;
        f$b.A();
        p0.c(f$b.A(..));
      L_25:
        f$b.b(c);
      L_29:
        z.d();
        throw z.d(..);
      L_2e:
        f$b.d();
        p0.c(f$b.d(..));
        f$b.u();
        if (if-eqz(f$b.u(..))) goto L_3c;
        return;
      L_3c:
        f$b.A();
        if (if-eq(f$b.A(..), e)) goto L_2e;
        c = c;
        return;
      L_49:
        if (if-eqz(e)) goto L_73;
        if (if-ne(e, f$b.A(..))) goto L_6e;
        f$b.A();
      L_5a:
        if (if-ge(c, c)) goto L_6a;
        f$b.A();
        Integer.valueOf(f$b.A(..));
        c.add(Integer.valueOf(..));
      L_6a:
        f$b.b(c);
      L_6d:
        return;
      L_6e:
        z.d();
        throw z.d(..);
      L_73:
        f$b.d();
        Integer.valueOf(f$b.d(..));
        z.d(..).add(Integer.valueOf(..));
        f$b.u();
        if (if-eqz(f$b.u(..))) goto L_85;
        return;
      L_85:
        f$b.A();
        if (if-eq(f$b.A(..), e)) goto L_73;
        c = c;
        return;
    }

    public String p() {
        f$b.a(1);
        return f$b.a(..);
    }

    public void p(List p0) {
        if (if-eqz(v0)) goto L_45;
        if (if-eqz(e)) goto L_2a;
        if (if-ne(e, 2)) goto L_25;
        f$b.A();
      L_19:
        if (if-ge(c, c)) goto L_66;
        f$b.A();
        p0.c(f$b.A(..));
      L_25:
        z.d();
        throw z.d(..);
      L_2a:
        f$b.b();
        p0.c(f$b.b(..));
        f$b.u();
        if (if-eqz(f$b.u(..))) goto L_38;
        return;
      L_38:
        f$b.A();
        if (if-eq(f$b.A(..), e)) goto L_2a;
        c = c;
        return;
      L_45:
        if (if-eqz(e)) goto L_6c;
        if (if-ne(e, f$b.A(..))) goto L_67;
        f$b.A();
      L_56:
        if (if-ge(c, c)) goto L_66;
        f$b.A();
        Integer.valueOf(f$b.A(..));
        c.add(Integer.valueOf(..));
      L_66:
        return;
      L_67:
        z.d();
        throw z.d(..);
      L_6c:
        f$b.b();
        Integer.valueOf(f$b.b(..));
        z.d(..).add(Integer.valueOf(..));
        f$b.u();
        if (if-eqz(f$b.u(..))) goto L_7e;
        return;
      L_7e:
        f$b.A();
        if (if-eq(f$b.A(..), e)) goto L_6c;
        c = c;
        return;
    }

    public int q() {
        f$b.c(5);
        f$b.w();
        return f$b.w(..);
    }

    public void q(List p0) {
        f$b.a(p0, 0);
        return;
    }

    public boolean r() {
        f$b.c(0);
        f$b.A();
        if (if-eqz(f$b.A(..))) goto L_b;
      L_b:
        return 1;
    }

    public int s() {
        f$b.u();
        if (if-eqz(f$b.u(..))) goto L_a;
        return 0x7FFFFFFF;
      L_a:
        f$b.A();
        e = f$b.A(..);
        if (if-ne(f$b.A(..), f)) goto L_15;
        return 0x7FFFFFFF;
      L_15:
        return f$b.A(..);
    }

    public long t() {
        f$b.c(1);
        f$b.y();
        return f$b.y(..);
    }

    public final boolean u() {
        if (if-ne(c, d)) goto L_8;
      L_8:
      L_9:
        return 0;
    }

    public final byte v() {
        if (if-eq(c, d)) goto L_f;
        c = v2;
        return c;
      L_f:
        z.i();
        throw z.i(..);
    }

    public final int w() {
        f$b.a(4);
        f$b.x();
        return f$b.x(..);
    }

    public final int x() {
        c = v2;
        return c;
    }

    public final long y() {
        f$b.a(8);
        f$b.z();
        return f$b.z(..);
    }

    public final long z() {
        c = v2;
        return c;
    }

}
