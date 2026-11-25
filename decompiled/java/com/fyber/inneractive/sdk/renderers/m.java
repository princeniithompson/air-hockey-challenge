package com.fyber.inneractive.sdk.renderers;

public class m extends z {
    public WeakReference A;
    public boolean B;
    public boolean C;
    public boolean D;
    public c$b E;
    public UnitDisplayType F;
    public n G;
    public boolean H;
    public final c$c I;
    public final RelativeLayout$LayoutParams J;
    public boolean K;
    public boolean L;
    public c$a x;
    public h y;
    public b z;

    public m() {
        new z();
        B = 0;
        C = 0;
        D = 0;
        F = UnitDisplayType.INTERSTITIAL;
        H = 0;
        new m$a(new z(..));
        I = new m$a(..);
        new RelativeLayout$LayoutParams(-1, -1);
        J = new RelativeLayout$LayoutParams(..);
        K = 0;
        L = 0;
        return;
    }

    public void H() {
        if (if-eqz(k)) goto L_9;
        k.setVisibility(8);
      L_9:
        return;
    }

    public boolean J() {
        return K;
    }

    public int L() {
        if (if-eqz(b)) goto L_21;
        if (if-eqz(c)) goto L_21;
        c.a(q.class);
        s.a(..).b("close_clickable_area_dp");
        if (if-eqz(g.b(..))) goto L_21;
        g.b(..).intValue();
      L_21:
        return Integer.intValue(..);
    }

    public int M() {
        if (if-eqz(b)) goto L_21;
        if (if-eqz(c)) goto L_21;
        c.a(q.class);
        s.a(..).b("close_visible_size_dp");
        if (if-eqz(g.b(..))) goto L_21;
        g.b(..).intValue();
      L_21:
        return Integer.intValue(..);
    }

    public long N() {
        InneractiveAdManager.isCurrentUserAChild();
        if (if-eqz(InneractiveAdManager.isCurrentUserAChild(..))) goto L_36;
        r.B();
        if (if-eqz(r.B(..))) goto L_35;
        c.a(b.class);
        s.a(..).b("end_card_skip_time_sec");
        if (if-eqz(g.b(..))) goto L_2a;
        g.b(..).intValue();
      L_2a:
      L_2b:
        if (if-ltz(0)) goto L_31;
        if (if-gt(0, 5)) goto L_31;
      L_31:
        if (if-lez(0)) goto L_35;
        return 0;
      L_35:
        return 0L;
      L_36:
        b.a("endcard");
        i.a(..).getClass();
        a.containsKey("endcard_cr");
        if (if-nez(Map.containsKey(..))) goto L_cc;
        a.containsKey("endcard_ci");
        if (if-eqz(Map.containsKey(..))) goto L_5e;
      L_5e:
        Long.toString(3L, v5);
        a.containsKey("vast_endcard_x_delay");
        if (if-eqz(Map.containsKey(..))) goto L_79;
        a.get("vast_endcard_x_delay");
      L_79:
        Long.parseLong(Map.get(..));
      L_7f:
        if (if-eqz(b)) goto L_f7;
        if (if-eqz(b)) goto L_f7;
        if (if-eqz(K)) goto L_f7;
        if (if-eqz(h)) goto L_f7;
        if (if-ne(a, h.Static)) goto L_f7;
        c.a(r.class);
        if (if-eqz(s.a(..))) goto L_c3;
        F.ordinal();
        if (if-eq(Enum.ordinal(..), 1)) goto L_bc;
        if (if-eq(Enum.ordinal(..), 2)) goto L_b5;
      L_b5:
        s.a(..).b("endcard_x_btn_delay_iv");
      L_bc:
        g.b(..).b("endcard_x_btn_delay_rv");
      L_c3:
      L_c4:
        if (if-eqz(0)) goto L_f7;
        0.intValue();
      L_cc:
        if (if-ne(F, UnitDisplayType.REWARDED)) goto L_d3;
      L_d3:
      L_d4:
        a.containsKey("endcard_ci");
        if (if-eqz(Map.containsKey(..))) goto L_e9;
        a.get("endcard_ci");
        Long.parseLong(Map.get(..));
      L_e9:
      L_ea:
        if (if-ltz(Map.get(..))) goto L_f7;
        if (if-gtz(2)) goto L_f7;
        u = 1;
      L_f7:
        if (if-eqz(z)) goto L_102;
        z.a(Long.parseLong(..), "endcard_ci");
      L_102:
        return Long.parseLong(..);
    }

