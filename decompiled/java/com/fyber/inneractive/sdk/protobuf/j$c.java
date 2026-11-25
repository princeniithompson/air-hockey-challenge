package com.fyber.inneractive.sdk.protobuf;

public final class j$c extends j {
    public final InputStream e;
    public final byte[] f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;
    public int l;

    public j$c(InputStream p0, int p1) {
        new j(0);
        l = 0x7FFFFFFF;
        y.a(p0, "input");
        e = p0;
        f = p0;
        g = 0;
        i = 0;
        k = 0;
        return;
    }

    public long A() {
      L_3:
        if (if-ge(0, 64)) goto L_18;
        j$c.w();
        if (if-nez(j$c.w(..))) goto L_15;
        return 0L;
      L_15:
      L_18:
        z.e();
        throw z.e(..);
    }

    public final void B() {
        g = g;
        if (if-le(k, l)) goto L_15;
        h = k;
        g = g;
      L_15:
        h = 0;
      L_18:
        return;
    }

    public int a() {
        if (if-ne(l, 0x7FFFFFFF)) goto L_9;
        return -1;
      L_9:
        return -1;
    }

    public void a(int p0) {
        if (if-ne(j, p0)) goto L_5;
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
        j$c.a(r1.a(..));
        a = a;
        return;
      L_1e:
        z.h();
        throw z.h(..);
    }

    public void a(o0$a p0, q p1) {
        j$c.m();
        if (if-ge(a, b)) goto L_29;
        j$c.d(j$c.m(..));
        a = a;
        p0.a(this, p1);
        j$c.a(0);
        a = a;
        l = j$c.d(..);
        j$c.B();
        return;
      L_29:
        z.h();
        throw z.h(..);
    }

    public final byte[] a(int p0, boolean p1) {
        j$c.f(p0);
        if (if-eqz(j$c.f(..))) goto L_10;
        if (if-eqz(p1)) goto L_f;
        j$c.f(..).clone();
      L_f:
        return byte[].clone(..);
      L_10:
        k = k;
        i = 0;
        g = 0;
        j$c.g(k);
        System.arraycopy(f, i, byte[].clone(..), 0, v1);
        j$c.g(..).iterator();
      L_33:
        ArrayList.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_46;
        ArrayList.iterator(..).next();
        System.arraycopy(Iterator.next(..), 0, byte[].clone(..), v1, f);
      L_46:
        return byte[].clone(..);
    }

    public int b() {
        return k;
    }

    public void c(int p0) {
        l = p0;
        j$c.B();
        return;
    }

    public boolean c() {
        if (if-ne(i, g)) goto L_e;
        j$c.j(1);
        if (if-nez(j$c.j(..))) goto L_e;
      L_e:
      L_f:
        return 0;
    }

    public int d(int p0) {
        if (if-ltz(p0)) goto L_17;
        if (if-gt(p0, l)) goto L_12;
        l = p0;
        j$c.B();
        return l;
      L_12:
        z.i();
        throw z.i(..);
      L_17:
        z.f();
        throw z.f(..);
    }

    public boolean d() {
        j$c.z();
        if (if-eqz(v4)) goto L_c;
      L_c:
      L_d:
        return 0;
    }

    public i e() {
        j$c.m();
        if (if-gt(j$c.m(..), g)) goto L_19;
        if (if-lez(j$c.m(..))) goto L_19;
        i.a(f, i, j$c.m(..));
        i = i;
        return i.a(..);
      L_19:
        if (if-nez(j$c.m(..))) goto L_1e;
        return i.b;
      L_1e:
        j$c.f(i.b);
        if (if-eqz(j$c.f(..))) goto L_2d;
        i.a(j$c.f(..), 0, i.b);
      L_2d:
        k = k;
        i = 0;
        g = 0;
        j$c.g(g);
        System.arraycopy(f, i, i.a(..), 0, v4);
        j$c.g(..).iterator();
      L_4f:
        ArrayList.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_62;
        ArrayList.iterator(..).next();
        System.arraycopy(Iterator.next(..), 0, i.a(..), v4, f);
      L_62:
        new i$h(i.a(..));
      L_6a:
        return new i$h(..);
    }

