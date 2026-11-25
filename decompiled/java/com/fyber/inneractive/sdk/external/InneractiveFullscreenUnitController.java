package com.fyber.inneractive.sdk.external;

public class InneractiveFullscreenUnitController extends e0 {
    public boolean a;
    public InneractiveFullScreenAdRewardedListener b;
    public final c$b c;
    public c mRenderer;

    public InneractiveFullscreenUnitController() {
        new e0();
        a = 0;
        new InneractiveFullscreenUnitController$a(new e0(..));
        c = new InneractiveFullscreenUnitController$a(..);
        return;
    }

    public void destroy() {
        if (if-eqz(mRenderer)) goto L_a;
        mRenderer.destroy();
        mRenderer = 0;
      L_a:
        e0.destroy();
        return;
    }

    public c getFullscreenRenderer() {
        return mRenderer;
    }

    public InneractiveFullScreenAdRewardedListener getRewardedListener() {
        return b;
    }

    public boolean isAvailable() {
        q.a(mAdSpot);
        if (if-eqz(q.a(..))) goto L_12;
        q.a(..).isReady();
        if (if-eqz(InneractiveAdSpot.isReady(..))) goto L_12;
      L_12:
      L_13:
        return 0;
    }

    public void onActivityDestroyed(InneractiveFullscreenAdActivity p0) {
        a = 0;
        return;
    }

    public void setRewardedListener(InneractiveFullScreenAdRewardedListener p0) {
        b = p0;
        return;
    }

    public void show(Activity p0) {
        if (if-nez(p0)) goto L_b;
        IAlog.e("show() called with a null activity", p0);
        return;
      L_b:
        if (if-nez(a)) goto L_88;
        e0.getAdSpot();
        if (if-nez(e0.getAdSpot(..))) goto L_1d;
        IAlog.e("InneractiveFullscreenUnitController was not attached to an ad spot", p0);
        return;
      L_1d:
        e0.getAdSpot(..).getAdContent();
        if (if-nez(InneractiveAdSpot.getAdContent(..))) goto L_24;
      L_24:
        InneractiveAdSpot.getAdContent(..).d();
        c.c();
        new s$a(r.IA_PUBLISHER_REQUESTED_SHOW, a, q.d(..), s.c(..));
        new s$a(..).a(0);
      L_3b:
        e0.getAdSpot(..).isReady();
        if (if-nez(InneractiveAdSpot.isReady(..))) goto L_52;
        if (if-eqz(mEventsListener)) goto L_51;
        new InneractiveFullscreenUnitController$AdExpiredError("Ad Expired");
        mEventsListener.onAdEnteredErrorState(e0.getAdSpot(..), new InneractiveFullscreenUnitController$AdExpiredError(..));
      L_51:
        return;
      L_52:
        if (if-nez(mRenderer)) goto L_62;
        e0.getAdSpot();
        c$b.a.a(e0.getAdSpot(..));
        mRenderer = c.a(..);
      L_62:
        e0.selectContentController();
        if (if-eqz(new InneractiveFullscreenUnitController$AdExpiredError(..))) goto L_6f;
        new b();
      L_6f:
        new c();
      L_74:
        e0.getAdSpot(..).getLocalUniqueId();
        new c(..).a(mEventsListener, e0.getAdSpot(..), InneractiveAdSpot.getLocalUniqueId(..));
        a = 1;
        if (if-eqz(mRenderer)) goto L_8f;
        mRenderer.a(c);
      L_88:
        IAlog.e("InneractiveFullscreenUnitController->show(android.content.Context) called while an ad is already showing", mRenderer);
      L_8f:
        return;
    }

    public boolean supports(InneractiveAdSpot p0) {
        p0.getAdContent();
        if (if-eqz(e)) goto L_e;
        return 0;
      L_e:
        if (if-eqz(c)) goto L_1e;
        UnitDisplayType.INTERSTITIAL.equals(b);
        if (if-eqz(Enum.equals(..))) goto L_1e;
        return 1;
      L_1e:
        if (if-eqz(f)) goto L_41;
        UnitDisplayType.REWARDED.equals(j);
        if (if-nez(Enum.equals(..))) goto L_40;
        UnitDisplayType.INTERSTITIAL.equals(j);
        if (if-nez(Enum.equals(..))) goto L_40;
        UnitDisplayType.VERTICAL.equals(j);
        if (if-eqz(Enum.equals(..))) goto L_41;
      L_40:
        return 1;
      L_41:
        return 0;
    }

    public boolean supportsRefresh() {
        return 0;
    }

}