    public boolean O() {
        if (if-eqz(y)) goto L_e;
        y.f();
        if (if-eqz(l.f(..))) goto L_e;
      L_e:
      L_f:
        return 0;
    }

    public final void R() {
        if (if-eqz(x)) goto L_7;
        x.destroy();
      L_7:
        return;
    }

    public void S() {
        if (if-nez(C)) goto L_41;
        if (if-eqz(c)) goto L_41;
        C = 1;
        if (if-eqz(x)) goto L_2b;
        x.wasDismissedByUser();
        if (if-nez(c$a.wasDismissedByUser(..))) goto L_2c;
        b.a("endcard");
        i.a(..).a("dsos", 0);
        if (if-eqz(g.a(..))) goto L_2b;
      L_2b:
      L_2c:
        if (if-eqz(0)) goto L_38;
        m.a(t.EVENT_CLOSE);
        m.a(t.EVENT_CLOSE_LINEAR);
      L_38:
        c.onAdDismissed(a);
      L_41:
        return;
    }

    public final void T() {
        if (if-eqz(b)) goto L_2c;
        if (if-eqz(d)) goto L_2c;
        if (if-eqz(c)) goto L_2c;
        if (if-ne(b, UnitDisplayType.REWARDED)) goto L_25;
      L_25:
      L_27:
        x.a(b.INTERSTITIAL_VIDEO, a.CLICK);
      L_2c:
        return;
    }

    public long a(long p0) {
        if (if-eqz(u)) goto L_5;
        return p0;
      L_5:
        Long.toString(12L, v1);
        a.containsKey("vast_endcard_x_fallback_delay");
        if (if-eqz(Map.containsKey(..))) goto L_24;
        a.get("vast_endcard_x_fallback_delay");
      L_24:
        Long.parseLong(Map.get(..));
        return Long.parseLong(..);
    }

    public x$a a(k0 p0, e p1) {
        m.T();
        y.getContext();
        if (if-nez(h.getContext(..))) goto L_e;
      L_e:
        y.getContext();
      L_14:
        if (if-eqz(b)) goto L_1f;
        b.k();
      L_1f:
      L_20:
        r.a(h.getContext(..), 0, p0, p1);
        return r.a(..);
    }

    public x$a a(String p0, k0 p1, b$a p2, boolean p3) {
        if (if-ne(F, UnitDisplayType.INTERSTITIAL)) goto L_9;
        H = 1;
      L_9:
        if (if-eqz(b)) goto L_9c;
        if (if-eqz(b)) goto L_9c;
        if (if-eqz(b)) goto L_9c;
        m.T();
        if (if-eqz(K)) goto L_9c;
        if (if-eqz(h)) goto L_32;
        if (if-eqz(b)) goto L_32;
        if (if-nez(p3)) goto L_32;
        b.toString();
      L_32:
      L_33:
        r.a(0);
        if (if-eqz(p3)) goto L_3b;
      L_3b:
      L_3d:
        if (if-eqz(z)) goto L_45;
        z.c();
      L_45:
        if (if-eqz(p2)) goto L_54;
        e.FMP_ENDCARD.a(a);
        e.FMP_ENDCARD.a(b);
      L_54:
        if (if-eqz(a)) goto L_66;
        if (if-eqz(c)) goto L_66;
        e.FMP_ENDCARD.a(e);
        e.FMP_ENDCARD.a(d);
      L_66:
        y.getContext();
        if (if-nez(h.getContext(..))) goto L_71;
      L_71:
        y.getContext();
      L_77:
        r.a(h.getContext(..), p0, p1, e.FMP_ENDCARD);
        if (if-eqz(h)) goto L_9b;
        if (if-eq(a, x$d.FAILED)) goto L_9b;
        t.EVENT_CLICK.toString();
        if (if-eqz(i)) goto L_9b;
        i.a("EVENT_TRACKING", x$d.FAILED);
      L_9b:
        return r.a(..);
      L_9c:
        new Exception("Internal SDK Error");
        new x$a(x$d.FAILED, new Exception(..), "null");
        return new x$a(..);
    }

