package com.fyber.inneractive.sdk.external;

public class InneractiveNativeVideoContentController extends g0 {
    public WeakReference a;

    public InneractiveNativeVideoContentController() {
        new g0();
        return;
    }

    public boolean canControl(InneractiveAdSpot p0) {
        p0.getAdContent();
        InneractiveAdSpot.getAdContent(..).isVideoAd();
        return q.isVideoAd(..);
    }

    public void pauseVideo() {
        q.a(a);
        if (if-eqz(q.a(..))) goto L_15;
        a.get();
        WeakReference.get(..).pauseVideo();
      L_15:
        return;
    }

    public void playVideo() {
        q.a(a);
        if (if-eqz(q.a(..))) goto L_d;
        q.a(..).playVideo();
      L_d:
        return;
    }

    public void setControlledRenderer(InneractiveNativeVideoContentController$Renderer p0) {
        new WeakReference(p0);
        a = new WeakReference(..);
        return;
    }

}
