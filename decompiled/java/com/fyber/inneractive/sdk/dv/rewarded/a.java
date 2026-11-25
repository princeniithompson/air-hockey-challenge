package com.fyber.inneractive.sdk.dv.rewarded;

public class a extends a {
    public final RewardedAdLoadCallback k;
    public final FullScreenContentCallback l;
    public final OnUserEarnedRewardListener m;

    public a(b0 p0, s p1, f p2) {
        new a(p0, p1, p2);
        new a$a(new a(..));
        k = new a$a(..);
        new a$b(new a(..));
        l = new a$b(..);
        new a$c(new a(..));
        m = new a$c(..);
        return;
    }

    public void a(a p0, Activity p1) {
        j = p0;
        if (if-eqz(i)) goto L_16;
        i.setFullScreenContentCallback(l);
        i.show(p1, m);
      L_16:
        return;
    }

    public void a(AdRequest p0, d p1) {
        g = p1;
        RewardedAd.load(l.a, "FyberRewarded", p0, k);
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
