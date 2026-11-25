package com.fyber.inneractive.sdk.web;

public abstract class d {
    public boolean a;
    public g b;
    public r c;
    public s d;
    public boolean e;
    public d$d f;
    public d0 g;
    public float h;
    public Rect i;
    public boolean j;
    public boolean k;
    public d$c l;
    public final Runnable m;
    public final Runnable n;
    public AsyncTask o;
    public String p;
    public String q;
    public InneractiveAdRequest r;
    public q s;

    public d(Context p0, boolean p1, boolean p2) {
        new Object();
        a = 0;
        h = 0;
        new Rect();
        i = new Rect(..);
        k = p1;
        new Object(..).a(p0);
        b = d.a(..);
        e = p2;
        new d$a(new Object(..));
        n = new d$a(..);
        new d$b(new Object(..));
        m = new d$b(..);
        return;
    }

    public g a(Context p0) {
        new g(p0);
        return new g(..);
    }

    public void a(int p0) {
        return;
    }

    public void a(View p0, float p1, Rect p2) {
        if (if-nez(h)) goto L_e;
        p2.equals(i);
        if (if-nez(Rect.equals(..))) goto L_1c;
      L_e:
        h = p1;
        i.set(p2);
        if (if-eqz(b)) goto L_1c;
        b.a();
      L_1c:
        return;
    }

    public void a(ViewGroup p0, ViewGroup$LayoutParams p1) {
        if (if-eqz(b)) goto L_1d;
        if (if-eqz(p1)) goto L_a;
        p0.addView(b, p1);
      L_a:
        p0.addView(b);
      L_d:
        p0.getContext();
        z$d.a.a(ViewGroup.getContext(..), b, this);
        b.setTapListener(this);
      L_1d:
        return;
    }

    public void a(WebView p0) {
        return;
    }

    public void a(String p0, String p1, String p2, String p3, d$d p4) {
        f = p4;
        d.h();
        new e(this, p1, p2, p3, p0);
        o = new e;
        new e.executeOnExecutor(m.a, 0);
        return;
        new InneractiveInfrastructureError(InneractiveErrorCode.SDK_INTERNAL_ERROR, g.COULD_NOT_CONFIGURE_WEBVIEW, 0);
        if (if-eqz(f)) goto L_2c;
        f.a(this, new InneractiveInfrastructureError(..));
      L_2c:
        d.b(1);
        return;
    }

    public void a(boolean p0) {
        IAlog.a(this);
        Boolean.valueOf(p0);
        IAlog.a("%sonWebViewVisibilityChanged called with: %s", 2);
        if (if-eqz(g)) goto L_1d;
        g.a(p0);
      L_1d:
        return;
    }

    public boolean a(WebView p0, String p1) {
        IAlog.a(this);
        IAlog.a("%shandleUrl called with: %s", 2);
        if (if-nez(b)) goto L_1e;
        IAlog.a("handleUrl: web view already destroyed. Cannot handle url", b);
        return 0;
      L_1e:
        n0.a("handleUrl: web view already destroyed. Cannot handle url");
        if (if-eqz(n0.a(..))) goto L_2c;
        b.loadUrl("chrome://crash");
        return 1;
      L_2c:
        d.f();
        d.a("chrome://crash", d.f(..));
        if (if-eqz(d.a(..))) goto L_37;
        return 1;
      L_37:
        new d$e(this, "chrome://crash", d.f(..));
        d.a(new d$e(..));
        return 1;
    }

    public boolean a(d$c p0) {
        IAlog.d("IAWebViewController Web view click detected", v1);
        if (if-eqz(j)) goto L_1b;
        IAlog.d("IAWebViewController Native click detected before web view request. Processing click", 0);
        p0.d();
        d.j();
        return 1;
      L_1b:
        if (if-eqz(k)) goto L_4c;
        IAlog.d("IAWebViewController Native click was not detected yet. Caching click request and waiting", k);
        if (if-eqz(m)) goto L_2f;
        m.b.removeCallbacks(m);
      L_2f:
        l = 1;
        if (if-eqz(m)) goto L_5b;
        b.a("click_timeout", 1000, 1000);
        m.b.postDelayed(m, v3, v4);
      L_4c:
        if (if-eqz(m)) goto L_55;
        m.b.removeCallbacks(m);
      L_55:
        l = 0;
        i.a(..).d();
      L_5b:
        return 0;
    }

    public abstract boolean a(String p0, k0 p1) {
        // native or abstract
    }

