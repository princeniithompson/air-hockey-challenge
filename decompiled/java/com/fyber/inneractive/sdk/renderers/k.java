package com.fyber.inneractive.sdk.renderers;

public class k extends z {
    public boolean A;
    public boolean B;
    public boolean C;
    public boolean D;
    public boolean E;
    public u0 F;
    public UnitDisplayType G;
    public boolean H;
    public boolean I;
    public c$b J;
    public g0 K;
    public i$f x;
    public boolean y;
    public IAmraidWebViewController z;

    public k() {
        new z();
        y = 0;
        A = 0;
        B = 0;
        C = 0;
        D = 0;
        E = 0;
        G = UnitDisplayType.INTERSTITIAL;
        H = 0;
        I = 0;
        return;
    }

    public static boolean a(k p0, boolean p1) {
        H = p1;
        return p1;
    }

    public static boolean b(k p0, boolean p1) {
        D = p1;
        return p1;
    }

    public static boolean c(k p0, boolean p1) {
        E = p1;
        return p1;
    }

    public static boolean d(k p0, boolean p1) {
        t = p1;
        return p1;
    }

    public boolean J() {
        if (if-nez(C)) goto L_c;
        if (if-eqz(X)) goto L_c;
      L_c:
      L_d:
        return 0;
    }

    public int L() {
        if (if-eqz(b)) goto L_2f;
        if (if-eqz(c)) goto L_2f;
        c.a(d.class);
        if (if-eqz(s.a(..))) goto L_2f;
        c.a(d.class);
        s.a(..).b("close_clickable_area_dp");
        if (if-eqz(g.b(..))) goto L_2f;
        g.b(..).intValue();
      L_2f:
        return Integer.intValue(..);
    }

    public int M() {
        if (if-eqz(b)) goto L_2f;
        if (if-eqz(c)) goto L_2f;
        c.a(d.class);
        if (if-eqz(s.a(..))) goto L_2f;
        c.a(d.class);
        s.a(..).b("close_visible_size_dp");
        if (if-eqz(g.b(..))) goto L_2f;
        g.b(..).intValue();
      L_2f:
        return Integer.intValue(..);
    }

    public long N() {
        if (if-ne(G, UnitDisplayType.REWARDED)) goto L_2e;
        b.a("rewarded_mraid_delay", 31, 30);
        IAlog.a(this);
        Integer.valueOf(i.a(..));
        IAlog.a("%sGetting rewarded total delay of %d seconds", 31);
      L_2e:
        Long.toString(2L, "rewarded_mraid_delay");
        a.containsKey("mraid_x_delay");
        if (if-eqz(Map.containsKey(..))) goto L_4d;
        a.get("mraid_x_delay");
      L_4d:
        Integer.parseInt(Map.get(..));
      L_53:
        InneractiveAdManager.isCurrentUserAChild();
        if (if-eqz(InneractiveAdManager.isCurrentUserAChild(..))) goto L_7b;
        r.B();
        if (if-eqz(r.B(..))) goto L_72;
        c.a(b.class);
        s.a(..).d();
      L_72:
        Math.min(Integer.parseInt(..), 5);
      L_77:
        Math.min(Math.min(..), Integer.parseInt(..));
      L_7b:
        return Math.min(..);
    }

    public boolean O() {
        return 0;
    }

    public final void R() {
        IAlog.a(this);
        IAlog.a("%sprovide reward called", v1);
        if (if-eqz(I)) goto L_21;
        IAlog.a(this);
        IAlog.a("%sreward was already provided", 1);
        return;
      L_21:
        IAlog.a(this);
        IAlog.a("%sreward sent", "%sreward was already provided");
        if (if-eqz(J)) goto L_40;
        r.a(a.COMPLETION, b.REWARDED_DISPLAY);
        J.a();
      L_40:
        if (if-eqz(z)) goto L_48;
        if (if-nez(C)) goto L_4b;
      L_48:
        r.I();
      L_4b:
        I = 1;
        return;
    }

