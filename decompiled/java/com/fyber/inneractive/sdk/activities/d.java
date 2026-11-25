package com.fyber.inneractive.sdk.activities;

public class d extends WebChromeClient {
    public d(InneractiveInternalBrowserActivity p0) {
        new WebChromeClient();
        return;
    }

    public void onProgressChanged(WebView p0, int p1) {
        p0.getContext();
        WebView.getContext(..).setTitle("Page is Loading...");
        WebView.getContext(..).setProgress("Page is Loading...");
        if (if-ne(p1, 100)) goto L_1b;
        p0.getUrl();
        WebView.getContext(..).setTitle(WebView.getUrl(..));
      L_1b:
        return;
    }

}