    public void a(View p0, String p1) {
        if (if-eqz(p0)) goto L_12;
        p0.getContext();
        if (if-eqz(View.getContext(..))) goto L_12;
        p0.getContext();
        InneractiveRichMediaVideoPlayerActivityCore.startRichMediaIntent(View.getContext(..), p1);
        z.D();
      L_12:
        return;
    }

    public void a(c$a p0, Activity p1) {
        z.a(p0, p1);
        x = p0;
        B = 0;
        C = 0;
        L = 0;
        a.getSelectedUnitController();
        if (if-eqz(InneractiveAdSpot.getSelectedUnitController(..))) goto L_53;
        if (if-nez(v1)) goto L_27;
        IAlog.a(this);
        IAlog.e("%sWrong type of unit controller found. Expecting InneractiveFullscreenUnitController", InneractiveAdSpot.getSelectedUnitController(..));
      L_27:
        InneractiveUnitController.getSelectedContentController();
        if (if-eqz(InneractiveUnitController.getSelectedContentController(..))) goto L_53;
        if (if-eqz("%sWrong type of unit controller found. Expecting InneractiveFullscreenUnitController")) goto L_3b;
        new WeakReference(InneractiveUnitController.getSelectedContentController(..));
        A = new WeakReference(..);
      L_3b:
        IAlog.a(this);
        Object.getClass();
        Object.getClass(..).getSimpleName();
        IAlog.e("%sContent controller expected to be InneractiveFullscreenVideoContentController and is %s", 2);
      L_53:
        a.getAdContent();
        if (if-eqz(d)) goto L_67;
        if (if-eqz(f)) goto L_67;
        F = j;
      L_67:
        if (if-eqz(b)) goto L_70;
        b.i();
      L_70:
        if (if-eqz(b)) goto L_79;
      L_79:
      L_7a:
        x.getLayout();
        c$a.getLayout(..).getContext();
        if (if-eqz(0)) goto L_117;
        if (if-eqz(f)) goto L_98;
        if (if-eqz(b)) goto L_93;
      L_93:
      L_94:
        if (if-eqz(0)) goto L_98;
      L_98:
      L_99:
        if (if-eqz(0)) goto L_102;
        f.getClass();
        new c(0);
        G = new c(..);
        new c(..).a(ViewGroup.getContext(..), c);
        y = c.a(..);
        G.a(a, b);
        z = n.a(..);
        G.c();
        n.a(..).d(n.c(..));
        z.a(this);
        y.b();
        J.addRule(13);
        x.getLayout();
        c$a.getLayout(..).addView(y, J);
        y.findViewById(R$id.ia_click_overlay);
        k = View.findViewById(..);
        G.a(I);
        B = 1;
      L_102:
        IAlog.a(this);
        IAlog.e("%sFull screen video ad renderer is not valid.", I);
        new InneractiveUnitController$AdDisplayError("Full screen video could not be loaded");
        throw new InneractiveUnitController$AdDisplayError(..);
      L_117:
        return;
    }

    public void a(c$b p0) {
        E = p0;
        return;
    }

    public void a(t p0) {
        if (if-eqz(b)) goto L_1d;
        if (if-eqz(i)) goto L_1d;
        p0.e();
        if (if-eqz(i)) goto L_1d;
        i.a("EVENT_TRACKING", 1);
      L_1d:
        return;
    }

