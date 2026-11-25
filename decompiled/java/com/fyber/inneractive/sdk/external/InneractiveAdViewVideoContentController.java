package com.fyber.inneractive.sdk.external;

public class InneractiveAdViewVideoContentController extends g0 {
    public InneractiveAdViewVideoContentController() {
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

    public void pauseVideo() {
        return;
    }

    public void playVideo() {
        return;
    }

    public void setControlledRenderer(m p0) {
        new WeakReference(p0);
        return;
    }

}
