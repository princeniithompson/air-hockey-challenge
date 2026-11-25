package com.fyber.inneractive.sdk.measurement.tracker;

public abstract class c {
    public AdSession a;
    public AdEvents b;
    public q c;
    public boolean d;
    public final Partner e;
    public WebView f;
    public WebViewClient g;

    public c(Partner p0, WebView p1, q p2) {
        new Object();
        d = 0;
        new c$a(new Object(..));
        g = new c$a(..);
        e = p0;
        f = p1;
        c = p2;
        return;
    }

    public void a(WebView p0) {
        c.c();
        AdSessionContext.createHtmlAdSessionContext(e, p0, "", "");
        c.a(AdSessionContext.createHtmlAdSessionContext(..));
      L_12:
        AdSession.createAdSession(c.c(..), 0);
        a = AdSession.createAdSession(..);
        AdSession.createAdSession(..).getAdSessionStatePublisher();
        if (if-eqz(AdSession.getAdSessionStatePublisher(..))) goto L_2b;
        AdSessionStatePublisher.getWebView();
        if (if-eqz(AdSessionStatePublisher.getWebView(..))) goto L_2b;
        if (if-eq(AdSessionStatePublisher.getWebView(..), p0)) goto L_2b;
        WebView.setWebViewClient(g);
      L_2b:
        a.registerAdView(p0);
        a.start();
        c.a(a);
      L_3a:
        return;
    }

    public void a(Throwable p0) {
        p0.getMessage();
        String.format("%s - %s", 2);
        p0.getClass();
        Object.getClass(..).getSimpleName();
        if (if-eqz(c)) goto L_25;
      L_25:
      L_26:
        if (if-eqz(c)) goto L_2c;
        c.d();
      L_2c:
        t.a(Class.getSimpleName(..), String.format(..), 0, q.d(..));
        return;
    }

    public void a(boolean p0) {
        if (if-eqz(a)) goto L_22;
        a.finish();
        c.a(a);
      L_c:
        if (if-eqz(p0)) goto L_10;
      L_10:
      L_12:
        new c$b(this);
        m.b.postDelayed(new c$b(..), v2, v3);
        a = 0;
        b = 0;
      L_22:
        return;
    }

    public abstract AdSessionConfiguration c() {
        // native or abstract
    }

}