    public boolean e(int p0) {
        if (if-eqz(r1.a)) goto L_43;
        if (if-eq(r1.a, 1)) goto L_3d;
        if (if-eq(r1.a, 2)) goto L_35;
        if (if-eq(r1.a, 3)) goto L_20;
        if (if-eq(r1.a, 4)) goto L_1f;
        if (if-ne(r1.a, 5)) goto L_1a;
        j$c.i(4);
        return 1;
      L_1a:
        z.d();
        throw z.d(..);
      L_1f:
        return 0;
      L_20:
        j$c.t();
        if (if-eqz(j$c.t(..))) goto L_2c;
        j$c.e(j$c.t(..));
        if (if-nez(j$c.e(..))) goto L_20;
      L_2c:
        r1.a(z.d(..), 4);
        j$c.a(r1.a(..));
        return 1;
      L_35:
        j$c.m();
        j$c.i(j$c.m(..));
        return 1;
      L_3d:
        j$c.i(8);
        return 1;
      L_43:
        if (if-lt(g, 10)) goto L_63;
      L_4c:
        if (if-ge(0, 10)) goto L_5e;
        i = 4;
        if (if-ltz(f)) goto L_5b;
      L_5b:
      L_5e:
        z.e();
        throw z.e(..);
      L_63:
        if (if-ge(0, 10)) goto L_6f;
        j$c.w();
        if (if-ltz(j$c.w(..))) goto L_6c;
      L_6b:
        return 1;
      L_6c:
      L_6f:
        z.e();
        throw z.e(..);
    }

    public double f() {
        j$c.y();
        Double.longBitsToDouble(j$c.y(..), v1);
        return Double.longBitsToDouble(..);
    }

    public final byte[] f(int p0) {
        if (if-nez(p0)) goto L_5;
        return y.b;
      L_5:
        if (if-ltz(y.b)) goto L_6d;
        if (if-gtz(c)) goto L_65;
        if (if-gt(v2, l)) goto L_5b;
        if (if-lt(i, 4096)) goto L_2c;
        e.available();
        if (if-gt(i, InputStream.available(..))) goto L_2a;
      L_2a:
        return 0;
      L_2c:
        System.arraycopy(f, i, i, 0, g);
        k = k;
        i = 0;
        g = 0;
      L_41:
        if (if-ge(g, 0)) goto L_5a;
        e.read(i, g, g);
        if (if-eq(InputStream.read(..), -1)) goto L_55;
        k = k;
      L_55:
        z.i();
        throw z.i(..);
      L_5a:
        return i;
      L_5b:
        j$c.i(k);
        z.i();
        throw z.i(..);
      L_65:
        new z("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit.");
        throw new z(..);
      L_6d:
        z.f();
        throw z.f(..);
    }

    public int g() {
        j$c.m();
        return j$c.m(..);
    }

    public final List g(int p0) {
        new ArrayList();
      L_5:
        if (if-lez(p0)) goto L_2e;
        Math.min(p0, 4096);
      L_10:
        if (if-ge(0, Math.min(..))) goto L_29;
        e.read(v2, 0, v5);
        if (if-eq(InputStream.read(..), -1)) goto L_24;
        k = k;
      L_24:
        z.i();
        throw z.i(..);
      L_29:
        new ArrayList(..).add(v2);
      L_2e:
        return new ArrayList(..);
    }

    public int h() {
        j$c.x();
        return j$c.x(..);
    }

    public final void h(int p0) {
        j$c.j(p0);
        if (if-nez(j$c.j(..))) goto L_1d;
        if (if-le(p0, c)) goto L_18;
        new z("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit.");
        throw new z(..);
      L_18:
        z.i();
        throw z.i(..);
      L_1d:
        return;
    }

    public long i() {
        j$c.y();
        return j$c.y(..);
    }

    public void i(int p0) {
        if (if-gt(p0, g)) goto L_e;
        if (if-ltz(p0)) goto L_e;
        i = i;
      L_e:
        if (if-ltz(p0)) goto L_9b;
        if (if-gt(v4, l)) goto L_91;
        k = v3;
        g = 0;
        i = 0;
      L_21:
        if (if-ge(g, p0)) goto L_6b;
        e.skip(v3, v4);
        if (if-ltz(v7)) goto L_3c;
        if (if-gtz(0L)) goto L_3c;
        if (if-nez(v7)) goto L_39;
      L_39:
      L_3c:
        new StringBuilder();
        e.getClass();
        new StringBuilder(..).append(Object.getClass(..));
        new StringBuilder(..).append("#skip returned invalid result: ");
        new StringBuilder(..).append(InputStream.skip(..), e);
        new StringBuilder(..).append("\nThe InputStream implementation is buggy.");
        new StringBuilder(..).toString();
        new IllegalStateException(StringBuilder.toString(..));
        throw new IllegalStateException(..);
        k = k;
        j$c.B();
        throw new IllegalStateException(..);
      L_6b:
        k = k;
        j$c.B();
        if (if-ge(g, new IllegalStateException(..))) goto L_90;
        i = g;
        j$c.h(1);
      L_81:
        if (if-le(e, g)) goto L_8e;
        i = g;
        j$c.h(1);
      L_8e:
        i = e;
      L_90:
        return;
      L_91:
        j$c.i(0L);
        z.i();
        throw z.i(..);
      L_9b:
        z.f();
        throw z.f(..);
    }

