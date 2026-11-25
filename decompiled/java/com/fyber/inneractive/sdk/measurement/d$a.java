package com.fyber.inneractive.sdk.measurement;

public class d$a extends WebViewClient {
    public final d a;

    public d$a(d p0) {
        a = p0;
        new WebViewClient();
        return;
    }

    public boolean onRenderProcessGone(WebView p0, RenderProcessGoneDetail p1) {
        a.a();
        return 1;
    }

}
