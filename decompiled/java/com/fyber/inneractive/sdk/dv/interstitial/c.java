package com.fyber.inneractive.sdk.dv.interstitial;

public class c extends a {
    public final AdListener k;
    public final AdListener l;

    public c(b0 p0, s p1, f p2) {
        new a(p0, p1, p2);
        new c$a(new a(..));
        k = new c$a(..);
        new c$b(new a(..));
        l = new c$b(..);
        return;
    }

    public void a(a p0, Activity p1) {
        j = p0;
        if (if-eqz(i)) goto L_14;
        i.setAdListener(l);
        i.show();
      L_14:
        return;
    }

    public void a(AdRequest p0, d p1) {
        g = p1;
        new InterstitialAd(l.a);
        i = new InterstitialAd(..);
        new InterstitialAd(..).setAdListener(k);
        i.setAdUnitId("FyberInterstitial");
        i.loadAd(p0);
        return;
    }

    public boolean e() {
        return 1;
    }

    public boolean g() {
        if (if-eqz(i)) goto L_e;
        i.isLoaded();
        if (if-eqz(InterstitialAd.isLoaded(..))) goto L_e;
      L_e:
      L_f:
        return 0;
    }

}