    public float j() {
        j$c.x();
        Float.intBitsToFloat(j$c.x(..));
        return Float.intBitsToFloat(..);
    }

    public final boolean j(int p0) {
        if (if-le(v1, g)) goto L_8a;
        if (if-le(p0, c)) goto L_12;
        return 0;
      L_12:
        if (if-le(k, l)) goto L_19;
        return 0;
      L_19:
        if (if-lez(i)) goto L_2f;
        if (if-le(g, i)) goto L_23;
        System.arraycopy(f, i, f, 0, g);
      L_23:
        k = k;
        g = g;
        i = 0;
      L_2f:
        Math.min(k, c);
        e.read(f, g, Math.min(..));
        if (if-eqz(InputStream.read(..))) goto L_65;
        if (if-lt(InputStream.read(..), -1)) goto L_65;
        if (if-gt(InputStream.read(..), f)) goto L_65;
        if (if-lez(InputStream.read(..))) goto L_64;
        g = g;
        j$c.B();
        if (if-lt(g, p0)) goto L_5f;
      L_5f:
        j$c.j(1);
      L_63:
        return j$c.j(..);
      L_64:
        return 0;
      L_65:
        new StringBuilder();
        e.getClass();
        new StringBuilder(..).append(Object.getClass(..));
        new StringBuilder(..).append("#read(byte[]) returned invalid result: ");
        new StringBuilder(..).append(g);
        new StringBuilder(..).append("\nThe InputStream implementation is buggy.");
        new StringBuilder(..).toString();
        new IllegalStateException(StringBuilder.toString(..));
        throw new IllegalStateException(..);
      L_8a:
        new StringBuilder();
        new StringBuilder(..).append("refillBuffer() called when ");
        new StringBuilder(..).append(new IllegalStateException(..));
        new StringBuilder(..).append(" bytes were already available in buffer");
        new StringBuilder(..).toString();
        new IllegalStateException(StringBuilder.toString(..));
        throw new IllegalStateException(..);
    }

    public int k() {
        j$c.m();
        return j$c.m(..);
    }

    public long l() {
        j$c.z();
        return j$c.z(..);
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
        j$c.A();
        return v3;
      L_70:
        i = v3;
        return j$c.A(..);
    }

    public int n() {
        j$c.x();
        return j$c.x(..);
    }

    public long o() {
        j$c.y();
        return j$c.y(..);
    }

    public int p() {
        j$c.m();
        j.b(j$c.m(..));
        return j.b(..);
    }

    public long q() {
        j$c.z();
        j.a(j$c.z(..), v1);
        return j.a(..);
    }

    public String r() {
        j$c.m();
        if (if-lez(j$c.m(..))) goto L_1c;
        if (if-gt(j$c.m(..), g)) goto L_1c;
        new String(f, i, j$c.m(..), y.a);
        i = i;
        return new String(..);
      L_1c:
        if (if-nez(j$c.m(..))) goto L_21;
        return "";
      L_21:
        if (if-gt("", g)) goto L_39;
        j$c.h("");
        new String(f, i, "", y.a);
        i = i;
        return new String(..);
      L_39:
        j$c.a("", 0);
        new String(j$c.a(..), y.a);
        return new String(..);
    }

    public String s() {
        j$c.m();
        if (if-gt(j$c.m(..), v3)) goto L_16;
        if (if-lez(j$c.m(..))) goto L_16;
        i = v3;
      L_16:
        if (if-nez(j$c.m(..))) goto L_1b;
        return "";
      L_1b:
        if (if-gt("", f)) goto L_27;
        j$c.h("");
        i = i;
      L_27:
        j$c.a("", 0);
      L_2b:
      L_2c:
        q1.a.a(j$c.a(..), 0, "");
        return q1$b.a(..);
    }

    public int t() {
        j$c.c();
        if (if-eqz(j$c.c(..))) goto L_a;
        j = 0;
        return 0;
      L_a:
        j$c.m();
        j = j$c.m(..);
        if (if-eqz(r1.a)) goto L_17;
        return j$c.m(..);
      L_17:
        z.b();
        throw z.b(..);
    }

    public int u() {
        j$c.m();
        return j$c.m(..);
    }

    public long v() {
        j$c.z();
        return j$c.z(..);
    }

    public byte w() {
        if (if-ne(i, g)) goto L_a;
        j$c.h(1);
      L_a:
        i = v2;
        return f;
    }

    public int x() {
        if (if-ge(g, 4)) goto L_d;
        j$c.h(4);
      L_d:
        i = 4;
        return i;
    }

    public long y() {
        if (if-ge(g, 8)) goto L_e;
        j$c.h(8);
      L_e:
        i = v3;
        return i;
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
        j$c.A();
        return j$c.A(..);
      L_bb:
      L_bc:
      L_bd:
        i = j$c.A(..);
        return v3;
    }

}
