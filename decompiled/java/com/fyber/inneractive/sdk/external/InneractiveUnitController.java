package com.fyber.inneractive.sdk.external;

public abstract class InneractiveUnitController {
    public abstract void addContentController(InneractiveContentController p0) {
        // native or abstract
    }

    public abstract void destroy() {
        // native or abstract
    }

    public abstract InneractiveAdSpot getAdSpot() {
        // native or abstract
    }

    public abstract InneractiveUnitController$EventsListener getEventsListener() {
        // native or abstract
    }

    public abstract InneractiveContentController getSelectedContentController() {
        // native or abstract
    }

    public abstract void setEventsListener(InneractiveUnitController$EventsListener p0) {
        // native or abstract
    }

}
