package com.fyber.inneractive.sdk.flow;

public abstract class q {
    public InneractiveAdRequest a;
    public e b;
    public s c;
    public final b0 d;
    public boolean e;
    public boolean f;

    public q(b0 p0, s p1) {
        new Object();
        e = 0;
        f = 0;
        d = p0;
        c = p1;
        return;
    }

    public abstract void a() {
        // native or abstract
    }

    public void a(InneractiveAdRequest p0) {
        a = p0;
        return;
    }

    public void a(e p0) {
        b = p0;
        return;
    }

    public void a(String p0) {
        return;
    }

    public boolean a(boolean p0, e p1) {
        return 0;
    }

    public s b() {
        return c;
    }

    public t c() {
        return 0;
    }

    public e d() {
        return b;
    }

    public boolean e() {
        return 0;
    }

    public boolean f() {
        return 0;
    }

    public abstract boolean g() {
        // native or abstract
    }

    public boolean h() {
        if (if-nez(l)) goto L_d;
        if (if-eqz(f)) goto L_b;
      L_b:
      L_d:
      L_e:
        return 1;
    }

    public void i() {
        return;
    }

    public abstract boolean isVideoAd() {
        // native or abstract
    }

}
