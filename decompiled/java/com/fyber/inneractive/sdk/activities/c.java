package com.fyber.inneractive.sdk.activities;

public class c extends WebViewClient {
    public final InneractiveInternalBrowserActivity a;

    public c(InneractiveInternalBrowserActivity p0) {
        a = p0;
        new WebViewClient();
        return;
    }

    public static void a(c p0, b p1) {
        if (if-eqz(b)) goto L_a;
      L_a:
      L_b:
        if (if-eqz(b)) goto L_12;
        b.d();
      L_12:
      L_13:
        if (if-eqz(b)) goto L_22;
        if (if-eqz(c)) goto L_22;
        c.c();
      L_22:
      L_23:
        new s$a(r.FYBER_SUCCESS_CLICK, 0, 0, 0);
        new JSONObject();
        if (if-eqz(v10)) goto L_4f;
        Long.valueOf(e, v5);
        new JSONObject(..).put("time_passed", Long.valueOf(..));
        IAlog.e("Got exception adding param to json object: %s, %s", v5);
      L_4f:
        new JSONArray();
        f.iterator();
      L_5a:
        List.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_8b;
        List.iterator(..).next();
        new JSONObject();
        new JSONObject(..).put("url", a);
        new JSONObject(..).put("success", b);
        new JSONObject(..).put("opened_by", c);
        new JSONObject(..).put("reason", d);
        new JSONArray(..).put(new JSONObject(..));
      L_8b:
        new JSONObject(..).put("urls", new JSONArray(..));
        IAlog.e("Got exception adding param to json object: %s, %s", d);
      L_9a:
        new JSONObject(..).put("origin", e.VIDEO_CTA);
        IAlog.e("Got exception adding param to json object: %s, %s", d);
      L_ab:
        f.put(new JSONObject(..));
        new s$a(..).a(0);
        return;
    }

    public void onPageFinished(WebView p0, String p1) {
        WebViewClient.onPageFinished(p0, p1);
        p0.canGoBack();
        if (if-eqz(WebView.canGoBack(..))) goto L_10;
        l.d(R$drawable.ia_ib_left_arrow);
      L_10:
        l.d(R$drawable.ia_ib_unleft_arrow);
      L_16:
        f.setImageDrawable(l.d(..));
        p0.canGoForward();
        if (if-eqz(WebView.canGoForward(..))) goto L_2a;
        l.d(R$drawable.ia_ib_right_arrow);
      L_2a:
        l.d(R$drawable.ia_ib_unright_arrow);
      L_30:
        g.setImageDrawable(l.d(..));
        return;
    }

    public void onPageStarted(WebView p0, String p1, Bitmap p2) {
        WebViewClient.onPageStarted(p0, p1, p2);
        l.d(R$drawable.ia_ib_unright_arrow);
        g.setImageDrawable(l.d(..));
        return;
    }

    public void onReceivedError(WebView p0, int p1, String p2, String p3) {
        Integer.valueOf(p1);
        IAlog.e("Received Error on WebViewClient: Code: %d, Description: %s, failingUrl: %s", 3);
        return;
    }

    public boolean onRenderProcessGone(WebView p0, RenderProcessGoneDetail p1) {
        t.a("WebViewRendererProcessGone", "Web view renderer process has gone. Web view destroyed", 0, 0);
        a.finish();
        return 1;
    }

    public boolean shouldOverrideUrlLoading(WebView p0, String p1) {
        TextUtils.isEmpty(p1);
        if (if-eqz(TextUtils.isEmpty(..))) goto L_8;
        return 0;
      L_8:
        n0.a(p1);
        if (if-eqz(n0.a(..))) goto L_19;
        e.loadUrl("chrome://crash");
        return 1;
      L_19:
        new c$a(this);
        new f(new c$a(..), 0, e.VIDEO_CTA);
        new l(0);
        new d();
        new g();
        new j();
        TextUtils.isEmpty("chrome://crash");
        if (if-nez(TextUtils.isEmpty(..))) goto L_58;
        Uri.parse("chrome://crash");
        Uri.parse(..).getScheme();
      L_58:
        new h(Uri.getScheme(..), 0);
        Arrays.asList(5);
        h.addAll(Arrays.asList(..));
        a.getApplicationContext();
        new c$b(this);
        new l(..).a(Activity.getApplicationContext(..), "chrome://crash", new c$b(..), 0, 0, k.NONE, "");
        "chrome://crash".startsWith("http");
        return String.startsWith(..);
    }

}
