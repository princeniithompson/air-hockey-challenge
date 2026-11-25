package com.facebook.ads.internal.dynamicloading;

class DynamicLoaderFactory$2 {
    final Throwable val$dexLoadThrowable;
    final AudienceNetworkAds$InitListener val$initListener;

    DynamicLoaderFactory$2(AudienceNetworkAds$InitListener p0, Throwable p1) {
        val$initListener = p0;
        val$dexLoadThrowable = p1;
        new Object();
        return;
    }

    public void run() {
        DynamicLoaderFactory.access$400(val$dexLoadThrowable);
        AudienceNetworkAds$InitListener.onInitialized(DynamicLoaderFactory.access$400(..));
        return;
    }

}