    public final void S() {
        if (if-eqz(b)) goto L_1b;
        if (if-nez(z)) goto L_9;
      L_9:
        if (if-eqz(b)) goto L_1a;
        new FrameLayout$LayoutParams(-1, -1);
        gravity = 17;
        b.setLayoutParams(new FrameLayout$LayoutParams(..));
      L_1a:
        return;
      L_1b:
        IAlog.a("updateWebViewLayoutParams called, but web view is invalid", 0);
        return;
    }

    public long a(long p0) {
        if (if-ne(G, UnitDisplayType.REWARDED)) goto L_9;
        return 0L;
      L_9:
        Long.toString(13L, v1);
        a.containsKey("mraid_x_fallback_delay");
        if (if-eqz(Map.containsKey(..))) goto L_28;
        a.get("mraid_x_fallback_delay");
      L_28:
        Long.parseLong(Map.get(..));
        return Long.parseLong(..);
    }

    public void a(c$a p0, Activity p1) {
        z.a(p0, p1);
        if (if-eqz(b)) goto L_14;
        if (if-eqz(d)) goto L_14;
      L_14:
      L_15:
        if (if-eqz(0)) goto L_13c;
        if (if-eqz(b)) goto L_21;
      L_21:
      L_22:
        z = 0;
        if (if-eqz(0)) goto L_127;
        if (if-eqz(b)) goto L_2c;
      L_2c:
      L_2d:
        if (if-eqz(0)) goto L_127;
        b.i();
        G = b;
        A = 0;
        B = 0;
        new g0(a);
        K = new g0(..);
        l = p0;
        if (if-eqz(z)) goto L_11b;
        p0.getCloseButton();
        z.a(c$a.getCloseButton(..), c$c.CloseButton);
        if (if-ne(e, 300)) goto L_68;
        if (if-eq(f, 250)) goto L_70;
      L_68:
        if (if-ne(e, 600)) goto L_72;
        if (if-ne(f, 500)) goto L_72;
      L_70:
      L_72:
      L_73:
        C = 0;
        if (if-eqz(0)) goto L_86;
        l.a(e);
        l.a(f);
        z.setAdDefaultSize(l.a(..), l.a(..));
      L_86:
        if (if-nez(x)) goto L_91;
        new l(this);
        x = new l(..);
      L_91:
        z.setListener(x);
        if (if-eqz(a)) goto L_da;
        a.getAdContent();
        if (if-eqz(InneractiveAdSpot.getAdContent(..))) goto L_da;
        if (if-eqz(p1)) goto L_da;
        a.getAdContent();
        a.getAdContent();
        InneractiveAdSpot.getAdContent(..).d();
        a.getAdContent();
        new e(a, q.d(..), c);
        p1.findViewById(R$id.ia_identifier_overlay);
        new e(..).a(Activity.findViewById(..), FyberAdIdentifier$Corner.BOTTOM_LEFT);
        Activity.findViewById(..).setVisibility(0);
        z.a(Activity.findViewById(..), c$c.IdentifierView);
      L_da:
        k.S();
        l.getLayout();
        z.a(c$a.getLayout(..), 0);
        A = 1;
        if (if-ne(G, UnitDisplayType.REWARDED)) goto L_126;
        b.a("rewarded_mraid_delay", 31, 30);
        new u0(TimeUnit.SECONDS, i.a(..), 31);
        F = new u0(..);
        new k$a(this);
        e = new k$a(..);
        new u0(..).c();
      L_11b:
        IAlog.e("InneractiveFullscreenMraidAdRenderer.renderAd: Spot ad content is not the right content :( %s", new u0(..));
      L_126:
        return;
      L_127:
        IAlog.a(this);
        IAlog.e("%sWeb view controller content is not valid. Web view might have crashed", new u0(..));
        new InneractiveUnitController$AdDisplayError("Web view could not be loaded");
        throw new InneractiveUnitController$AdDisplayError(..);
      L_13c:
        IAlog.a(this);
        IAlog.e("%sNo display config for full screen mraid ad renderer! Cannot render", new InneractiveUnitController$AdDisplayError(..));
        new InneractiveUnitController$AdDisplayError("No display config for full screen mraid");
        throw new InneractiveUnitController$AdDisplayError(..);
    }

