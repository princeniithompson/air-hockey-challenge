package com.facebook.ads.internal.dynamicloading;

class DynamicLoaderFallback$2 {
    final Ad val$ad;
    final AdListener val$adListener;

    DynamicLoaderFallback$2(AdListener p0, Ad p1) {
        val$adListener = p0;
        val$ad = p1;
        new Object();
        return;
    }

    public void run() {
        new AdError(-1, "Can't load Audience Network Dex. Please, check that audience_network.dex is inside of assets folder.");
        AdListener.onError(val$ad, new AdError(..));
        return;
    }

}
