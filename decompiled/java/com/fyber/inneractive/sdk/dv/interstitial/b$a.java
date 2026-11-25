package com.fyber.inneractive.sdk.dv.interstitial;

public class b$a extends InterstitialAdLoadCallback {
    public final b a;

    public b$a(b p0) {
        a = p0;
        new InterstitialAdLoadCallback();
        return;
    }

    public void onAdFailedToLoad(LoadAdError p0) {
        if (if-eqz(g)) goto L_28;
        g.l();
        if (if-eqz(a)) goto L_16;
        a.getSpotId();
      L_16:
      L_17:
        p0.getMessage();
        c.a(0, a.Load, a, b, LoadAdError.getMessage(..));
      L_28:
        return;
    }

    public void onAdLoaded(Object p0) {
        return;
    }

}
