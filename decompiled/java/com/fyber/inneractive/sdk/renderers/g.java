package com.fyber.inneractive.sdk.renderers;

public class g extends r {
    public long l;
    public InneractiveAdViewUnitController m;
    public IAmraidWebViewController n;
    public i$f o;
    public boolean p;
    public ViewGroup q;
    public RelativeLayout r;
    public long s;
    public Runnable t;
    public int u;
    public long v;
    public boolean w;
    public boolean x;
    public boolean y;
    public b z;

    public g() {
        new r();
        l = 0L;
        p = 0;
        s = 0L;
        u = 0;
        v = 0L;
        w = 0;
        x = 1;
        y = 0;
        return;
    }

    public static l0 a(int p0, int p1, b0 p2) {
        Integer.valueOf(p0);
        Integer.valueOf(p1);
        IAlog.a("View layout params: response width and height: %d, %d", v1);
        if (if-lez(p0)) goto L_25;
        if (if-lez(p1)) goto L_25;
        l.a(p0);
        l.a(p1);
      L_25:
        if (if-eqz(p2)) goto L_31;
        if (if-eqz(c)) goto L_31;
      L_31:
        b.equals(UnitDisplayType.MRECT);
        if (if-eqz(Enum.equals(..))) goto L_4c;
        l.a(value);
        l.a(value);
      L_4c:
        j.n();
        if (if-eqz(j.n(..))) goto L_65;
        l.a(value);
        l.a(value);
      L_65:
        l.a(value);
        l.a(value);
      L_77:
        Integer.valueOf(l.a(..));
        Integer.valueOf(l.a(..));
        IAlog.d("View layout params: final scaled width and height: %d, %d", p2);
        new l0(l.a(..), l.a(..));
        return new l0(..);
    }

    public static boolean a(g p0, boolean p1) {
        w = p1;
        return p1;
    }

    public int A() {
        if (if-eqz(n)) goto L_24;
        if (if-eqz(b)) goto L_1b;
        n.o();
        if (if-eqz(i.o(..))) goto L_1b;
        b.getWidth();
        l.c(WebView.getWidth(..));
        return l.c(..);
      L_1b:
        l.c(d0);
        return l.c(..);
      L_24:
        return -1;
    }

    public final void J() {
        if (if-eqz(t)) goto L_1d;
        IAlog.a(this);
        IAlog.a("%scancelling refreen runnable", 1);
        m.b.removeCallbacks(t);
        t = 0;
      L_1d:
        return;
    }

    public final void K() {
        if (if-eqz(z)) goto L_7;
        z.c();
      L_7:
        if (if-eqz(n)) goto L_25;
        g.J();
        if (if-eqz(b)) goto L_17;
        b.a();
      L_17:
        n = 0;
        b = 0;
        if (if-eqz(q)) goto L_25;
        q.removeView(r);
      L_25:
        w = 0;
        return;
    }

    public final int L() {
        if (if-ne(u, -1)) goto L_15;
        IAlog.a(this);
        IAlog.a("%sreturning disable value for banner refresh", u);
        return 0;
      L_15:
        if (if-lez(u)) goto L_32;
        IAlog.a(this);
        Integer.valueOf(u);
        IAlog.a("%sreturning overriden refresh interval = %d", u);
      L_2f:
        return u;
      L_32:
        a.getAdContent();
        if (if-eqz(d)) goto L_5a;
        if (if-eqz(c)) goto L_5a;
        IAlog.a(this);
        IAlog.a("%sreturning refreshConfig = %d", IAlog.a(..));
        if (if-eqz(a)) goto L_5a;
        a.intValue();
      L_5a:
        IAlog.a(this);
        IAlog.a("%sgetRefreshInterval: returning 0. Refresh is disabled", Integer.intValue(..));
        return Integer.valueOf(..);
    }

    public final void M() {
        if (if-eqz(n)) goto L_31;
        if (if-nez(b)) goto L_9;
      L_9:
        IAlog.a(this);
        IAlog.a("%srefreshing ad", 1);
        n.o();
        if (if-eqz(i.o(..))) goto L_28;
        n.s();
        if (if-eqz(i.s(..))) goto L_31;
      L_28:
        s = 0L;
        m.refreshAd();
      L_31:
        return;
    }

