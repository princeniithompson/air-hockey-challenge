package com.fyber.inneractive.sdk.flow;

public abstract class r {
    public InneractiveAdSpot a;
    public q b;
    public InneractiveUnitController$EventsListener c;
    public boolean d;
    public boolean e;
    public boolean f;
    public boolean g;
    public Runnable h;
    public l i;
    public l$b j;
    public View k;

    public r() {
        new Object();
        d = 0;
        e = 0;
        f = 0;
        g = 1;
        return;
    }

    public static boolean a(r p0, boolean p1) {
        g = p1;
        return p1;
    }

    public int A() {
        return -1;
    }

    public boolean B() {
        if (if-eqz(b)) goto L_2a;
        if (if-eqz(c)) goto L_2a;
        c.a(b.class);
        if (if-eqz(s.a(..))) goto L_2a;
        c.a(b.class);
        s.a(..).c();
        g.c(..).size();
        if (if-lez(ArrayList.size(..))) goto L_2a;
      L_2a:
      L_2b:
        return 0;
    }

    public boolean C() {
        if (if-eqz(b)) goto L_9;
        b.e();
        return q.e(..);
      L_9:
        return 1;
    }

    public void D() {
        if (if-eqz(c)) goto L_1a;
        IAlog.a(this);
        IAlog.a("%sCalling external interface onAdClicked", 1);
        c.onAdClicked(a);
      L_1a:
        if (if-eqz(b)) goto L_31;
        b.d();
        if (if-eqz(q.d(..))) goto L_31;
        x.a(n, "LAST_CLICKED", "1");
      L_31:
        return;
    }

    public void E() {
        if (if-nez(e)) goto L_a3;
        if (if-eqz(c)) goto L_a3;
        IAlog.a(this);
        IAlog.a("%sCalling external interface onAdImpression", v1);
        c.onAdImpression(a);
        if (if-eqz(b)) goto L_a1;
        b.d();
        if (if-eqz(q.d(..))) goto L_a1;
        if (if-eqz(x)) goto L_69;
        if (if-eqz(r)) goto L_39;
        r.getAdvertiserDomain();
      L_39:
      L_3a:
        x.a(n, "LAST_DOMAIN_SHOWED", 0);
        x.a(n, "LAST_APP_BUNDLE_ID", y);
        b.isVideoAd();
        if (if-eqz(q.isVideoAd(..))) goto L_60;
        x.a(n, v5);
        x.a(n, f0.a(..));
      L_60:
        x.a(n, f0.a(..));
      L_69:
        A.getClass();
        if (if-eqz(d)) goto L_84;
        if (if-nez(a)) goto L_7b;
      L_7b:
        a.onImpression(b, a, r);
      L_84:
        if (if-eqz(a)) goto L_94;
        c.onAdImpression(a, r);
      L_94:
        if (if-eqz(a)) goto L_a1;
        c.onAdImpression(a, r);
      L_a1:
        e = 1;
      L_a3:
        return;
    }

    public void F() {
        if (if-eqz(c)) goto L_1a;
        IAlog.a(this);
        IAlog.a("%sCalling external interface onAdWillCloseInternalBrowser", 1);
        c.onAdWillCloseInternalBrowser(a);
      L_1a:
        return;
    }

    public void G() {
        if (if-eqz(c)) goto L_1a;
        IAlog.a(this);
        IAlog.a("%sCalling external interface onAdWillOpenExternalApp", 1);
        c.onAdWillOpenExternalApp(a);
      L_1a:
        f = 0;
        return;
    }

    public void H() {
        r.y();
        if (if-eqz(r.y(..))) goto L_2e;
        if (if-eqz(k)) goto L_2e;
        r.y(..).getParent();
        if (if-eqz(View.getParent(..))) goto L_2e;
        r.y(..).getParent();
        if (if-eqz(View.getParent(..))) goto L_2e;
        r.y(..).getLayoutParams();
        r.y(..).getParent();
        View.getParent(..).removeView(k);
        r.c(k);
        k = 0;
      L_2e:
        return;
    }

