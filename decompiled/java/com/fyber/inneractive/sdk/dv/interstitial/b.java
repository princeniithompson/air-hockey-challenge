package com.fyber.inneractive.sdk.dv.interstitial;

public class b extends a {
    public final InterstitialAdLoadCallback k;
    public final FullScreenContentCallback l;

    public b(b0 p0, s p1, f p2) {
        new a(p0, p1, p2);
        new b$a(new a(..));
        k = new b$a(..);
        new b$b(new a(..));
        l = new b$b(..);
        return;
    }

    public void a(a p0, Activity p1) {
        j = p0;
        if (if-eqz(i)) goto L_14;
        i.setFullScreenContentCallback(l);
        i.show(p1);
      L_14:
        return;
    }

    public void a(AdRequest p0, d p1) {
        g = p1;
        InterstitialAd.load(l.a, "FyberInterstitial", p0, k);
        return;
    }

    public boolean e() {
        return 1;
    }

    public boolean g() {
        if (if-eqz(i)) goto L_6;
      L_6:
      L_7:
        return 0;
    }

}
