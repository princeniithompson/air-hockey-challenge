package com.fyber.inneractive.sdk.dv.interstitial;

public class c$a extends AdListener {
    public final c a;

    public c$a(c p0) {
        a = p0;
        new AdListener();
        return;
    }

    public void onAdFailedToLoad(int p0) {
        if (if-eqz(g)) goto L_34;
        g.l();
        if (if-eqz(a)) goto L_16;
        a.getSpotId();
      L_16:
      L_17:
        Integer.valueOf(p0);
        String.format("errorCode - %d", 1);
        c.a(0, a.Load, a, b, String.format(..));
      L_34:
        return;
    }

    public void onAdLoaded() {
        return;
    }

}
