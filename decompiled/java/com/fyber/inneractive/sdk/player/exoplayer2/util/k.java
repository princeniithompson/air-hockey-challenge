package com.fyber.inneractive.sdk.player.exoplayer2.util;

public final class k {
    public byte[] a;
    public int b;
    public int c;

    public k() {
        new Object();
        return;
    }

    public k(int p0) {
        new Object();
        a = v0;
        c = p0;
        return;
    }

    public k(byte[] p0) {
        new Object();
        a = p0;
        c = p0;
        return;
    }

    public k(byte[] p0, int p1) {
        new Object();
        a = p0;
        c = p1;
        return;
    }

    public int a() {
        return c;
    }

    public String a(int p0) {
        if (if-nez(p0)) goto L_5;
        return "";
      L_5:
        if (if-ge(v1, c)) goto L_18;
        if (if-nez(v1)) goto L_18;
      L_18:
      L_19:
        new String(a, b, "");
        b = b;
        return new String(..);
    }

    public void a(j p0, int p1) {
        k.a(a, 0, p1);
        p0.b(0);
        return;
    }

    public void a(byte[] p0, int p1) {
        a = p0;
        c = p1;
        b = 0;
        return;
    }

    public void a(byte[] p0, int p1, int p2) {
        System.arraycopy(a, b, p0, p1, p2);
        b = b;
        return;
    }

    public int b() {
        if (if-nez(a)) goto L_6;
      L_6:
      L_7:
        return 0;
    }

    public String b(int p0) {
        Charset.defaultCharset();
        new String(a, b, p0, Charset.defaultCharset(..));
        b = b;
        return new String(..);
    }

    public int c() {
        b = v2;
        b = v3;
        b = v2;
        b = v3;
        return a;
    }

    public void c(int p0) {
        k.b();
        if (if-ge(k.b(..), p0)) goto L_9;
      L_9:
      L_b:
        k.a(a, p0);
        return;
    }

    public String d() {
        k.a();
        if (if-nez(k.a(..))) goto L_8;
        return 0;
      L_8:
      L_a:
        if (if-ge(b, c)) goto L_1b;
        u.b(a);
        if (if-nez(u.b(..))) goto L_1b;
      L_1b:
        if (if-lt(v2, 3)) goto L_3d;
        if (if-ne(v4, -17)) goto L_3d;
        if (if-ne(v4, -69)) goto L_3d;
        if (if-ne(a, -65)) goto L_3d;
        b = b;
      L_3d:
        new String(a, b, -65);
        b = b;
        if (if-ne(b, c)) goto L_4f;
        return new String(..);
      L_4f:
        if (if-ne(-65, 13)) goto L_5e;
        b = b;
        if (if-ne(b, c)) goto L_5e;
        return new String(..);
      L_5e:
        if (if-ne(c, 10)) goto L_6a;
        b = b;
      L_6a:
        return new String(..);
    }

    public void d(int p0) {
        if (if-ltz(p0)) goto L_9;
        if (if-gt(p0, a)) goto L_9;
      L_9:
      L_a:
        a.a(0);
        c = p0;
        return;
    }

    public int e() {
        b = v2;
        b = v3;
        b = v2;
        b = v3;
        return a;
    }

    public void e(int p0) {
        if (if-ltz(p0)) goto L_8;
        if (if-gt(p0, c)) goto L_8;
      L_8:
      L_9:
        a.a(0);
        b = p0;
        return;
    }

    public long f() {
        b = v2;
        b = b;
        b = v4;
        b = v3;
        return 24;
    }

    public void f(int p0) {
        k.e(b);
        return;
    }

    public int g() {
        k.e();
        if (if-ltz(k.e(..))) goto L_7;
        return k.e(..);
      L_7:
        new StringBuilder();
        new StringBuilder(..).append("Top bit not zero: ");
        new StringBuilder(..).append(k.e(..));
        new StringBuilder(..).toString();
        new IllegalStateException(StringBuilder.toString(..));
        throw new IllegalStateException(..);
    }

    public int h() {
        b = v2;
        b = v3;
        return a;
    }

    public long i() {
        b = v2;
        b = 56;
        b = v4;
        b = v3;
        b = 32;
        b = 24;
        b = 16;
        b = 8;
        return a;
    }

    public String j() {
        k.a();
        if (if-nez(k.a(..))) goto L_8;
        return 0;
      L_8:
      L_a:
        if (if-ge(b, c)) goto L_17;
        if (if-eqz(a)) goto L_17;
      L_17:
        new String(a, b, v4);
        b = b;
        if (if-ge(b, c)) goto L_2c;
        b = b;
      L_2c:
        return new String(..);
    }

    public int k() {
        k.l();
        k.l();
        k.l();
        k.l();
        return k.l(..);
    }

    public int l() {
        b = v2;
        return a;
    }

    public long m() {
        b = v2;
        b = 24;
        b = v4;
        b = v3;
        return a;
    }

    public int n() {
        b = v2;
        b = v3;
        b = v2;
        return a;
    }

    public int o() {
        k.c();
        if (if-ltz(k.c(..))) goto L_7;
        return k.c(..);
      L_7:
        new StringBuilder();
        new StringBuilder(..).append("Top bit not zero: ");
        new StringBuilder(..).append(k.c(..));
        new StringBuilder(..).toString();
        new IllegalStateException(StringBuilder.toString(..));
        throw new IllegalStateException(..);
    }

    public long p() {
        k.i();
        if (if-ltz(v4)) goto L_b;
        return k.i(..);
      L_b:
        new StringBuilder();
        new StringBuilder(..).append("Top bit not zero: ");
        new StringBuilder(..).append(k.i(..), v1);
        new StringBuilder(..).toString();
        new IllegalStateException(StringBuilder.toString(..));
        throw new IllegalStateException(..);
    }

    public int q() {
        b = v2;
        b = v3;
        return a;
    }

    public void r() {
        b = 0;
        c = 0;
        return;
    }

}