    public void b(boolean p0) {
        IAlog.a(this);
        Boolean.valueOf(p0);
        IAlog.a("%s destroy is fatal: %b", 2);
        if (if-eqz(o)) goto L_1d;
        o.cancel(1);
      L_1d:
        if (if-eqz(b)) goto L_46;
        z$d.a.a(b);
        q.a(b);
        b.setWebChromeClient(0);
        d.d();
        if (if-nez(d.d(..))) goto L_3d;
        b.destroy();
      L_3d:
        d.d();
        d.d(..).a(p0);
      L_46:
        if (if-eqz(d)) goto L_4c;
        e = 0;
      L_4c:
        if (if-eqz(n)) goto L_55;
        m.b.removeCallbacks(n);
      L_55:
        if (if-eqz(m)) goto L_5e;
        m.b.removeCallbacks(m);
      L_5e:
        g = 0;
        if (if-nez(p0)) goto L_64;
        f = 0;
      L_64:
        b = 0;
        c = 0;
        d = 0;
        s = 0;
        r = 0;
        return;
    }

    public void c() {
        d.b(0);
        return;
    }

    public abstract a$a d() {
        // native or abstract
    }

    public g e() {
        return b;
    }

    public k0 f() {
        if (if-eqz(b)) goto L_9;
        b.getLastClickedLocation();
      L_9:
        k0.a();
      L_d:
        return k0.a(..);
    }

    public void g() {
        if (if-eqz(f)) goto L_7;
        f.a(this);
      L_7:
        return;
    }

    public void h() {
        b.getSettings();
        WebView.getSettings(..).setJavaScriptEnabled(1);
        WebView.getSettings(..).setLoadsImagesAutomatically(1);
        WebView.getSettings(..).setJavaScriptCanOpenWindowsAutomatically(1);
        if (if-nez(r)) goto L_26;
        p.a();
        if (if-eqz(p.a(..))) goto L_26;
        if (if-lt(Build$VERSION.SDK_INT, 21)) goto L_26;
        WebView.getSettings(..).setMixedContentMode(2);
      L_26:
        if (if-eqz(e)) goto L_34;
        if (if-lt(Build$VERSION.SDK_INT, 17)) goto L_34;
        WebView.getSettings(..).setMediaPlaybackRequiresUserGesture(0);
      L_34:
        b.setHorizontalScrollBarEnabled(0);
        b.setHorizontalScrollbarOverlay(0);
        b.setVerticalScrollBarEnabled(0);
        b.setVerticalScrollbarOverlay(0);
        b.getSettings();
        WebView.getSettings(..).setSupportZoom(0);
        b.getClass();
        if (if-lt(Build$VERSION.SDK_INT, 18)) goto L_55;
      L_55:
        b.getSettings();
        WebView.getSettings(..).setPluginState(WebSettings$PluginState.ON);
        IAlog.a("Failed to modify WebView plugin state.", WebView.getSettings(..));
      L_66:
        b.setFocusable(1);
        b.setBackgroundColor(0);
        new r();
        c = new r(..);
        b.setWebChromeClient(new r(..));
        if (if-eqz(s)) goto L_d0;
        if (if-eqz(c)) goto L_d0;
        c.a(e.class);
        if (if-eqz(s.a(..))) goto L_d0;
        s.a(..).a("agg_res", 0);
        s.a(..).b("agg_res_ct");
        if (if-eqz(g.b(..))) goto L_a3;
        g.b(..).intValue();
      L_a3:
      L_a5:
        Math.max(500, 50);
        s.a(..).b("agg_res_rt");
        if (if-eqz(g.b(..))) goto L_b7;
        g.b(..).intValue();
      L_b7:
        Math.max(Integer.intValue(..), 50);
        s.a(..).b("agg_res_retries");
        if (if-eqz(g.b(..))) goto L_c7;
        g.b(..).intValue();
      L_c7:
        Math.max(Integer.intValue(..), 1);
      L_d0:
      L_d6:
        new s(this, 0, 500, 500, 2);
        d = new s;
        b.setWebViewClient(new s);
        if (if-lt(Build$VERSION.SDK_INT, 19)) goto L_f5;
        WebView.setWebContentsDebuggingEnabled(1);
        IAlog.a("Could not set web contents debugging flag", Build$VERSION.SDK_INT);
      L_f5:
        b.setListener(this);
        return;
    }

    public void i() {
        b.setTapListener(this);
        return;
    }

    public void j() {
        IAlog.a("IAWebViewController resetClick()", v1);
        if (if-eqz(n)) goto L_11;
        m.b.removeCallbacks(n);
      L_11:
        if (if-eqz(m)) goto L_1a;
        m.b.removeCallbacks(m);
      L_1a:
        j = 0;
        return;
    }

    public void setAdContent(q p0) {
        s = p0;
        return;
    }

    public void setAdRequest(InneractiveAdRequest p0) {
        r = p0;
        return;
    }

    public void setListener(d0 p0) {
        g = p0;
        return;
    }

}