    public void I() {
        if (if-eqz(b)) goto L_34;
        b.d();
        if (if-eqz(q.d(..))) goto L_34;
        b.d();
        TextUtils.isEmpty(o);
        if (if-nez(TextUtils.isEmpty(..))) goto L_34;
        IAlog.a(this);
        IAlog.d("%sfiring rewarded completion!", v2);
        IAlog.a(1, 0, "AD_REWARDED_COMPLETION", IAlog.a);
        j0.b(o);
      L_34:
        return;
    }

    public x$a a(Context p0, String p1, k0 p2, e p3) {
        if (if-eqz(g)) goto L_182;
        if (if-eqz(d)) goto L_14;
      L_14:
        if (if-eqz(p0)) goto L_3c;
        IAlog.a(this);
        IAlog.a("%sBlocking clicks until grace has ended", d);
        g = 0;
        if (if-eqz(h)) goto L_2e;
        m.b.removeCallbacks(h);
      L_2e:
        new s(this);
        h = new s(..);
        m.b.postDelayed(new s(..), 1000L, v9);
      L_3c:
        r.D();
        TextUtils.isEmpty(p1);
        if (if-eqz(TextUtils.isEmpty(..))) goto L_5b;
        IAlog.a("InneractiveAdRendererImpl: openClickThroughUrl - is empty", p2);
        new Exception("empty url");
        new x$a(x$d.FAILED, new Exception(..), "none");
        return new x$a(..);
      L_5b:
        if (if-eqz(E)) goto L_79;
        if (if-eqz(b)) goto L_79;
        b.d();
        if (if-eqz(q.d(..))) goto L_79;
        b.d();
        q.d(..).b();
        if (if-eqz(e.b(..))) goto L_79;
      L_79:
      L_7a:
        if (if-eqz(0)) goto L_82;
        E.a(0);
      L_82:
        new r$a(this, new x$a(..), x$d.FAILED);
        j = new r$a(..);
        TextUtils.isEmpty(p1);
        if (if-nez(TextUtils.isEmpty(..))) goto L_b6;
        Uri.parse(p1);
        Uri.parse(..).getScheme();
        Uri.parse(..).getHost();
        if (if-eqz(Uri.getScheme(..))) goto L_b6;
        Uri.getScheme(..).equals("fybernativebrowser");
        if (if-eqz(String.equals(..))) goto L_b6;
        if (if-eqz(Uri.getHost(..))) goto L_b6;
        Uri.getHost(..).equals("navigate");
        if (if-eqz(String.equals(..))) goto L_b6;
        Uri.parse(..).getQueryParameter("url");
      L_b6:
      L_b7:
        TextUtils.isEmpty(p1);
        if (if-nez(TextUtils.isEmpty(..))) goto L_c6;
        Uri.parse(p1);
        Uri.parse(..).getScheme();
      L_c6:
      L_c7:
        TextUtils.isEmpty(0);
        if (if-nez(TextUtils.isEmpty(..))) goto L_d0;
      L_ce:
      L_d0:
        p1.contains("FYBER_OPEN_BROWSER");
        if (if-eqz(String.contains(..))) goto L_dc;
      L_dc:
      L_dd:
        r.y();
        if (if-eqz(r.y(..))) goto L_e6;
        r.x();
      L_e6:
        new l(1);
        new h(0, 1);
        new f(this, new x$a(..), x$d.FAILED);
        new d();
        new g();
        new j();
        Arrays.asList(5);
        h.addAll(Arrays.asList(..));
        i = new l(..);
        if (if-eqz(b)) goto L_12a;
        b.c();
      L_12a:
      L_12b:
        if (if-eqz(0)) goto L_12f;
        i = this;
      L_12f:
        if (if-eqz(b)) goto L_13d;
        b.a(c, x$d.FAILED);
        if (if-eqz(q.a(..))) goto L_13d;
      L_13d:
      L_13e:
        if (if-eqz(b)) goto L_14d;
        b.d();
        if (if-eqz(q.d(..))) goto L_14d;
        b.i();
      L_14d:
        if (if-eqz(b)) goto L_164;
        b.d();
        if (if-eqz(q.d(..))) goto L_164;
        b.d();
      L_164:
      L_166:
        a.getLocalUniqueId();
        i.a(p0, p1, j, 0, 0, k.NONE, InneractiveAdSpot.getLocalUniqueId(..));
        p0.getClass();
        Object.getClass(..).getName();
        new x$a(x$d.OPEN_IN_EXTERNAL_APPLICATION, 0, Class.getName(..));
        return new x$a(..);
      L_182:
        if (if-eqz(d)) goto L_189;
      L_189:
      L_18b:
        IAlog.a("InneractiveAdRendererImpl: openClickThroughUrl - %s", x$d.OPEN_IN_EXTERNAL_APPLICATION);
        new Exception("click is in grace period");
        new x$a(x$d.FAILED, new Exception(..), Arrays.asList(..));
        return new x$a(..);
    }

