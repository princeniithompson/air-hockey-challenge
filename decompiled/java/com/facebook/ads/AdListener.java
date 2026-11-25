package com.facebook.ads;

public abstract class AdListener {
    public abstract void onAdClicked(Ad p0) {
        // native or abstract
    }

    public abstract void onAdLoaded(Ad p0) {
        // native or abstract
    }

    public abstract void onError(Ad p0, AdError p1) {
        // native or abstract
    }

    public abstract void onLoggingImpression(Ad p0) {
        // native or abstract
    }

}
