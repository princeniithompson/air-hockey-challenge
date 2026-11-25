package com.fyber.inneractive.sdk.flow;

public abstract class x {
    public WeakReference mAdSpot;
    public InneractiveContentController$EventsListener mEventsListener;

    public x() {
        new Object();
        return;
    }

    public abstract boolean canControl(InneractiveAdSpot p0) {
        // native or abstract
    }

    public void destroy() {
        mEventsListener = 0;
        mAdSpot = 0;
        return;
    }

    public InneractiveAdSpot getAdSpot() {
        q.a(mAdSpot);
        return q.a(..);
    }

    public InneractiveContentController$EventsListener getEventsListener() {
        return mEventsListener;
    }

    public void setAdSpot(InneractiveAdSpot p0) {
        new WeakReference(p0);
        mAdSpot = new WeakReference(..);
        return;
    }

    public void setEventsListener(InneractiveContentController$EventsListener p0) {
        mEventsListener = p0;
        return;
    }

}
