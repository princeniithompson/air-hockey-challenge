package com.fyber.inneractive.sdk.dv.rewarded;

public class b extends a {
    public final RewardedAdLoadCallback k;
    public final RewardedAdCallback l;

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
        i.show(p1, l);
        return;
    }

    public void a(AdRequest p0, d p1) {
        g = p1;
        new RewardedAd(l.a, "FyberRewarded");
        i = new RewardedAd(..);
        new RewardedAd(..).loadAd(p0, k);
        return;
    }

    public boolean e() {
        return 1;
    }

    public boolean g() {
        if (if-eqz(i)) goto L_b;
        i.isLoaded();
        return RewardedAd.isLoaded(..);
      L_b:
        return 0;
    }

}
