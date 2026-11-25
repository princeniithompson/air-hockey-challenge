package com.facebook.ads;

public abstract class FullScreenAd {
    public abstract Ad$LoadConfigBuilder buildLoadAdConfig() {
        // native or abstract
    }

    public abstract FullScreenAd$ShowConfigBuilder buildShowAdConfig() {
        // native or abstract
    }

    public abstract boolean show() {
        // native or abstract
    }

}
