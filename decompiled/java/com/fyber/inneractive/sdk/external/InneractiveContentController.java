package com.fyber.inneractive.sdk.external;

public abstract class InneractiveContentController {
    public abstract void destroy() {
        // native or abstract
    }

    public abstract InneractiveAdSpot getAdSpot() {
        // native or abstract
    }

    public abstract void setEventsListener(InneractiveContentController$EventsListener p0) {
        // native or abstract
    }

}
