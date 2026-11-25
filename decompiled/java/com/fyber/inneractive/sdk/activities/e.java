package com.fyber.inneractive.sdk.activities;

public class e {
    public final InneractiveInternalBrowserActivity a;

    public e(InneractiveInternalBrowserActivity p0) {
        a = p0;
        new Object();
        return;
    }

    public void onClick(View p0) {
        e.canGoBack();
        if (if-eqz(WebView.canGoBack(..))) goto L_11;
        e.goBack();
      L_11:
        return;
    }

}