    public void a(String p0, String p1) {
        new StringBuilder();
        IAlog.a(this);
        new StringBuilder(..).append(IAlog.a(..));
        new StringBuilder(..).append("full screen video ad renderer callback: onSuspiciousNoUserWebActionDetected");
        new StringBuilder(..).toString();
        IAlog.a(StringBuilder.toString(..), v2);
        if (if-eqz(x)) goto L_7c;
        x.getLayout();
        if (if-eqz(c$a.getLayout(..))) goto L_7c;
        x.getLayout();
        c$a.getLayout(..).getContext();
        if (if-eqz(ViewGroup.getContext(..))) goto L_7c;
        if (if-nez(L)) goto L_62;
        x.getLayout();
        c$a.getLayout(..).getContext();
        u.a(ViewGroup.getContext(..), p0, p1, b);
        L = 1;
        new StringBuilder();
        IAlog.a(this);
        new StringBuilder(..).append(IAlog.a(..));
        new StringBuilder(..).append("reporting auto redirect");
        new StringBuilder(..).toString();
        IAlog.a(StringBuilder.toString(..), "reporting auto redirect");
      L_62:
        new StringBuilder();
        IAlog.a(this);
        new StringBuilder(..).append(IAlog.a(..));
        new StringBuilder(..).append("redirect already reported for this ad");
        new StringBuilder(..).toString();
        IAlog.a(StringBuilder.toString(..), "redirect already reported for this ad");
      L_7c:
        return;
    }

    public void a(boolean p0) {
        if (if-eqz(b)) goto L_3e;
        if (if-eqz(i)) goto L_3e;
        i.a("TRACKING_COMPLETED", v2);
        z.K();
        if (if-eqz(i)) goto L_22;
        i.a("TRACKING_COMPLETED", v2);
      L_22:
        b.a("endcard");
        i.a(..).a("dsos", 0);
        if (if-eqz(g.a(..))) goto L_3b;
        if (if-eqz(p0)) goto L_3b;
        m.R();
      L_3b:
        m.f(p0);
      L_3e:
        return;
    }

    public void a(boolean p0, Orientation p1) {
        if (if-eqz(x)) goto L_7;
        x.setActivityOrientation(p0, p1);
      L_7:
        return;
    }

    public boolean a(f0 p0) {
        b.getClass();
        b.containsKey(d);
        if (if-eqz(Map.containsKey(..))) goto L_1c;
        b.get(d);
      L_1c:
        new h();
      L_21:
        a.containsKey("endcard");
        if (if-eqz(Map.containsKey(..))) goto L_2d;
        return 0;
      L_2d:
        if (if-eqz(b)) goto L_6c;
        if (if-eqz(K)) goto L_6c;
        if (if-eqz(h)) goto L_6c;
        if (if-ne(a, h.Static)) goto L_6c;
        c.a(r.class);
        s.a(..).getClass();
        F.ordinal();
        if (if-eq(Enum.ordinal(..), 1)) goto L_66;
        if (if-eq(Enum.ordinal(..), 2)) goto L_5f;
      L_5f:
        s.a(..).a("countdown_iv", 0);
      L_66:
        s.a(..).a("countdown_rv", g.a(..));
      L_6c:
        return g.a(..);
    }

    public void b() {
        return;
    }

