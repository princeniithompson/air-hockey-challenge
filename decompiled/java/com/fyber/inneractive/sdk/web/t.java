package com.fyber.inneractive.sdk.web;

public class t {
    public boolean A;
    public boolean B;
    public boolean C;
    public boolean D;
    public final WebViewClient E;
    public final WebView a;
    public final c b;
    public final String c;
    public k d;
    public final String e;
    public final String f;
    public final String g;
    public final j h;
    public t$g i;
    public String j;
    public String k;
    public boolean l;
    public s m;
    public long n;
    public long o;
    public Runnable p;
    public WeakReference q;
    public boolean r;
    public boolean s;
    public final AtomicInteger t;
    public final AtomicBoolean u;
    public final AtomicBoolean v;
    public boolean w;
    public boolean x;
    public boolean y;
    public boolean z;

    public t(v p0) {
        new Object();
        j = "invalid_task_id";
        l = 0;
        n = 10L;
        r = 0;
        s = 0;
        new AtomicInteger(0);
        t = new AtomicInteger(..);
        new AtomicBoolean(0);
        u = new AtomicBoolean(..);
        new AtomicBoolean(0);
        v = new AtomicBoolean(..);
        w = 0;
        x = 0;
        y = 0;
        z = 0;
        A = 0;
        C = 0;
        D = 0;
        new t$a(new Object(..));
        E = new t$a(..);
        c = a;
        d = b;
        e = c;
        m = d;
        f = e;
        g = f;
        h = g;
        IAConfigManager.d();
        b = IAConfigManager.d(..);
        IAConfigManager.d(..).a(new Object(..));
        l.a();
        new WebView(l.a(..));
        a = new WebView(..);
        return;
    }

    public static boolean a(t p0, boolean p1) {
        s = p1;
        return p1;
    }

    public static boolean b(t p0, boolean p1) {
        r = p1;
        return p1;
    }

    public static boolean c(t p0, boolean p1) {
        w = p1;
        return p1;
    }

    public static boolean d(t p0, boolean p1) {
        x = p1;
        return p1;
    }

    public static boolean e(t p0, boolean p1) {
        l = p1;
        return p1;
    }

    public void a() {
        y = 1;
        D = 0;
        i.remove(this);
        i = 0;
        IAlog.a("destroy internalStoreWebpageController", 0);
        return;
    }

    public void a(String p0) {
        z = 1;
        j.equals(p0);
        if (if-eqz(String.equals(..))) goto L_15;
        b.b();
        t.f("onInstallStart();");
      L_15:
        return;
    }

    public void a(String p0, int p1, double p2) {
        j.equals(p0);
        if (if-eqz(String.equals(..))) goto L_26;
        if (if-eqz(p1)) goto L_14;
        if (if-eq(p1, 1)) goto L_e;
      L_e:
        t.f("onInstallationProgress();");
      L_14:
        Double.valueOf(p2, v5);
        String.format("onDownloadProgress(%f);", "onInstallationProgress();");
        t.f(String.format(..));
      L_26:
        return;
    }

    public void a(String p0, i p1) {
        if (if-nez(j)) goto L_19;
        if (if-eqz(h)) goto L_19;
        j = 1;
        p1.e();
        h.a(q.IGNITE_FLOW_FAILED_TO_START, 0, i.e(..), 0);
      L_19:
        return;
    }

    public void a(String p0, String p1) {
        if (if-eqz(p0)) goto L_e;
        if (if-eqz(p1)) goto L_e;
        p1.equals(c);
        if (if-eqz(String.equals(..))) goto L_e;
        j = p0;
      L_e:
        return;
    }

    public void a(String p0, String p1, String p2) {
        AtomicBoolean.get();
        if (if-nez(AtomicBoolean.get(..))) goto L_9;
        return;
      L_9:
        if (if-eqz(p1)) goto L_45;
        i.NOT_CONNECTED.e();
        p1.equals(i.e(..));
        if (if-nez(String.equals(..))) goto L_23;
        i.SESSION_EXPIRED.e();
        p1.equals(i.e(..));
        if (if-eqz(String.equals(..))) goto L_45;
      L_23:
        t.getAndIncrement();
        if (if-ge(AtomicInteger.getAndIncrement(..), 2)) goto L_37;
        new t$d(this, p0);
        b.a(new t$d(..));
      L_37:
        b.e();
        if (if-nez(c.e(..))) goto L_45;
        t.a(0, i.FAILED_TO_BIND_SERVICE);
      L_45:
        return;
    }

    public final void b() {
        b.b();
        t.f("onInstallationFailed();");
        return;
    }

    public void b(String p0) {
        return;
    }