    public final void N() {
        if (if-eqz(n)) goto L_65;
        if (if-eqz(b)) goto L_65;
        b.getIsVisible();
        if (if-eqz(g.getIsVisible(..))) goto L_65;
        if (if-eqz(v4)) goto L_65;
        n.o();
        if (if-nez(i.o(..))) goto L_65;
        n.s();
        if (if-nez(i.s(..))) goto L_65;
        if (if-nez(x)) goto L_48;
        System.currentTimeMillis();
        if (if-gez(s)) goto L_3c;
        v = 1L;
      L_3c:
        System.currentTimeMillis();
        v = l;
      L_48:
        IAlog.a(this);
        Long.valueOf(v, s);
        IAlog.a("%sresuming refresh runnable mRefreshTimeStamp %d", 2);
        g.a(v, "%sresuming refresh runnable mRefreshTimeStamp %d", 0);
      L_65:
        return;
    }

    public void a() {
        return;
    }

    public void a(int p0) {
        u = p0;
        return;
    }

    public final void a(long p0, boolean p1) {
        a.getMediationNameString();
        TextUtils.isEmpty(InneractiveAdSpot.getMediationNameString(..));
        if (if-eqz(TextUtils.isEmpty(..))) goto L_8e;
        if (if-eqz(v2)) goto L_8e;
        a.getSelectedUnitController();
        if (if-nez(InneractiveAdSpot.getSelectedUnitController(..))) goto L_8e;
        if (if-ne(u, -1)) goto L_22;
      L_22:
        if (if-eqz(n)) goto L_8e;
        if (if-nez(b)) goto L_2b;
      L_2b:
        b.getIsVisible();
        if (if-nez(g.getIsVisible(..))) goto L_41;
        IAlog.a(this);
        IAlog.a("%sstartRefreshTimer called but ad is not visible", p0);
        return;
      L_41:
        System.currentTimeMillis();
        s = System.currentTimeMillis(..);
        if (if-eqz(p1)) goto L_4c;
      L_4c:
      L_4d:
        l = p0;
        IAlog.a(this);
        Long.valueOf(p0, "%sstartRefreshTimer called but ad is not visible");
        Long.valueOf(l, 0);
        IAlog.a("%sstartRefreshTimer in %d msec, mRefreshInterval = %d", 3);
        if (if-lez(3)) goto L_8b;
        if (if-eqz(t)) goto L_7b;
        m.b.removeCallbacks(t);
      L_7b:
        g.J();
        new f(this);
        t = new f(..);
        m.b.postDelayed(new f(..), p0, "%sstartRefreshTimer called but ad is not visible");
      L_8b:
        g.M();
      L_8e:
        return;
    }

