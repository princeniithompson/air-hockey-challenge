package com.facebook.ads.internal.api;

public abstract class InitApi {
    public static final int INIT_TYPE_CONTENT_PROVIDER = 0;
    public static final int INIT_TYPE_INTERNAL_API = 3;
    public static final int INIT_TYPE_PUBLIC_API = 1;
    public static final int INIT_TYPE_REMOTE_PROCESS = 2;

    public abstract void initialize(Context p0, MultithreadedBundleWrapper p1, AudienceNetworkAds$InitListener p2, int p3) {
        // native or abstract
    }

    public abstract boolean isInitialized() {
        // native or abstract
    }

    public abstract void onAdLoadInvoked(Context p0) {
        // native or abstract
    }

    public abstract void onContentProviderCreated(Context p0) {
        // native or abstract
    }

}
