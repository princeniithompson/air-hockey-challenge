package com.fyber.inneractive.sdk.dv.rewarded;

public class b$b extends RewardedAdCallback {
    public final b a;

    public b$b(b p0) {
        a = p0;
        new RewardedAdCallback();
        return;
    }

    public void onRewardedAdClosed() {
        if (if-eqz(j)) goto L_9;
        j.i();
      L_9:
        return;
    }

    public void onRewardedAdFailedToShow(int p0) {
        return;
    }

    public void onRewardedAdOpened() {
        if (if-eqz(j)) goto L_9;
        j.w();
      L_9:
        return;
    }

    public void onUserEarnedReward(RewardItem p0) {
        if (if-eqz(j)) goto L_9;
        j.onReward();
      L_9:
        return;
    }

}
