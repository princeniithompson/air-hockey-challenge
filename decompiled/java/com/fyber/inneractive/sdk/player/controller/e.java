package com.fyber.inneractive.sdk.player.controller;

public class e extends n {
    public boolean C;
    public boolean D;
    public boolean E;

    public e(c p0, l p1, b0 p2, s p3, boolean p4, boolean p5, Skip p6, boolean p7, String p8, boolean p9) {
        new n(p0, p1, p2, p3, p5, p6, p8, p9);
        D = 0;
        C = p4;
        E = p7;
        return;
    }

    public static boolean d(int p0) {
        if (if-le(p0, -1)) goto L_9;
        if (if-gt(p0, 8)) goto L_9;
      L_9:
      L_a:
        return 0;
    }

    public void A() {
        n.A();
        d.b(0);
        if (if-eqz(C)) goto L_12;
        d.i();
      L_12:
        return;
    }

    public boolean B() {
        return C;
    }

    public void D() {
        n.D();
        if (if-eqz(a)) goto L_1e;
        if (if-eqz(b)) goto L_1e;
        e.equals(b.Completed);
        if (if-eqz(Enum.equals(..))) goto L_1e;
        if (if-eqz(C)) goto L_1e;
        d.i();
      L_1e:
        return;
    }

    public void a(k0 p0) {
        if (if-ne(i, TapAction.CTR)) goto L_14;
        n.a(0, VideoClickOrigin.VIDEO, p0);
      L_14:
        if (if-eq(VideoClickOrigin.VIDEO, TapAction.FULLSCREEN)) goto L_2f;
        if (if-ne(VideoClickOrigin.VIDEO, TapAction.DO_NOTHING)) goto L_1e;
      L_1e:
        IAlog.a(this);
        IAlog.a("% sonVideoClicked called, but we recieved an unknown tap action %s", 2);
      L_2f:
        c.a(r.class);
        s.a(..).getClass();
        s.a(..).a("click_action", mKey);
        r$b.values();
      L_4c:
        if (if-ge(0, "click_action")) goto L_5c;
        g.a(..).equalsIgnoreCase(mKey);
        if (if-eqz(String.equalsIgnoreCase(..))) goto L_59;
      L_59:
      L_5c:
      L_5e:
        r$b.NONE.equals(r$b.OPEN);
        if (if-nez(Enum.equals(..))) goto L_7a;
        if (if-eq(w, k.NONE)) goto L_77;
        E.d();
        if (if-eqz(c.d(..))) goto L_77;
      L_77:
      L_78:
        if (if-eqz(0)) goto L_7f;
      L_7a:
        n.a(0, VideoClickOrigin.VIDEO, 2);
      L_7f:
        return;
    }

    public void a(boolean p0) {
        if (if-eqz(p0)) goto L_20;
        if (if-eqz(a)) goto L_20;
        if (if-eqz(b)) goto L_20;
        e.equals(b.Completed);
        if (if-nez(Enum.equals(..))) goto L_20;
        d.f();
        if (if-nez(l.f(..))) goto L_20;
        n.h(0);
      L_20:
        n.a(p0);
        return;
    }

    public void b() {
        if (if-eqz(h)) goto L_8;
        n.v();
      L_8:
        e.k();
      L_b:
        return;
    }

    public void d(boolean p0) {
        n.d(p0);
        if (if-eqz(C)) goto L_14;
        d.i();
        d.d(0);
        f = 0;
      L_14:
        n.C();
        if (if-eqz(a)) goto L_2c;
        if (if-nez(b)) goto L_20;
      L_20:
        if (if-eq(e, b.Preparing)) goto L_2a;
        if (if-ne(e, b.Prepared)) goto L_2c;
      L_2a:
      L_2c:
      L_2d:
        d.b(0);
        d.c(0);
        new c();
        b = 0;
        new b(new c(..));
        d.d(new b(..));
        return;
    }

    public boolean k() {
        n.k();
        if (if-eqz(a)) goto L_76;
        if (if-eqz(b)) goto L_76;
        if (if-eqz(D)) goto L_12;
      L_12:
        d.getContext();
        RelativeLayout.getContext(..).getSystemService("audio");
        Context.getSystemService(..).getRingerMode();
        Context.getSystemService(..).getStreamVolume(2);
      L_2c:
        if (if-nez(C)) goto L_40;
        d.booleanValue();
        if (if-eqz(Boolean.booleanValue(..))) goto L_40;
      L_40:
      L_41:
        if (if-nez(0)) goto L_6e;
        if (if-eqz(E)) goto L_55;
        if (if-eq(j, UnitDisplayType.REWARDED)) goto L_55;
      L_55:
      L_56:
        if (if-eqz(0)) goto L_59;
      L_59:
        if (if-lez(0)) goto L_71;
        if (if-ne(0, 2)) goto L_71;
        IAlog.a(this);
        IAlog.a("%s setting default volume. unmuting player", 2);
        n.i(0);
      L_6e:
        n.g(0);
      L_71:
        n.E();
        D = 1;
      L_76:
        n.h(0);
        return 1;
    }

    public int o() {
        b.a("VideoFullscreenBufferingTimeout", 12, 1);
        return i.a(..);
    }

    public int s() {
        n.p();
        if (if-eqz(n.p(..))) goto L_c;
        n.p(..).d();
      L_c:
      L_d:
        InneractiveAdManager.isCurrentUserAChild();
        b.a("vast_configuration");
        i.a(..).getClass();
        a.containsKey("skip_d");
        if (if-eqz(Map.containsKey(..))) goto L_3b;
        a.get("skip_d");
        Integer.parseInt(Map.get(..));
      L_3b:
      L_3c:
        Math.max(-1, -1);
        if (if-nez(A)) goto L_4c;
        if (if-eqz(b)) goto L_4c;
        if (if-eqz(f)) goto L_4c;
      L_4c:
        if (if-eqz(InneractiveAdManager.isCurrentUserAChild(..))) goto L_76;
        e.d(-1);
        if (if-eqz(e.d(..))) goto L_56;
      L_56:
        e.d(Math.max(..));
        if (if-eqz(e.d(..))) goto L_5d;
      L_5d:
        h.value();
        Skip.value(..).intValue();
        e.d(Integer.intValue(..));
        if (if-eqz(e.d(..))) goto L_74;
        h.value();
        Skip.value(..).intValue();
      L_74:
      L_76:
        if (if-le(Math.max(..), e.d(..))) goto L_7c;
        if (if-gt(Math.max(..), 5)) goto L_7c;
      L_7a:
      L_7c:
        if (if-ne(h, Skip.DEFAULT)) goto L_84;
      L_84:
        h.value();
        Skip.value(..).intValue();
      L_8c:
        return Integer.intValue(..);
    }

    public void u() {
        u = 1;
        IAlog.a(this);
        IAlog.a("%s onBufferingTimeout reached. Skipping to end card", 1);
        n.c(0);
        return;
    }

    public void w() {
        if (if-eqz(g)) goto L_7;
        g.k();
      L_7:
        return;
    }

    public void y() {
        d.d(1);
        n.C();
        n.n();
        e.k();
        n.h(1);
        return;
    }

}
