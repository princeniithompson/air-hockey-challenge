package com.fyber.inneractive.sdk.web;

public class j {
    public final Context a;
    public final i b;

    public j(i p0, Context p1) {
        b = p0;
        a = p1;
        new Object();
        return;
    }

    public boolean onPreDraw() {
        if (if-eqz(b)) goto L_15;
        b.getViewTreeObserver();
        WebView.getViewTreeObserver(..).removeOnPreDrawListener(this);
        b.a(a, 1);
      L_15:
        return 0;
    }

}
