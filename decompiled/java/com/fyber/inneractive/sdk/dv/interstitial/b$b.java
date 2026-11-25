package com.fyber.inneractive.sdk.dv.interstitial;

public class b$b extends FullScreenContentCallback {
    public final b a;

    public b$b(b p0) {
        a = p0;
        new FullScreenContentCallback();
        return;
    }

    public void onAdDismissedFullScreenContent() {
        if (if-eqz(j)) goto L_9;
        j.i();
      L_9:
        return;
    }

    public void onAdShowedFullScreenContent() {
        if (if-eqz(j)) goto L_9;
        j.w();
      L_9:
        return;
    }

}
