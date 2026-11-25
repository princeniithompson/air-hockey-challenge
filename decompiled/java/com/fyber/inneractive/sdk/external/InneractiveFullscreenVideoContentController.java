package com.fyber.inneractive.sdk.external;

public class InneractiveFullscreenVideoContentController extends g0 {
    public InneractiveFullscreenVideoContentController() {
        new g0();
        return;
    }

    public boolean canControl(InneractiveAdSpot p0) {
        p0.getAdContent();
        if (if-eqz(InneractiveAdSpot.getAdContent(..))) goto L_a;
        return 1;
      L_a:
        return 0;
    }

    public void setControlledRenderer(m p0) {
        new WeakReference(p0);
        return;
    }

}