    public void a(a p0, b p1) {
        if (if-eqz(a)) goto L_10;
        new c(a, p0, p1);
        m.a(new c(..));
      L_10:
        return;
    }

    public void a(b p0, k0 p1, e p2) {
        r.b(p0, p1, p2);
        return;
    }

    public void a(InneractiveUnitController$AdDisplayError p0) {
        p0.getClass();
        Object.getClass(..).getSimpleName();
        p0.getMessage();
        if (if-eqz(b)) goto L_14;
      L_14:
      L_15:
        if (if-eqz(b)) goto L_1b;
        b.d();
      L_1b:
        t.a(Class.getSimpleName(..), Exception.getMessage(..), 0, q.d(..));
        if (if-eqz(c)) goto L_3f;
        IAlog.a(this);
        p0.getMessage();
        IAlog.a("%sCalling external interface onAdEnteredErrorState: %s", 2);
        c.onAdEnteredErrorState(a, p0);
      L_3f:
        return;
    }

    public void a(e p0) {
        if (if-eqz(l)) goto L_1d;
        l.trim();
        String.trim(..).length();
        if (if-lez(String.length(..))) goto L_1d;
        IAlog.a(1, 0, "AD_CLICKED", 0);
        j0.b(l);
      L_1d:
        return;
    }

    public void a(String p0) {
        if (if-nez(f)) goto L_50;
        f = 1;
        if (if-eqz(b)) goto L_13;
      L_13:
      L_14:
        if (if-eqz(b)) goto L_1b;
        b.d();
      L_1b:
      L_1c:
        if (if-eqz(b)) goto L_27;
        c.c();
      L_27:
      L_28:
        new s$a(r.VAST_EVENT_COMPANION_CLICKED, 0, 0, 0);
        new JSONObject();
        if (if-eqz(p0)) goto L_35;
      L_35:
      L_37:
        new JSONObject(..).put("mime", "na");
        IAlog.e("Got exception adding param to json object: %s, %s", 2);
      L_48:
        f.put(new JSONObject(..));
        new s$a(..).a(0);
      L_50:
        return;
    }

    public final void a(String p0, l$d p1) {
        if (if-eqz(b)) goto L_18;
        b.d();
        if (if-eqz(c)) goto L_16;
        c.c();
      L_16:
      L_18:
      L_1b:
        new s$a(r.EXTERNAL_BROWSER_OPENED, 0, 0, 0);
        new s$a(..).a(0);
        if (if-eq(p1, l$d.OPENED_USING_CHROME_NAVIGATE)) goto L_43;
        if (if-ne(p1, l$d.OPENED_IN_EXTERNAL_BROWSER)) goto L_40;
      L_40:
      L_43:
      L_45:
        s$a.a(..).a(2);
        s$a.a(..).a(0);
        return;
    }