    public void a(ViewGroup p0) {
        if (if-nez(a)) goto L_14;
        IAlog.a(this);
        IAlog.e("%sYou must set the spot to render before calling renderAd", p0);
        return;
      L_14:
        p = 0;
        e = 0;
        if (if-eqz(p0)) goto L_27;
        q = p0;
        InneractiveAdSpot.getSelectedUnitController();
        m = InneractiveAdSpot.getSelectedUnitController(..);
      L_27:
        if (if-nez(y)) goto L_53;
        g.K();
        a.getAdContent();
        if (if-eqz(InneractiveAdSpot.getAdContent(..))) goto L_45;
        a.getAdContent();
        b = InneractiveAdSpot.getAdContent(..);
        f = 0;
      L_45:
        a.getAdContent();
        IAlog.e("InneractiveAdViewMraidAdRenderer.renderAd: Spot ad content is not the right content :( %s", InneractiveAdSpot.getAdContent(..));
        return;
      L_53:
        if (if-eqz(b)) goto L_5e;
      L_5e:
      L_5f:
        n = 0;
        if (if-eqz(0)) goto L_218;
        if (if-nez(o)) goto L_6e;
        new e(this);
        o = new e(..);
      L_6e:
        0.setListener(o);
        if (if-eqz(d)) goto L_bd;
        if (if-eqz(c)) goto L_bd;
        if (if-eqz(b)) goto L_bd;
        b.isFullscreenUnit();
        if (if-eqz(UnitDisplayType.isFullscreenUnit(..))) goto L_bd;
        q.getContext();
        new g$a(ViewGroup.getContext(..), 1.5f);
        r = new g$a(..);
        new ViewGroup$LayoutParams(-1, -1);
        n.a(new g$a(..), new ViewGroup$LayoutParams(..));
        new ViewGroup$LayoutParams(-2, -2);
        q.addView(r, new ViewGroup$LayoutParams(..));
      L_bd:
        q.getContext();
        new g$a(ViewGroup.getContext(..), 0);
        r = new g$a(..);
        g.a(e, f, d);
        n.setAdDefaultSize(a, b);
        if (if-nez(b)) goto L_11c;
        if (if-eqz(l.a)) goto L_11c;
        if (if-nez(y)) goto L_117;
        y = 1;
        new g(l.a);
        b = new g(..);
        n.h();
        b.loadDataWithBaseURL(p, q, "text/html", "utf-8", 0);
      L_110:
        if (if-nez(0)) goto L_1c6;
        g.a(g.a(..));
      L_117:
        g.a(g.a(..));
      L_11c:
        if (if-eqz(b)) goto L_123;
        b.getParent();
      L_123:
      L_124:
        if (if-eqz(l.a)) goto L_12d;
        0.removeView(b);
      L_12d:
        q.a(a, b, b);
        n.a(r, q.a(..));
        new ViewGroup$LayoutParams(0, 0);
        q.addView(r, new ViewGroup$LayoutParams(..));
        if (if-eqz(a)) goto L_1c6;
        a.getAdContent();
        if (if-eqz(InneractiveAdSpot.getAdContent(..))) goto L_1c6;
        if (if-eqz(q)) goto L_1c6;
        a.getAdContent();
        a.getAdContent();
        InneractiveAdSpot.getAdContent(..).d();
        a.getAdContent();
        new e(a, q.d(..), c);
        q.getContext();
        RelativeLayout.inflate(ViewGroup.getContext(..), R$layout.fyber_ad_identifier_relative_layout, 0);
        new e(..).a(RelativeLayout.inflate(..), FyberAdIdentifier$Corner.BOTTOM_LEFT);
        RelativeLayout.inflate(..).setVisibility(0);
        RelativeLayout.inflate(..).setGravity(83);
        if (if-nez(n)) goto L_19c;
      L_19c:
        if (if-eqz(b)) goto L_1ac;
        b.getParent();
        if (if-eqz(ViewGroup.getParent(..))) goto L_1ac;
        b.getParent();
      L_1ac:
        if (if-eqz(ViewGroup.getParent(..))) goto L_1c6;
        g.y();
        if (if-eqz(g.y(..))) goto L_1c6;
        g.y();
        g.y(..).getLayoutParams();
        ViewGroup.getParent(..).addView(RelativeLayout.inflate(..), View.getLayoutParams(..));
        n.a(RelativeLayout.inflate(..), c$c.IdentifierView);
      L_1c6:
        if (if-eqz(b)) goto L_1d1;
      L_1d1:
        if (if-eqz(b)) goto L_21f;
        new d(this);
        new b(b, r, new d(..));
        z = new b(..);
        i = 0;
        e = 1;
        f = 0;
        if (if-lt(t, 1)) goto L_1f3;
        Math.min(t, 100);
        e = Math.min(..);
      L_1f3:
        if (if-ltz(-1.0f)) goto L_1fd;
        f = u;
      L_1fd:
        if (if-ltz(f)) goto L_21f;
        IAlog.a("IAVisibilityTracker: startTrackingVisibility", f);
        d = 0;
        System.currentTimeMillis();
        g = System.currentTimeMillis(..);
        h = 1;
        new b(..).a();
      L_218:
        IAlog.e(-1.0f, f);
      L_21f:
        a.contains(this);
        if (if-nez(List.contains(..))) goto L_22e;
        a.add(this);
      L_22e:
        return;
    }

