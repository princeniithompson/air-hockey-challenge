package com.fyber.inneractive.sdk.activities;

public class a extends WebViewClient {
    public final FyberReportAdActivity a;

    public a(FyberReportAdActivity p0) {
        a = p0;
        new WebViewClient();
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
        if (if-nez(p1)) goto L_4;
        return 0;
      L_4:
        n0.a(p1);
        if (if-eqz(n0.a(..))) goto L_17;
        if (if-eqz(a)) goto L_16;
        a.loadUrl("chrome://crash");
      L_16:
        return 1;
      L_17:
        "chrome://crash".startsWith("fybermarketplace://reportAd?");
        if (if-eqz(String.startsWith(..))) goto L_64;
        if (if-eqz(FyberReportAdActivity.b)) goto L_64;
        "chrome://crash".substring(28);
        new s$a(r.FYBER_REPORT_AD, a, b, 0);
        new JSONObject();
        new JSONObject(..).put("message", String.substring(..));
        IAlog.e("Got exception adding param to json object: %s, %s", 2);
      L_4e:
        f.put(new JSONObject(..));
        g = 1;
        new s$a(..).a(0);
        if (if-eqz(a)) goto L_63;
        a.loadUrl("javascript:reportSent();");
      L_63:
        return 1;
      L_64:
        return a;
    }

}