    public void b(boolean p0) {
        m.f(p0);
        if (if-eqz(y)) goto L_1c;
        if (if-eqz(y)) goto L_17;
        y.getVisibility();
        if (if-nez(View.getVisibility(..))) goto L_17;
      L_17:
      L_18:
        if (if-eqz(0)) goto L_1c;
      L_1c:
      L_1d:
        if (if-nez(0)) goto L_113;
        if (if-nez(H)) goto L_113;
        if (if-eqz(z)) goto L_2f;
        z.d();
        if (if-nez(b.d(..))) goto L_2f;
      L_2f:
      L_30:
        if (if-eqz(0)) goto L_34;
      L_34:
        if (if-eqz(b)) goto L_5a;
        if (if-eqz(b)) goto L_5a;
        if (if-eqz(K)) goto L_5a;
        if (if-eqz(c)) goto L_5a;
        c.a(r.class);
        s.a(..).a("dual_endcard_enabled", 0);
        if (if-eqz(g.a(..))) goto L_5a;
      L_5a:
      L_5b:
        if (if-eqz(0)) goto L_10f;
        if (if-eqz(z)) goto L_67;
        z.c();
      L_67:
      L_68:
        if (if-eqz(0)) goto L_78;
        if (if-eqz(b)) goto L_78;
        if (if-eqz(a)) goto L_78;
        if (if-nez(c)) goto L_78;
      L_78:
      L_79:
        if (if-eqz(0)) goto L_10b;
        K = 0;
        q = 0;
        if (if-eqz(l)) goto L_86;
        l.disableCloseButton();
      L_86:
        a.a();
        z.P();
        z.K();
        q.a(p);
        a.a(g);
        if (if-eqz(b)) goto L_b5;
        if (if-eqz(c)) goto L_b5;
        c.a(r.class);
      L_b5:
        new c();
        b = 1;
        g = b;
        h = h.FMP_End_Card;
        if (if-eqz(s.a(..))) goto L_d1;
        s.a(..).a("shouldEnableEndCardAutoClick", 0);
        if (if-eqz(g.a(..))) goto L_d1;
      L_d1:
      L_d2:
        if (if-eqz(s.a(..))) goto L_eb;
        s.a(..).b("autoClickDelay");
        if (if-eqz(g.b(..))) goto L_e2;
        g.b(..).intValue();
      L_e2:
      L_e3:
        if (if-ltz(3)) goto L_eb;
        if (if-le(3, 10)) goto L_ea;
      L_ea:
      L_eb:
        Integer.valueOf(3);
        if (if-eqz(0)) goto L_f3;
        f = Integer.valueOf(..);
      L_f3:
        new b(new c(..));
        y.a(new b(..));
        a.a(h.FMP_End_Card, 2);
        if (if-eqz(x)) goto L_116;
        x.secondEndCardWasDisplayed();
      L_10b:
        m.R();
      L_10f:
        m.R();
      L_113:
        m.R();
      L_116:
        return;
    }

    public boolean b(q p0) {
        m.a(p0);
        return m.a(..);
    }

    public void destroy() {
        m.R();
        if (if-eqz(B)) goto L_a;
        m.S();
      L_a:
        if (if-eqz(z)) goto L_14;
        z.destroy();
        z = 0;
      L_14:
        if (if-eqz(y)) goto L_1d;
        y.destroy();
        y = 0;
      L_1d:
        x = 0;
        A = 0;
        z.destroy();
        return;
    }

    public void e() {
        if (if-nez(D)) goto L_a;
        a.a(1);
      L_a:
        D = 1;
        return;
    }

    public final void f(boolean p0) {
        if (if-eqz(y)) goto L_e;
        y.f();
        if (if-eqz(l.f(..))) goto L_e;
      L_e:
      L_f:
        if (if-eqz(0)) goto L_15;
        if (if-nez(K)) goto L_3e;
      L_15:
        if (if-eqz(p0)) goto L_39;
        if (if-eqz(z)) goto L_21;
        z.c();
      L_21:
      L_22:
        if (if-eqz(0)) goto L_33;
        if (if-eqz(c)) goto L_33;
        e.FMP_ENDCARD.a(d);
        e.FMP_ENDCARD.toString();
      L_33:
        a.a(e.toString(..));
      L_39:
        a.a();
      L_3e:
        return;
    }

