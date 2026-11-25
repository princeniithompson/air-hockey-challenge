package com.fyber.inneractive.sdk.external;

public abstract class InneractiveAdRenderer {
    public abstract boolean canRefreshAd() {
        // native or abstract
    }

    public abstract void destroy() {
        // native or abstract
    }

    public abstract void initialize(InneractiveAdSpot p0) {
        // native or abstract
    }

}
