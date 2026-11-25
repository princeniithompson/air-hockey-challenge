package com.facebook.ads.internal.api;

public abstract class AdViewApi {
    public abstract AdView$AdViewLoadConfigBuilder buildLoadAdConfig() {
        // native or abstract
    }

    public abstract void loadAd(AdView$AdViewLoadConfig p0) {
        // native or abstract
    }

    public abstract void onConfigurationChanged(Configuration p0) {
        // native or abstract
    }

    public abstract void setExtraHints(ExtraHints p0) {
        // native or abstract
    }

}