    public void b(String p0, String p1, String p2) {
        if (if-nez(D)) goto L_5;
        return;
      L_5:
        z = 0;
        j.equals(p0);
        if (if-eqz(String.equals(..))) goto L_3a;
        b.b();
        AtomicBoolean.get();
        if (if-nez(AtomicBoolean.get(..))) goto L_3a;
        TextUtils.isEmpty(p1);
        if (if-nez(TextUtils.isEmpty(..))) goto L_3a;
        TextUtils.isEmpty(p1);
        if (if-nez(TextUtils.isEmpty(..))) goto L_3a;
        p1.equals("App already installed");
        if (if-eqz(String.equals(..))) goto L_3a;
        t.f("onInstallationSuccess();");
        A = 1;
        return;
      L_3a:
        if (if-eqz(p1)) goto L_54;
        i.NOT_CONNECTED.e();
        p1.equals(i.e(..));
        if (if-nez(String.equals(..))) goto L_5c;
        i.SESSION_EXPIRED.e();
        p1.equals(i.e(..));
        if (if-nez(String.equals(..))) goto L_5c;
      L_54:
        b.d();
        if (if-nez(c.d(..))) goto L_82;
      L_5c:
        t.getAndIncrement();
        if (if-ge(AtomicInteger.getAndIncrement(..), 2)) goto L_70;
        new t$c(this, p1, p2);
        b.a(new t$c(..));
      L_70:
        t.b();
        b.e();
        if (if-nez(c.e(..))) goto L_91;
        t.a(0, i.FAILED_TO_BIND_SERVICE);
      L_82:
        i.DOWNLOAD_IS_CANCELLED.e();
        TextUtils.equals(p1, i.e(..));
        if (if-nez(TextUtils.equals(..))) goto L_91;
        t.b();
      L_91:
      L_92:
        if (if-eqz(1)) goto L_a1;
        if (if-eqz(d)) goto L_a1;
        h.a(q.IGNITE_FLOW_FAILED_TO_INSTALL_APP, p1, p2, d);
      L_a1:
        return;
    }

    public void c(String p0) {
        z = 0;
        A = 1;
        j.equals(p0);
        if (if-eqz(String.equals(..))) goto L_18;
        b.b();
        t.f("onInstallationSuccess();");
      L_18:
        return;
    }

    public void d(String p0) {
        return;
    }

    public void e(String p0) {
        if (if-eqz(p0)) goto L_87;
        AtomicBoolean.set(1);
        u.set(0);
        new t$e(this);
        b.d();
        if (if-eqz(c.d(..))) goto L_3e;
        b.f();
        if (if-nez(c.f(..))) goto L_3e;
        h.getClass();
        new b(new t$e(..));
        b.cancel(p0, g, new b(..));
        IAlog.a("Failed to cancel task", p0);
        new t$e(..).a(0);
      L_3e:
        i.iterator();
      L_44:
        List.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_66;
        List.iterator(..).next();
        if (if-eqz(Iterator.next(..))) goto L_44;
        "Failed to cancel task".f();
        if (if-eqz(c.f(..))) goto L_5b;
      L_5b:
      L_5d:
        i.NOT_CONNECTED.e();
        Iterator.next(..).a(0, i.e(..), 0);
      L_66:
        new t$f(this);
        m.b.postDelayed(new t$f(..), 2500L, i.e(..));
        if (if-eqz(h)) goto L_87;
        if (if-nez(r)) goto L_87;
        if (if-eqz(d)) goto L_87;
        r = 1;
        h.a(r.IGNITE_FLOW_CANCEL_INSTALL_CLICKED, d);
      L_87:
        return;
    }

    public void f(String p0) {
        new t$b(this, p0);
        m.b.post(new t$b(..));
        return;
    }

    public void g(String p0) {
        TextUtils.isEmpty(p0);
        if (if-nez(TextUtils.isEmpty(..))) goto L_96;
        k = p0;
        a.getSettings();
        WebView.getSettings(..).setJavaScriptEnabled(1);
        WebView.getSettings(..).setUseWideViewPort(1);
        a.setInitialScale(1);
        a.setBackgroundColor(-1);
        a.setWebViewClient(E);
        a.setLongClickable(0);
        new a0();
        a.setOnLongClickListener(new a0(..));
        new t$h(this);
        a.addJavascriptInterface(new t$h(..), "nativeInterface");
        a.loadUrl(p0);
        if (if-eqz(m)) goto L_82;
        m.a(p.class);
        s.a(..).b("load_timeout");
        if (if-eqz(g.b(..))) goto L_63;
        g.b(..).intValue();
      L_63:
      L_65:
        if (if-ge(10, 30)) goto L_6e;
        if (if-gt(10, 2)) goto L_6d;
      L_6d:
      L_6e:
        TimeUnit.SECONDS.toMillis(10, 2);
        n = TimeUnit.toMillis(..);
        Long.valueOf(TimeUnit.toMillis(..), 2);
        IAlog.a("InternalStoreWebpageController: Starting load timeout with %d", 10);
      L_82:
        System.currentTimeMillis();
        o = System.currentTimeMillis(..);
        new u(this);
        p = new u(..);
        m.b.postDelayed(new u(..), n, 0);
      L_96:
        return;
    }

}
