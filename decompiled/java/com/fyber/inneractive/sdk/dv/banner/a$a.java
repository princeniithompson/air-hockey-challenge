package com.fyber.inneractive.sdk.dv.banner;

public class a$a extends AdListener {
    public final a a;

    public a$a(a p0) {
        a = p0;
        new AdListener();
        return;
    }

    public void onAdFailedToLoad(LoadAdError p0) {
        if (if-eqz(a)) goto L_b;
        a.getSpotId();
      L_b:
      L_c:
        p0.getMessage();
        c.a(0, a.Load, a, b, LoadAdError.getMessage(..));
        return;
    }

    public void onAdImpression() {
        if (if-eqz(h)) goto L_a;
        h.w();
      L_a:
        a.a(a, 1);
      L_e:
        return;
    }

    public void onAdLoaded() {
        return;
    }

    public void onAdOpened() {
        if (if-eqz(h)) goto L_38;
        h.D();
        if (if-eqz(b)) goto L_38;
        if (if-eqz(b)) goto L_38;
        h.a(b);
        if (if-eqz(d)) goto L_38;
        if (if-eqz(c)) goto L_38;
        if (if-ne(b, UnitDisplayType.MRECT)) goto L_33;
      L_33:
      L_35:
        h.a(a.CLICK, b.BANNER_DISPLAY);
      L_38:
        return;
    }

}
