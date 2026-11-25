package com.fyber.inneractive.sdk.renderers;

public class l {
    public final k a;

    public l(k p0) {
        a = p0;
        new Object();
        return;
    }

    public x$a a(String p0, k0 p1, b$a p2) {
        a.getClass();
        IAlog.a(a);
        IAlog.a("%sweb view callback: onClicked", 1);
        if (if-eqz(l)) goto L_3c;
        l.getLayout();
        if (if-eqz(c$a.getLayout(..))) goto L_3c;
        l.getLayout();
        c$a.getLayout(..).getContext();
        if (if-eqz(ViewGroup.getContext(..))) goto L_3c;
        l.getLayout();
        c$a.getLayout(..).getContext();
      L_3c:
        if (if-eqz(ViewGroup.getContext(..))) goto L_70;
        if (if-eqz(g)) goto L_70;
        if (if-nez(b)) goto L_4a;
      L_4a:
      L_50:
        if (if-eqz(b)) goto L_55;
        a.a(b);
      L_55:
        if (if-ne(G, UnitDisplayType.REWARDED)) goto L_62;
      L_62:
      L_64:
        a.a(a.CLICK, b.INTERSTITIAL_DISPLAY);
        a.a(ViewGroup.getContext(..), p0, p1, e.DISPLAY);
        return r.a(..);
      L_70:
        new Exception("No context or no native click detected");
        if (if-nez(ViewGroup.getContext(..))) goto L_80;
      L_80:
        "null".getClass();
        Object.getClass(..).getName();
      L_88:
        new x$a(x$d.FAILED, new Exception(..), Class.getName(..));
        return new x$a(..);
    }

    public void a() {
        a.I();
        return;
    }

    public void a(InneractiveUnitController$AdDisplayError p0) {
        a.e(0);
        if (if-eqz(c)) goto L_13;
        c.onAdEnteredErrorState(a, p0);
      L_13:
        return;
    }

    public void a(i p0) {
        a.getClass();
        IAlog.a(a);
        IAlog.a("%sweb view callback: onExpand", v0);
        k.b(a, 1);
        a.S();
        return;
    }

    public void a(i p0, b0 p1) {
        a.getClass();
        IAlog.a(a);
        IAlog.a("%sweb view callback: onClose", p1);
        if (if-ne(D, 1)) goto L_23;
        k.b(a, 0);
        a.S();
      L_23:
        if (if-ne(G, UnitDisplayType.REWARDED)) goto L_2c;
        a.R();
      L_2c:
        if (if-eqz(l)) goto L_35;
        l.dismissAd(a);
      L_35:
        return;
    }

    public void a(i p0, boolean p1) {
        if (if-eqz(p1)) goto L_3b;
        if (if-nez(t)) goto L_19;
        k.d(a, 1);
        if (if-eqz(l)) goto L_19;
        l.isCloseButtonDisplay();
        a.d(c$a.isCloseButtonDisplay(..));
      L_19:
        a.Q();
        if (if-eqz(l)) goto L_3b;
        l.isCloseButtonDisplay();
        if (if-eqz(c$a.isCloseButtonDisplay(..))) goto L_3b;
        q = 0;
        if (if-eqz(l)) goto L_36;
        l.disableCloseButton();
      L_36:
        a.a();
      L_3b:
        return;
    }

    public void a(i p0, boolean p1, Orientation p2) {
        if (if-eqz(l)) goto L_9;
        l.setActivityOrientation(p1, p2);
      L_9:
        return;
    }

    public void a(String p0, String p1) {
        a.getClass();
        IAlog.a(a);
        IAlog.a("%sweb view callback: onSuspiciousNoUserWebActionDetected", v1);
        if (if-eqz(l)) goto L_5f;
        l.getLayout();
        if (if-eqz(c$a.getLayout(..))) goto L_5f;
        if (if-nez(E)) goto L_4f;
        l.getLayout();
        c$a.getLayout(..).getContext();
        u.a(ViewGroup.getContext(..), p0, p1, b);
        k.c(a, 1);
        a.getClass();
        IAlog.a(a);
        IAlog.a("%sreporting auto redirect", a);
      L_4f:
        ViewGroup.getContext(..).getClass();
        IAlog.a(ViewGroup.getContext(..));
        IAlog.a("%sredirect already reported for this ad", a);
      L_5f:
        return;
    }

    public void a(boolean p0) {
        if (if-eqz(p0)) goto L_6f;
        if (if-nez(y)) goto L_6f;
        y = 1;
        if (if-nez(b)) goto L_11;
      L_11:
        if (if-eqz(z)) goto L_18;
        z.n();
      L_18:
        if (if-eqz(b)) goto L_48;
        if (if-eqz(k)) goto L_48;
        k.trim();
        String.trim(..).length();
        if (if-lez(String.length(..))) goto L_48;
        IAlog.a(a);
        IAlog.d("%sfiring impression!", String.length(..));
        IAlog.a(1, 0, "AD_IMPRESSION", IAlog.a);
        j0.b(k);
      L_48:
        if (if-lt(Build$VERSION.SDK_INT, 19)) goto L_59;
        if (if-eqz(b)) goto L_59;
        b.a("var forceReflow = function(elem){ elem = elem || document.documentElement; elem.style.zIndex = 2147483646; var width = elem.style.width, px = elem.offsetWidth+1; elem.style.width = px+'px'; setTimeout(function(){ elem.style.zIndex = 2147483646; elem.style.width = width; elem = null; }, 0); }; forceReflow(document.documentElement);");
      L_59:
        if (if-ne(G, UnitDisplayType.REWARDED)) goto L_64;
      L_64:
      L_66:
        a.a(a.IMPRESSION, b.INTERSTITIAL_DISPLAY);
        a.E();
        a.K();
      L_6f:
        a.getClass();
        IAlog.a(a);
        Boolean.valueOf(p0);
        IAlog.a("%sweb view callback: onVisibilityChanged: %s", 2);
        return;
    }

    public boolean a(String p0) {
        if (if-eqz(l)) goto L_24;
        l.getLayout();
        if (if-eqz(c$a.getLayout(..))) goto L_24;
        l.getLayout();
        c$a.getLayout(..).getContext();
        InneractiveRichMediaVideoPlayerActivityCore.startRichMediaIntent(ViewGroup.getContext(..), p0);
        if (if-eqz(InneractiveRichMediaVideoPlayerActivityCore.startRichMediaIntent(..))) goto L_25;
        a.D();
      L_24:
      L_25:
        return 0;
    }

    public void b() {
        new WebViewRendererProcessHasGoneError();
        a.a(new WebViewRendererProcessHasGoneError(..));
        a.destroy();
        return;
    }

    public void b(i p0) {
        a.getClass();
        IAlog.a(a);
        IAlog.a("%sweb view callback: onResize", 1);
        return;
    }

    public void c() {
        a.D();
        return;
    }

}