    public void g() {
        if (if-eqz(b)) goto L_2d;
        if (if-eqz(a)) goto L_2d;
        if (if-eqz(b)) goto L_2d;
        m.T();
        if (if-eqz(K)) goto L_2a;
        if (if-eqz(h)) goto L_2a;
        if (if-eqz(b)) goto L_2a;
        b.toString();
      L_2a:
        r.a(Enum.toString(..));
      L_2d:
        return;
    }

    public void h() {
        K = 1;
        if (if-eqz(w)) goto L_d;
        w.cancel();
        w = 0;
      L_d:
        if (if-nez(t)) goto L_1e;
        t = 1;
        if (if-eqz(x)) goto L_1e;
        x.isCloseButtonDisplay();
        z.d(c$a.isCloseButtonDisplay(..));
      L_1e:
        if (if-eqz(x)) goto L_2e;
        x.isCloseButtonDisplay();
        if (if-eqz(c$a.isCloseButtonDisplay(..))) goto L_2e;
        z.e(1);
      L_2e:
        return;
    }

    public void j() {
        if (if-eqz(x)) goto L_8;
        x.dismissAd(0);
      L_8:
        new WebViewRendererProcessHasGoneError();
        r.a(new WebViewRendererProcessHasGoneError(..));
        return;
    }

    public void k() {
        if (if-eqz(x)) goto L_8;
        x.dismissAd(1);
      L_8:
        return;
    }

    public void l() {
        if (if-ne(F, UnitDisplayType.INTERSTITIAL)) goto L_d;
      L_d:
      L_f:
        x.a(b.REWARDED_VIDEO, a.IMPRESSION);
        r.E();
        return;
    }

    public void m() {
        m.S();
        if (if-eqz(a)) goto L_10;
        if (if-eqz(v1)) goto L_10;
        a.a();
      L_10:
        return;
    }

    public void o() {
        z.o();
        a.b();
        return;
    }

    public void onCompleted() {
        q.a(A);
        if (if-eqz(q.a(..))) goto L_d;
        q.a(..).onCompleted();
      L_d:
        if (if-ne(F, UnitDisplayType.REWARDED)) goto L_1a;
      L_1a:
      L_1c:
        x.a(b.INTERSTITIAL_VIDEO, a.COMPLETION);
        if (if-ne(F, UnitDisplayType.REWARDED)) goto L_31;
        if (if-eqz(E)) goto L_2e;
        E.a();
      L_2e:
        r.I();
      L_31:
        if (if-eqz(b)) goto L_3e;
        if (if-eqz(i)) goto L_3e;
        z.K();
      L_3e:
        return;
    }

    public void onPlayerError() {
        q.a(A);
        if (if-eqz(x)) goto L_10;
        x.dismissAd(0);
      L_10:
        if (if-eqz(q.a(..))) goto L_15;
        q.a(..).onPlayerError();
      L_15:
        return;
    }

    public void onProgress(int p0, int p1) {
        q.a(A);
        if (if-eqz(q.a(..))) goto L_d;
        q.a(..).onProgress(p0, p1);
      L_d:
        return;
    }

    public void s() {
        z.D();
        return;
    }

    public void t() {
        z.t();
        if (if-eqz(b)) goto L_f;
        System.currentTimeMillis();
        e = System.currentTimeMillis(..);
      L_f:
        return;
    }

    public boolean v() {
        if (if-eqz(b)) goto L_40;
        if (if-eqz(i)) goto L_40;
        if (if-eqz(z)) goto L_40;
        if (if-eqz(x)) goto L_40;
        if (if-eqz(y)) goto L_40;
        f.getClass();
        if (if-nez(z)) goto L_26;
        x.dismissAd(1);
      L_26:
        y.f();
        if (if-eqz(l.f(..))) goto L_36;
        if (if-eqz(q)) goto L_41;
        x.dismissAd(1);
      L_36:
        z.e();
        if (if-eqz(b.e(..))) goto L_41;
        z.c(1);
      L_40:
      L_41:
        return 0;
    }

    public void x() {
        if (if-eqz(k)) goto L_8;
        k.setVisibility(0);
      L_8:
        return;
    }

}