    public void b(View p0) {
        return;
    }

    public final void b(b p0, k0 p1, e p2) {
        if (if-eqz(b)) goto L_8;
      L_8:
      L_9:
        if (if-eqz(b)) goto L_10;
        b.d();
      L_10:
      L_11:
        if (if-eqz(b)) goto L_1e;
        if (if-eqz(c)) goto L_1e;
        c.c();
      L_1e:
      L_1f:
        new s$a(r.FYBER_SUCCESS_CLICK, 0, 0, 0);
        new s$b();
        if (if-eqz(v7)) goto L_3c;
        Long.valueOf(e, 0);
        new s$b(..).a("time_passed", Long.valueOf(..));
      L_3c:
        new JSONArray();
        f.iterator();
      L_47:
        List.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_78;
        List.iterator(..).next();
        new JSONObject();
        new JSONObject(..).put("url", a);
        new JSONObject(..).put("success", b);
        new JSONObject(..).put("opened_by", c);
        new JSONObject(..).put("reason", d);
        new JSONArray(..).put(new JSONObject(..));
      L_78:
        new s$b(..).a("urls", new JSONArray(..));
        new s$b(..).a("origin", p2);
        if (if-ne(p2, e.FMP_ENDCARD)) goto L_8f;
        p2.e();
        new s$b(..).a("version", e.e(..));
      L_8f:
        if (if-eqz(p1)) goto L_9c;
        if (if-eqz(c)) goto L_9c;
        new s$b(..).a("is_auto_click", Boolean.TRUE);
      L_9c:
        if (if-eqz(p1)) goto L_121;
        if (if-lez(a)) goto L_af;
        if (if-lez(b)) goto L_af;
      L_af:
      L_b0:
        if (if-eqz(0)) goto L_121;
        r.C();
        r.A();
        if (if-eqz(r.C(..))) goto L_bd;
      L_bd:
        l.b(r.A(..));
      L_c1:
        if (if-nez(l.b(..))) goto L_c5;
      L_c5:
      L_c9:
        r.C();
        r.z();
        if (if-eqz(r.C(..))) goto L_d4;
      L_d4:
        l.b(r.z(..));
      L_d8:
        if (if-nez(l.b(..))) goto L_db;
      L_db:
      L_e0:
        Float.valueOf(a);
        Float.valueOf(0);
        IAlog.a("Point location -  x - %.2f , y- %.2f", 2);
        r.C();
        Float.valueOf(a);
        String.format(Locale.ENGLISH, "%.2f", "Point location -  x - %.2f , y- %.2f");
        new s$b(..).a("td_x", String.format(..));
        r.C();
        Float.valueOf(0);
        String.format(Locale.ENGLISH, "%.2f", "td_x");
        s$b.a(..).a("td_y", String.format(..));
      L_121:
        r.C();
        if (if-eqz(r.C(..))) goto L_138;
        l.c();
        if (if-ne(l.c(..), 1)) goto L_130;
      L_130:
      L_132:
        new s$b(..).a("o", "l");
      L_138:
        r.A();
        Integer.valueOf(r.A(..));
        new s$b(..).a("b_w", Integer.valueOf(..));
        r.z();
        Integer.valueOf(r.z(..));
        new s$b(..).a("b_h", Integer.valueOf(..));
      L_152:
        if (if-eqz(b)) goto L_163;
        if (if-eqz(c)) goto L_163;
        c.a(c.class);
      L_163:
      L_164:
        if (if-eqz(0)) goto L_172;
        if (if-eqz(e)) goto L_16d;
      L_16d:
      L_16e:
        if (if-eqz(0)) goto L_172;
      L_172:
      L_173:
        if (if-eqz(0)) goto L_1af;
        e.DEFAULT_ENDCARD.equals(p2);
        if (if-nez(Enum.equals(..))) goto L_1ae;
        e.VIDEO_CTA.equals(p2);
        if (if-nez(Enum.equals(..))) goto L_1ae;
        e.VIDEO_CLICK.equals(p2);
        if (if-eqz(Enum.equals(..))) goto L_1af;
        if (if-eqz(b)) goto L_19e;
        if (if-eqz(c)) goto L_19e;
        c.a(r.class);
      L_19e:
      L_19f:
        if (if-eqz(0)) goto L_1ab;
        0.a("show_cta", 1);
        if (if-eqz(g.a(..))) goto L_1ab;
      L_1ab:
      L_1ac:
        if (if-eqz(0)) goto L_1af;
      L_1ae:
      L_1af:
        if (if-eqz(1)) goto L_1ba;
        new s$b(..).a("cta_lng", p);
      L_1ba:
        f.put(a);
        new s$a(..).a(0);
        return;
    }

