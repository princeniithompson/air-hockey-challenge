package com.fyber.inneractive.sdk.external;

public abstract class InneractiveAdSpot$RequestListenerAdapter {
    public InneractiveAdSpot$RequestListenerAdapter() {
        new Object();
        return;
    }

    public abstract void onInneractiveAdRequestResult(InneractiveAdSpot p0, boolean p1, InneractiveErrorCode p2) {
        // native or abstract
    }

    public void onInneractiveFailedAdRequest(InneractiveAdSpot p0, InneractiveErrorCode p1) {
        InneractiveAdSpot$RequestListenerAdapter.onInneractiveAdRequestResult(p0, 0, p1);
        return;
    }

    public void onInneractiveSuccessfulAdRequest(InneractiveAdSpot p0) {
        InneractiveAdSpot$RequestListenerAdapter.onInneractiveAdRequestResult(p0, 1, 0);
        return;
    }

}