    public void a(c$b p0) {
        J = p0;
        return;
    }

    public void b() {
        k.S();
        return;
    }

    public void b(View p0) {
        if (if-eqz(z)) goto L_9;
        z.a(p0, c$c.ProgressOverlay);
      L_9:
        return;
    }

    public void b(boolean p0) {
        k.J();
        if (if-nez(k.J(..))) goto L_14;
        if (if-eqz(p0)) goto L_f;
        a.a(0);
      L_f:
        a.a();
      L_14:
        if (if-eqz(l)) goto L_1b;
        l.destroy();
      L_1b:
        return;
    }

    public boolean b(q p0) {
        return 0;
    }

    public void c(View p0) {
        if (if-eqz(z)) goto L_7;
        z.b(p0);
      L_7:
        return;
    }

    public void destroy() {
        if (if-ne(A, 1)) goto L_16;
        if (if-nez(B)) goto L_16;
        if (if-eqz(c)) goto L_16;
        B = 1;
        c.onAdDismissed(a);
      L_16:
        x = 0;
        if (if-eqz(F)) goto L_21;
        e = 0;
        F = 0;
      L_21:
        z.destroy();
        return;
    }

    public void m() {
        if (if-ne(G, UnitDisplayType.REWARDED)) goto L_d;
        if (if-eqz(H)) goto L_d;
        k.R();
      L_d:
        if (if-nez(B)) goto L_1f;
        if (if-eqz(c)) goto L_1f;
        B = 1;
        c.onAdDismissed(a);
      L_1f:
        if (if-eqz(K)) goto L_74;
        if (if-nez(v6)) goto L_2c;
      L_2c:
        w.a(b, v3, d, v7);
        b = 0L;
        c = 0L;
        d = 0L;
        if (if-eqz(a)) goto L_42;
        a.getAdContent();
      L_42:
      L_43:
        if (if-eqz(0)) goto L_4c;
      L_4c:
      L_4d:
        if (if-eqz(0)) goto L_54;
        0.d();
      L_54:
      L_55:
        if (if-eqz(0)) goto L_60;
        if (if-eqz(c)) goto L_60;
        c.c();
      L_60:
      L_61:
        new s$a(r.INTERSTITIAL_VIEW_TIME, 0, 0, 0);
        new s$a(..).a(2);
        new s$a(..).a(0);
      L_74:
        if (if-eqz(a)) goto L_81;
        if (if-eqz(1)) goto L_81;
        a.a();
      L_81:
        return;
    }

    public void o() {
        z.o();
        if (if-ne(G, UnitDisplayType.REWARDED)) goto L_10;
        if (if-eqz(F)) goto L_10;
        F.b();
      L_10:
        if (if-eqz(K)) goto L_36;
        if (if-nez(v5)) goto L_22;
        System.currentTimeMillis();
        b = System.currentTimeMillis(..);
      L_22:
        if (if-lez(v5)) goto L_36;
        System.currentTimeMillis();
        d = d;
        c = 0L;
      L_36:
        a.b();
        return;
    }

    public void t() {
        z.t();
        if (if-ne(G, UnitDisplayType.REWARDED)) goto L_10;
        if (if-eqz(F)) goto L_10;
        F.a();
      L_10:
        if (if-eqz(K)) goto L_1a;
        System.currentTimeMillis();
        c = System.currentTimeMillis(..);
      L_1a:
        if (if-eqz(b)) goto L_26;
        System.currentTimeMillis();
        e = System.currentTimeMillis(..);
      L_26:
        return;
    }

    public boolean v() {
        if (if-nez(l)) goto L_7;
      L_7:
        if (if-ne(G, UnitDisplayType.REWARDED)) goto L_17;
        if (if-eqz(H)) goto L_14;
        k.R();
      L_14:
      L_17:
      L_19:
        if (if-eqz(q)) goto L_24;
        if (if-eqz(l)) goto L_23;
        l.dismissAd(1);
      L_23:
      L_24:
        return 0;
    }

}
