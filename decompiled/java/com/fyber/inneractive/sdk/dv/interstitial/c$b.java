package com.fyber.inneractive.sdk.dv.interstitial;

public class c$b extends AdListener {
    public final c a;

    public c$b(c p0) {
        a = p0;
        new AdListener();
        return;
    }

    public void onAdClicked() {
        if (if-eqz(j)) goto L_9;
        j.d();
      L_9:
        return;
    }

    public void onAdClosed() {
        if (if-eqz(j)) goto L_9;
        j.i();
      L_9:
        return;
    }

    public void onAdImpression() {
        if (if-eqz(j)) goto L_9;
        j.w();
      L_9:
        return;
    }

    public void onAdOpened() {
        if (if-eqz(j)) goto L_9;
        j.w();
      L_9:
        return;
    }

}
