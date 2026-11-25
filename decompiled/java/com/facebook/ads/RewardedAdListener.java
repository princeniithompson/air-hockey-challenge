package com.facebook.ads;

public abstract class RewardedAdListener {
    public abstract void onRewardedAdCompleted() {
        // native or abstract
    }

    public abstract void onRewardedAdServerFailed() {
        // native or abstract
    }

    public abstract void onRewardedAdServerSucceeded() {
        // native or abstract
    }

}
