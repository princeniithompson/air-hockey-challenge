package com.fyber.inneractive.sdk.player.controller;

public class j extends n {
    public Runnable C;
    public float D;
    public float E;
    public boolean F;
    public boolean G;
    public boolean H;

    public j(c p0, l p1, a0 p2, s p3, boolean p4, String p5, boolean p6) {
        new n(p0, p1, p2, p3, p4, p5, p6);
        E = 0;
        F = 0;
        G = 0;
        H = 0;
        b.b();
        a0.b(..).b();
        e0.b(..).intValue();
        D = Integer.intValue(..);
        new n(..).I();
        return;
    }

    public void A() {
        n.A();
        j.J();
        d.b(0);
        F = 1;
        return;
    }

    public boolean B() {
        return 0;
    }

    public final void F() {
        if (if-eqz(g)) goto L_3e;
        if (if-nez(H)) goto L_3e;
        j.H();
        n.l();
        g.c();
        IAlog.a(this);
        IAlog.a("%sopening fullscreen", v1);
        H = 1;
        if (if-eqz(a)) goto L_3e;
        a.a(v, VideoClickOrigin.InvalidOrigin, 2);
      L_3e:
        return;
    }

    public final void G() {
        if (if-ltz(E)) goto L_47;
        if (if-eqz(a)) goto L_47;
        if (if-eqz(b)) goto L_47;
        e.equals(b.Completed);
        if (if-nez(Enum.equals(..))) goto L_47;
        if (if-eqz(d)) goto L_47;
        d.f();
        if (if-nez(l.f(..))) goto L_47;
        if (if-eqz(j)) goto L_47;
        a.booleanValue();
        if (if-nez(Boolean.booleanValue(..))) goto L_3e;
        if (if-eqz(F)) goto L_47;
      L_3e:
        j.b(a);
      L_47:
        return;
    }

    public final void H() {
        if (if-eqz(C)) goto L_1d;
        IAlog.a(this);
        IAlog.a("%sCancelling play runnable", 1);
        d.removeCallbacks(C);
        C = 0;
      L_1d:
        return;
    }

    public final void I() {
        if (if-eqz(a)) goto L_30;
        if (if-eqz(b)) goto L_30;
        if (if-nez(n)) goto L_30;
        d.booleanValue();
        if (if-eqz(Boolean.booleanValue(..))) goto L_23;
        b.b(0);
      L_23:
        n.t();
        if (if-nez(n.t(..))) goto L_30;
        b.d(0);
      L_30:
        return;
    }

    public void J() {
        if (if-eq(i, TapAction.FULLSCREEN)) goto L_1b;
        if (if-eqz(v)) goto L_1b;
        ImageView.setVisibility(0);
        ImageView.setSelected(0);
      L_1b:
        n.C();
        return;
    }

    public void a() {
        IAlog.a(this);
        IAlog.a("%sfullscreenExited called", 1);
        H = 0;
        j.b(G);
        if (if-eqz(a)) goto L_2e;
        if (if-eqz(b)) goto L_2e;
        n.a(e);
        b.c();
        n.a(g.c(..));
      L_2e:
        return;
    }

    public void a(float p0) {
        E = p0;
        if (if-lt(IAlog.a, 3)) goto L_31;
        IAlog.a(this);
        Float.valueOf(p0);
        Float.valueOf(D);
        Float.valueOf(1.0f);
        IAlog.c("%sonVisibilityChanged called with: %s vfpl = %s vfpa = %s", 4);
      L_31:
        if (if-eqz(a)) goto L_6d;
        if (if-eqz(b)) goto L_6d;
        if (if-ne(e, b.Playing)) goto L_6a;
        if (if-gtz(p0)) goto L_6d;
        IAlog.a(this);
        IAlog.d("%sonVisibilityChanged pausing player", p0);
        if (if-eqz(j)) goto L_6d;
        F = 0;
        n.a(0, 0);
        j.H();
        n.pauseVideo();
        n.g(0);
      L_6a:
        j.G();
      L_6d:
        return;
    }

