package com.fyber.inneractive.sdk.bidder;

public class c {
    public String A;
    public Boolean B;
    public String C;
    public String D;
    public int E;
    public InneractiveUserConfig$Gender F;
    public boolean G;
    public String H;
    public String I;
    public String J;
    public String K;
    public boolean L;
    public final b a;
    public String b;
    public String c;
    public String d;
    public String e;
    public String f;
    public String g;
    public String h;
    public String i;
    public String j;
    public String k;
    public Long l;
    public int m;
    public int n;
    public TokenParametersOuterClass$TokenParameters$d o;
    public String p;
    public String q;
    public TokenParametersOuterClass$TokenParameters$h r;
    public Boolean s;
    public Boolean t;
    public Boolean u;
    public boolean v;
    public Boolean w;
    public Boolean x;
    public Boolean y;
    public int z;

    public c(b p0) {
        new Object();
        a = p0;
        new Object(..).c();
        p0.a("2.2.0");
        c = b.a(..);
        p0.e();
        d = b.e(..);
        p0.b();
        e = b.b(..);
        p0.f();
        f = b.f(..);
        p0.h();
        m = b.h(..);
        p0.g();
        n = b.g(..);
        a.c();
        f.a(a.c(..));
        o = f.a(..);
        p0.i();
        if (if-eqz(b.i(..))) goto L_41;
      L_41:
      L_43:
        r = TokenParametersOuterClass$TokenParameters$h.UNSECURE;
        new Object(..).b();
        InneractiveAdManager.isCurrentUserAChild();
        L = InneractiveAdManager.isCurrentUserAChild(..);
        new Object(..).a();
        a.f();
        t = a.f(..);
        a.h();
        B = a.h(..);
        a.e();
        w = a.e(..);
        a.j();
        x = a.j(..);
        a.i();
        y = a.i(..);
        return;
    }

    public void a() {
        a.getClass();
        g = p;
        InneractiveAdManager.isCurrentUserAChild();
        if (if-nez(InneractiveAdManager.isCurrentUserAChild(..))) goto L_5d;
        a.getClass();
        j.g();
        h = j.g(..);
        a.a();
        i = b.a(..);
        a.c();
        j = b.c(..);
        a.d();
        k = b.d(..);
        a.getClass();
        f0.e();
        q = key;
        System.getProperty("ia.testEnvironmentConfiguration.device");
        TextUtils.isEmpty(System.getProperty(..));
        if (if-eqz(TextUtils.isEmpty(..))) goto L_53;
        l.a();
      L_53:
        A = l.a(..);
        j.getZipCode();
        H = InneractiveUserConfig.getZipCode(..);
      L_5d:
        j.getGender();
        F = InneractiveUserConfig.getGender(..);
        j.getAge();
        E = InneractiveUserConfig.getAge(..);
        D = k;
        a.d();
        l = a.d(..);
        a.getClass();
        if (if-eqz(q)) goto L_8e;
        q.isEmpty();
        if (if-nez(List.isEmpty(..))) goto L_8e;
        l.b(",", q);
        p = l.b(..);
      L_8e:
        a.a();
        C = a.a(..);
        a.g();
        a.g(..).booleanValue();
        v = Boolean.booleanValue(..);
        a.b();
        a.b(..).intValue();
        z = Long.intValue(..);
        G = l;
        a.k();
        s = a.k(..);
        c.b();
        a.l();
        u = a.l(..);
        E.d();
        J = d;
        K = c;
        a.getClass();
        l.e();
        l.c(l.e(..));
        m = l.c(..);
        a.getClass();
        l.d();
        l.c(l.d(..));
        n = l.c(..);
        return;
    }

    public void a(String p0) {
        b = p0;
        return;
    }

    public final void b() {
        TextUtils.isEmpty(o);
        if (if-nez(TextUtils.isEmpty(..))) goto L_20;
        String.format("%s_%s", 2);
        I = String.format(..);
      L_20:
        I = m;
      L_24:
        return;
    }

    public final void c() {
        TextUtils.isEmpty(b);
        if (if-eqz(TextUtils.isEmpty(..))) goto L_10;
        new c$a(this);
        m.a(new c$a(..));
      L_10:
        return;
    }

}
