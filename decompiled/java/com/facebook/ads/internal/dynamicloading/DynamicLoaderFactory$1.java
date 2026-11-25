package com.facebook.ads.internal.dynamicloading;

class DynamicLoaderFactory$1 {
    final Context val$context;
    final boolean val$fromContentProvider;
    final AudienceNetworkAds$InitListener val$initListener;
    final MultithreadedBundleWrapper val$initSettings;

    DynamicLoaderFactory$1(Context p0, boolean p1, MultithreadedBundleWrapper p2, AudienceNetworkAds$InitListener p3) {
        val$context = p0;
        val$fromContentProvider = p1;
        val$initSettings = p2;
        val$initListener = p3;
        new Object();
        return;
    }

    public void run() {
        ANActivityLifecycleCallbacksListener.registerActivityCallbacks(val$context);
      L_c:
        if (if-ge(0, 3)) goto L_3a;
        DynamicLoaderFactory.access$000(val$context, 0);
        if (if-ne(0, 2)) goto L_32;
        if (if-nez(val$fromContentProvider)) goto L_30;
        DynamicLoaderFactory.access$100(val$context);
        DexLoadErrorReporter.reportDexLoadingIssue(val$context, DynamicLoaderFactory.access$100(..), 0.1, v8);
        DynamicLoaderFactory.setFallbackMode(1);
      L_30:
      L_32:
        SystemClock.sleep(200L, 1);
      L_37:
      L_3a:
        DynamicLoaderFactory.access$200(val$context, DynamicLoaderFactory.access$000(..), val$context, val$fromContentProvider, val$initSettings, val$initListener);
        DynamicLoaderFactory.access$300();
        DynamicLoaderFactory.access$300(..).set(0);
        return;
        throw DynamicLoaderFactory.access$000(..);
    }

}
