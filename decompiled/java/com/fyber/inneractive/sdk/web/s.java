package com.fyber.inneractive.sdk.web;

public class s extends WebViewClient {
    public final boolean a;
    public final int b;
    public final int c;
    public final int d;
    public f e;

    public s(f p0, boolean p1, int p2, int p3, int p4) {
        new WebViewClient();
        e = p0;
        a = p1;
        b = p2;
        c = p3;
        d = p4;
        return;
    }

    public void onLoadResource(WebView p0, String p1) {
        WebViewClient.onLoadResource(p0, p1);
        IAlog.d("Resources to load: %s", v0);
        IAlog.a(1, 0, "%s %s", "Resources to load: %s");
        if (if-eqz(e)) goto L_4b;
        e.getClass();
        TextUtils.isEmpty(p1);
        if (if-nez(TextUtils.isEmpty(..))) goto L_4b;
        p1.startsWith("http://");
        if (if-eqz(String.startsWith(..))) goto L_4b;
        p.a();
        if (if-nez(p.a(..))) goto L_4b;
        IAlog.a(e);
        IAlog.a("%s Found a portential unsecure resource url: %s", 2);
      L_4b:
        return;
    }

    public void onPageFinished(WebView p0, String p1) {
        WebViewClient.onPageFinished(p0, p1);
        IAlog.d("onPageFinished - url: %s", 1);
        if (if-eqz(e)) goto L_15;
        e.a(p0);
      L_15:
        return;
    }

    public void onPageStarted(WebView p0, String p1, Bitmap p2) {
        WebViewClient.onPageStarted(p0, p1, p2);
        IAlog.d("onPageStarted - url: %s", 1);
        return;
    }

    public void onReceivedError(WebView p0, int p1, String p2, String p3) {
        IAlog.a(this);
        Integer.valueOf(p1);
        IAlog.d("%sError: code = %d text = %s WebView = %s", 4);
        WebViewClient.onReceivedError(p0, p1, p2, p3);
        if (if-eqz(e)) goto L_26;
        e.a(p1);
      L_26:
        return;
    }

    public boolean onRenderProcessGone(WebView p0, RenderProcessGoneDetail p1) {
        IAlog.a("onWebViewRenderProcessGone called for web view! %s", v1);
        if (if-eqz(p1)) goto L_10;
        p1.didCrash();
      L_10:
        if (if-eqz(p1)) goto L_1c;
        p1.didCrash();
        if (if-eqz(RenderProcessGoneDetail.didCrash(..))) goto L_1c;
      L_1c:
      L_1d:
        Boolean.valueOf(0);
        IAlog.a("onWebViewRenderProcessGone detail: did crash = %s", "onWebViewRenderProcessGone called for web view! %s");
        if (if-eqz(e)) goto L_38;
        if (if-eqz(g)) goto L_35;
        g.b();
      L_35:
        e.b(1);
      L_38:
        return 1;
    }

    public WebResourceResponse shouldInterceptRequest(WebView p0, WebResourceRequest p1) {
        if (if-eqz(a)) goto L_ea;
        if (if-lt(Build$VERSION.SDK_INT, 21)) goto L_ea;
        if (if-eqz(p1)) goto L_ea;
        p1.getMethod();
        IAlog.d("shouldInterceptRequest, method = %s", 21);
        z.c.getClass();
        p1.getUrl();
        if (if-eqz(WebResourceRequest.getUrl(..))) goto L_da;
        p1.getUrl();
        WebResourceRequest.getUrl(..).getScheme();
        if (if-eqz(Uri.getScheme(..))) goto L_da;
        p1.getUrl();
        WebResourceRequest.getUrl(..).getScheme();
        Uri.getScheme(..).startsWith("http");
        if (if-eqz(String.startsWith(..))) goto L_da;
        p1.getMethod();
        TextUtils.equals(WebResourceRequest.getMethod(..), "GET");
        if (if-eqz(TextUtils.equals(..))) goto L_da;
        new b0(p1);
        a.get(new b0(..));
        if (if-eqz(LruCache.get(..))) goto L_68;
        LruCache.get(..).b();
      L_68:
        p1.getUrl();
        WebResourceRequest.getUrl(..).toString();
        new URL(Uri.toString(..));
      L_77:
        if (if-eqz(a0.b(..))) goto L_da;
        d.b.b();
        a0.b(..).openConnection();
        p1.getMethod();
        URL.openConnection(..).setRequestMethod(WebResourceRequest.getMethod(..));
        URL.openConnection(..).setInstanceFollowRedirects(0);
        z.a(p1, URL.openConnection(..));
      L_96:
        if (if-eqz(a0.b(..))) goto L_da;
        a0.b(..).setConnectTimeout(b);
        a0.b(..).setReadTimeout(c);
      L_9f:
        if (if-lez(d)) goto L_af;
        z.a(a0.b(..), d.b(..));
      L_a9:
        if (if-eqz(z.a(..))) goto L_ac;
      L_ac:
      L_af:
        if (if-eqz(z.a(..))) goto L_d0;
        z.a(..).a();
        if (if-eqz(a0.a(..))) goto L_c1;
        new b0(p1);
        a.put(new b0(..), z.a(..));
      L_c1:
        z.a(..).b();
        a0.b(..).disconnect();
        a.offer(d.b(..));
      L_d0:
        a0.b(..).disconnect();
        a.offer(d.b(..));
      L_da:
        if (if-eqz(a0.b(..))) goto L_dd;
        return a0.b(..);
      L_dd:
        p1.getUrl();
        IAlog.d("shouldInterceptRequest did not intercept %s", 1);
      L_ea:
        WebViewClient.shouldInterceptRequest(p0, p1);
        return WebViewClient.shouldInterceptRequest(..);
    }

    public boolean shouldOverrideUrlLoading(WebView p0, String p1) {
        WebViewClient.shouldOverrideUrlLoading(p0, p1);
        if (if-eqz(e)) goto L_f;
        e.a(p0, p1);
        if (if-eqz(f.a(..))) goto L_f;
        return 1;
      L_f:
        return 0;
    }

}
