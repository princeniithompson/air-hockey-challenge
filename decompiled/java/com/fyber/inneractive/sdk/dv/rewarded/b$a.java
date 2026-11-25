package com.fyber.inneractive.sdk.dv.rewarded;

public class b$a extends RewardedAdLoadCallback {
    public final b a;

    public b$a(b p0) {
        a = p0;
        new RewardedAdLoadCallback();
        return;
    }

    public void onRewardedAdFailedToLoad(int p0) {
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

    public void onRewardedAdLoaded() {
        return;
    }

}
