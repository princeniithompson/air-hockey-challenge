package com.fyber.inneractive.sdk.web;

public class c0$b {
    public final c0 a;

    public c0$b(c0 p0) {
        a = p0;
        new Object();
        return;
    }

    public boolean onPreDraw() {
        if (if-eqz(b)) goto L_4e;
        b.getViewTreeObserver();
        WebView.getViewTreeObserver(..).removeOnPreDrawListener(this);
        a.m();
        new x(G);
        a.a(new x(..));
        if (if-ne(G, i$g.INTERSTITIAL)) goto L_2f;
        if (if-eqz(b)) goto L_2f;
        b.a("if (window.showInterstitial) { showInterstitial(); }");
      L_2f:
        a.k();
        a.l();
        a.a(c0.l(..), 1);
        a.q();
        m.b.postDelayed(L, 100L, v3);
      L_4e:
        return 0;
    }

}
