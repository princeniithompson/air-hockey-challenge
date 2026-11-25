package com.fyber.inneractive.sdk.display;

public class b extends a {
    public InneractiveAdSpot a;
    public c b;

    public b() {
        new a();
        return;
    }

    public void a(Activity p0, InneractiveAdSpot p1, String p2) {
        TextUtils.isEmpty(p2);
        if (if-eqz(TextUtils.isEmpty(..))) goto L_9;
      L_9:
        InneractiveAdSpotManager.get();
        InneractiveAdSpotManager.get(..).getSpot(p2);
        if (if-eqz(InneractiveAdSpotManager.getSpot(..))) goto L_1a;
        InneractiveAdSpotManager.getSpot(..).getAdContent();
        if (if-eqz(InneractiveAdSpot.getAdContent(..))) goto L_1a;
      L_1a:
      L_1b:
        a = 0;
        if (if-eqz(0)) goto L_6d;
        0.getSelectedUnitController();
        if (if-nez(InneractiveAdSpot.getAdContent(..))) goto L_28;
        return;
      L_28:
        InneractiveFullscreenAdActivity$FullScreenRendererProvider.getFullscreenRenderer();
        b = InneractiveFullscreenAdActivity$FullScreenRendererProvider.getFullscreenRenderer(..);
        if (if-eqz(InneractiveFullscreenAdActivity$FullScreenRendererProvider.getFullscreenRenderer(..))) goto L_6d;
        a = a;
        a.getAdContent();
        b = InneractiveAdSpot.getAdContent(..);
        a.getSelectedUnitController();
        InneractiveUnitController.getEventsListener();
        c = InneractiveUnitController.getEventsListener(..);
        a = a;
        b.a(this, p0);
        p0.getMessage();
        IAlog.e("Interstitial Activity: %s", 1);
        Exception.getMessage();
        IAlog.e("Interstitial Activity: %s", 1);
      L_6d:
        return;
    }

    public void destroy() {
        return;
    }

    public void disableCloseButton() {
        return;
    }

    public void dismissAd(boolean p0) {
        if (if-eqz(b)) goto L_a;
        b.destroy();
        b = 0;
      L_a:
        return;
    }

    public View getCloseButton() {
        return 0;
    }

    public ViewGroup getLayout() {
        return 0;
    }

    public boolean isCloseButtonDisplay() {
        return 0;
    }

    public void secondEndCardWasDisplayed() {
        return;
    }

    public void setActivityOrientation(boolean p0, Orientation p1) {
        return;
    }

    public void showCloseButton(boolean p0, int p1, int p2) {
        return;
    }

    public void showCloseCountdown() {
        return;
    }

    public void updateCloseCountdown(int p0) {
        return;
    }

    public boolean wasDismissedByUser() {
        return 0;
    }

}
