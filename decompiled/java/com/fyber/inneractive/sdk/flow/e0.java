package com.fyber.inneractive.sdk.flow;

public abstract class e0 {
    public WeakReference mAdSpot;
    public Set mContentControllers;
    public InneractiveUnitController$EventsListener mEventsListener;
    public InneractiveContentController mSelectedContentController;

    public e0() {
        new Object();
        new HashSet();
        mContentControllers = new HashSet(..);
        return;
    }

    public void addContentController(InneractiveContentController p0) {
        mContentControllers.add(p0);
        return;
    }

    public boolean canRefreshAd() {
        e0.supportsRefresh();
        return e0.supportsRefresh(..);
    }

    public void destroy() {
        mContentControllers.iterator();
      L_6:
        Set.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_16;
        Set.iterator(..).next();
        Iterator.next(..).destroy();
      L_16:
        mContentControllers.clear();
        mSelectedContentController = 0;
        mAdSpot = 0;
        return;
    }

    public InneractiveAdSpot getAdSpot() {
        q.a(mAdSpot);
        return q.a(..);
    }

    public InneractiveUnitController$EventsListener getEventsListener() {
        return mEventsListener;
    }

    public InneractiveContentController getSelectedContentController() {
        return mSelectedContentController;
    }

    public String logPrefix() {
        IAlog.a(this);
        return IAlog.a(..);
    }

    public void selectContentController() {
        q.a(mAdSpot);
        if (if-nez(q.a(..))) goto L_13;
        IAlog.e("selectContentController called, but ad spot is null", 0);
        return;
      L_13:
        mContentControllers.iterator();
      L_19:
        Set.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_34;
        Set.iterator(..).next();
        Iterator.next(..).canControl(0);
        if (if-eqz(x.canControl(..))) goto L_19;
        mSelectedContentController = Iterator.next(..);
        Iterator.next(..).setAdSpot(0);
      L_34:
        return;
    }

    public void setAdSpot(w p0) {
        new WeakReference(p0);
        mAdSpot = new WeakReference(..);
        return;
    }

    public void setEventsListener(InneractiveUnitController$EventsListener p0) {
        mEventsListener = p0;
        return;
    }

    public abstract boolean supports(InneractiveAdSpot p0) {
        // native or abstract
    }

    public abstract boolean supportsRefresh() {
        // native or abstract
    }

}
