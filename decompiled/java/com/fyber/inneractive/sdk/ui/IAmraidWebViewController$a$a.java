package com.fyber.inneractive.sdk.ui;

public class IAmraidWebViewController$a$a {
    public final IAmraidWebViewController$a a;

    public IAmraidWebViewController$a$a(IAmraidWebViewController$a p0) {
        a = p0;
        new Object();
        return;
    }

    public boolean onPreDraw() {
        if (if-eqz(b)) goto L_65;
        b.getViewTreeObserver();
        WebView.getViewTreeObserver(..).removeOnPreDrawListener(this);
        a.m();
        new x(o0);
        a.a(new x(..));
        if (if-ne(o0, i$g.INTERSTITIAL)) goto L_37;
        if (if-eqz(b)) goto L_37;
        b.a("if (window.showInterstitial) { showInterstitial(); }");
      L_37:
        if (if-eqz(b)) goto L_44;
        b.a("window.mraidbridge.fireReadyEvent();");
      L_44:
        b.getContext();
        a.a(WebView.getContext(..), 1);
        a.q();
        new IAmraidWebViewController$a$a$a(this);
        m.b.postDelayed(new IAmraidWebViewController$a$a$a(..), 100L, v3);
      L_65:
        return 0;
    }

}