    public final void a(l0 p0) {
        q.getContext();
        new FrameLayout(ViewGroup.getContext(..));
        new FrameLayout(..).setBackgroundResource(R$color.blank_background);
        q.removeAllViews();
        new FrameLayout$LayoutParams(a, b, 17);
        q.addView(new FrameLayout(..), new FrameLayout$LayoutParams(..));
        return;
    }

    public boolean a(View p0) {
        p0.equals(q);
        return Object.equals(..);
    }

    public boolean a(q p0) {
        return p0;
    }

    public void b(View p0) {
        if (if-eqz(n)) goto L_9;
        n.a(p0, c$c.ProgressOverlay);
      L_9:
        return;
    }

    public void c(View p0) {
        if (if-eqz(n)) goto L_7;
        n.b(p0);
      L_7:
        return;
    }

    public void c(boolean p0) {
        IAlog.a(this);
        Boolean.valueOf(p0);
        IAlog.a("%sgot onLockScreenStateChanged with: %s", 2);
        if (if-eqz(p0)) goto L_27;
        g.d(0);
        if (if-eqz(z)) goto L_31;
        if (if-eqz(h)) goto L_31;
        z.c();
      L_27:
        g.N();
        if (if-eqz(z)) goto L_31;
        z.b();
      L_31:
        return;
    }

    public boolean canRefreshAd() {
        if (if-eqz(n)) goto L_14;
        n.o();
        if (if-nez(i.o(..))) goto L_12;
        n.s();
        if (if-eqz(i.s(..))) goto L_14;
      L_12:
        return 0;
      L_14:
        return 1;
    }

    public final void d(boolean p0) {
        if (if-eqz(t)) goto L_36;
        x = p0;
        g.J();
        System.currentTimeMillis();
        v = l;
        IAlog.a(this);
        Long.valueOf(v, IAlog.a(..));
        Long.valueOf(l, 1);
        IAlog.a("%sPause refresh time : time remaning:%d ,refreshInterval: %d", 3);
      L_36:
        return;
    }

    public void destroy() {
        g.J();
        g.K();
        o = 0;
        a.remove(this);
        if (if-eqz(t)) goto L_19;
        m.b.removeCallbacks(t);
      L_19:
        r.destroy();
        return;
    }

    public int f() {
        return d0;
    }

    public void n() {
        return;
    }

    public int p() {
        return e0;
    }

    public void r() {
        IAlog.a(this);
        IAlog.a("%sgot onAdRefreshFailed", v1);
        if (if-eqz(n)) goto L_64;
        if (if-eqz(b)) goto L_64;
        b.getIsVisible();
        if (if-eqz(g.getIsVisible(..))) goto L_53;
        if (if-nez(b)) goto L_53;
        n.o();
        if (if-nez(i.o(..))) goto L_53;
        n.s();
        if (if-nez(i.s(..))) goto L_53;
        IAlog.a(this);
        IAlog.a("%sview is visible and screen is unlocked: refreshing ad and webView is not expanded", 1);
        g.L();
        l = g.L(..);
        if (if-eqz("%sgot onAdRefreshFailed")) goto L_64;
        g.a(10000L, "%sview is visible and screen is unlocked: refreshing ad and webView is not expanded", 0);
      L_53:
        IAlog.a(this);
        IAlog.a("%sview is not visible or screen is locked or webView is Expanded or web is Resised. Waiting for visibility change", 10000L);
        v = 1L;
      L_64:
        return;
    }

    public void u() {
        if (if-eqz(z)) goto L_7;
        z.c();
      L_7:
        if (if-eqz(r)) goto L_e;
        r.removeAllViews();
      L_e:
        if (if-eqz(q)) goto L_18;
        q.removeAllViews();
        q = 0;
      L_18:
        return;
    }

    public View y() {
        if (if-eqz(n)) goto L_7;
      L_7:
      L_8:
        return 0;
    }

    public int z() {
        if (if-eqz(n)) goto L_24;
        if (if-eqz(b)) goto L_1b;
        n.o();
        if (if-eqz(i.o(..))) goto L_1b;
        b.getHeight();
        l.c(WebView.getHeight(..));
        return l.c(..);
      L_1b:
        l.c(e0);
        return l.c(..);
      L_24:
        return -1;
    }

}
