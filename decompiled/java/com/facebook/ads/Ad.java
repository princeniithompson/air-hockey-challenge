package com.facebook.ads;

public abstract class Ad {
    public abstract void destroy() {
        // native or abstract
    }

    public abstract String getPlacementId() {
        // native or abstract
    }

    public abstract boolean isAdInvalidated() {
        // native or abstract
    }

    public abstract void loadAd() {
        // native or abstract
    }

    public abstract void setExtraHints(ExtraHints p0) {
        // native or abstract
    }

}
