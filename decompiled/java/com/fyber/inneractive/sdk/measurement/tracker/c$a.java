package com.fyber.inneractive.sdk.measurement.tracker;

public class c$a extends WebViewClient {
    public final c a;

    public c$a(c p0) {
        a = p0;
        new WebViewClient();
        return;
    }

    public boolean onRenderProcessGone(WebView p0, RenderProcessGoneDetail p1) {
        a.a(1);
        return 1;
    }

}
