package com.fyber.inneractive.sdk.flow;

public abstract class g0 extends x {
    public boolean isOverlayOutside;

    public g0() {
        new x();
        isOverlayOutside = 1;
        return;
    }

    public boolean isOverlayOutside() {
        return isOverlayOutside;
    }

    public void onCompleted() {
        if (if-eqz(mEventsListener)) goto L_9;
        mEventsListener.onCompleted();
      L_9:
        return;
    }

    public void onPlayerError() {
        if (if-eqz(mEventsListener)) goto L_9;
        mEventsListener.onPlayerError();
      L_9:
        return;
    }

    public void onProgress(int p0, int p1) {
        if (if-eqz(mEventsListener)) goto L_9;
        mEventsListener.onProgress(p0, p1);
      L_9:
        return;
    }

    public g0 setOverlayOutside(boolean p0) {
        isOverlayOutside = p0;
        return this;
    }

}