    public void a(k0 p0) {
        if (if-eqz(a)) goto L_19;
        if (if-eqz(b)) goto L_19;
        if (if-gez(E)) goto L_19;
      L_19:
        if (if-ne(i, TapAction.CTR)) goto L_2f;
        n.a(0, VideoClickOrigin.CTA, p0);
        if (if-eqz(n.a(..))) goto L_52;
        new k(this);
        n.a(0, new k(..));
      L_2f:
        if (if-ne(VideoClickOrigin.CTA, TapAction.FULLSCREEN)) goto L_37;
        j.F();
      L_37:
        if (if-ne(VideoClickOrigin.CTA, TapAction.DO_NOTHING)) goto L_41;
        if (if-eqz(a)) goto L_52;
        a.d();
      L_41:
        IAlog.a(this);
        IAlog.a("%sonVideoClicked called, but we recieved an unknown tap action %s", 2);
      L_52:
        return;
    }

    public void a(boolean p0) {
        if (if-eqz(p0)) goto L_7;
        j.a(E);
      L_7:
        n.a(p0);
        return;
    }

    public void b(int p0) {
        if (if-eqz(a)) goto L_39;
        if (if-eqz(b)) goto L_39;
        if (if-eq(e, b.Playing)) goto L_39;
        if (if-nez(C)) goto L_39;
        IAlog.a(this);
        IAlog.a("%splayVideo %s", 2);
        if (if-nez(p0)) goto L_2c;
        j.h(0);
      L_2c:
        new j$a(this);
        C = new j$a(..);
        d.postDelayed(new j$a(..), 0, 1);
      L_39:
        return;
    }

    public void b(boolean p0) {
        G = p0;
        if (if-eqz(p0)) goto L_28;
        if (if-eqz(a)) goto L_28;
        if (if-eqz(b)) goto L_28;
        if (if-nez(j)) goto L_28;
        if (if-eqz(e)) goto L_28;
        e.equals(b.Completed);
        if (if-nez(Enum.equals(..))) goto L_28;
        j.k();
        j.a(E);
      L_28:
        return;
    }

    public void d(boolean p0) {
        if (if-eqz(a)) goto L_15;
        if (if-eqz(b)) goto L_15;
        e.equals(b.Completed);
        if (if-nez(Enum.equals(..))) goto L_15;
        j.J();
      L_15:
        if (if-eqz(a)) goto L_1c;
      L_1c:
      L_1d:
        if (if-eqz(0)) goto L_2a;
        d.b(1);
        d.setLastFrameBitmap(0);
      L_2a:
        n.d(p0);
        return;
    }

    public void destroy() {
        j.H();
        g = 0;
        n.destroy();
        return;
    }

    public boolean e() {
        return 1;
    }

    public void f() {
        IAlog.a(this);
        IAlog.a("%sonVideoViewDetachedFromWindow", 1);
        j.l();
        return;
    }

    public void h(boolean p0) {
        if (if-eqz(a)) goto L_e;
        if (if-eqz(b)) goto L_e;
        j.I();
        n.h(p0);
      L_e:
        return;
    }

    public boolean k() {
        n.k();
        if (if-eqz(a)) goto L_50;
        if (if-eqz(b)) goto L_50;
        IAlog.a(this);
        IAlog.a("%sconnectToTextureView playing state = %s", 2);
        b.j();
        if (if-eqz(g.j(..))) goto L_50;
        d.c(j);
        new c();
        b = 0;
        new b(new c(..));
        d.d(new b(..));
        d.b(0);
        j.I();
      L_50:
        j.a(E);
        return 1;
    }

    public void l() {
        j.H();
        n.l();
        return;
    }

    public int o() {
        b.a("VideoAdBufferingTimeout", 5, 1);
        return i.a(..);
    }

    public void pauseVideo() {
        j.H();
        n.pauseVideo();
        return;
    }

    public int s() {
        return 0;
    }

    public void u() {
        IAlog.a(this);
        IAlog.a("%s onBufferingTimeout reached. Skipping to end card", v1);
        if (if-eqz(e)) goto L_1a;
        u = 1;
        n.c(0);
      L_1a:
        return;
    }

    public void w() {
        j.F();
        return;
    }

    public void x() {
        n.j();
        d.a(0);
        n.D();
        j.H();
        return;
    }

    public void y() {
        if (if-eqz(a)) goto L_f;
        if (if-eqz(b)) goto L_f;
        j.k();
        j.h(0);
      L_f:
        return;
    }

    public void z() {
        j.G();
        return;
    }

}