    public void b(e p0) {
        if (if-eqz(k)) goto L_2a;
        k.trim();
        String.trim(..).length();
        if (if-lez(String.length(..))) goto L_2a;
        IAlog.a(this);
        IAlog.d("%sfiring impression!", v1);
        IAlog.a(1, 0, "AD_IMPRESSION", IAlog.a);
        j0.b(k);
      L_2a:
        return;
    }

    public void c(View p0) {
        return;
    }

    public boolean canRefreshAd() {
        return 1;
    }

    public void destroy() {
        if (if-ne(d, 1)) goto L_c;
        InneractiveInternalBrowserActivity.setInternalBrowserListener(0);
        d = 0;
      L_c:
        if (if-eqz(h)) goto L_17;
        m.b.removeCallbacks(h);
        h = 0;
      L_17:
        b = 0;
        c = 0;
        a = 0;
        if (if-eqz(i)) goto L_30;
        r.H();
        if (if-eqz(g)) goto L_2c;
        a = 1;
      L_2c:
        i = 0;
        j = 0;
      L_30:
        return;
    }

    public void initialize(InneractiveAdSpot p0) {
        a = p0;
        p0.getAdContent();
        b = InneractiveAdSpot.getAdContent(..);
        p0.getSelectedUnitController();
        InneractiveUnitController.getEventsListener();
        c = InneractiveUnitController.getEventsListener(..);
        return;
    }

    public void onApplicationInBackground() {
        r.G();
        f = 0;
        return;
    }

    public void onInternalBrowserDismissed() {
        IAlog.a("onInternalBrowserDismissed callback called", v1);
        if (if-eqz(d)) goto L_12;
        d = 0;
        InneractiveInternalBrowserActivity.setInternalBrowserListener(0);
      L_12:
        r.F();
        f = 0;
        return;
    }

    public k q() {
        if (if-eqz(b)) goto L_1b;
        b.f();
        if (if-eqz(q.f(..))) goto L_1b;
        b.d();
        if (if-eqz(q.d(..))) goto L_1b;
        b.d();
      L_1b:
      L_1d:
        return k.NONE;
    }

    public void x() {
        r.y();
        if (if-eqz(r.y(..))) goto L_3b;
        r.y(..).getParent();
        if (if-eqz(View.getParent(..))) goto L_3b;
        r.y(..).getParent();
        if (if-eqz(View.getParent(..))) goto L_3b;
        if (if-nez(k)) goto L_3b;
        r.y(..).getContext();
        ViewGroup.inflate(View.getContext(..), R$layout.ia_click_overlay, 0);
        k = ViewGroup.inflate(..);
        if (if-eqz(ViewGroup.inflate(..))) goto L_3b;
        r.y(..).getLayoutParams();
        r.y(..).getParent();
        View.getParent(..).addView(k, View.getLayoutParams(..));
        r.b(k);
      L_3b:
        return;
    }

    public abstract View y() {
        // native or abstract
    }

    public int z() {
        return -1;
    }

}
