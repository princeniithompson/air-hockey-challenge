package com.fyber.inneractive.sdk.activities;

public class InneractiveFullscreenAdActivity$b {
    public final InneractiveFullscreenAdActivity a;

    public InneractiveFullscreenAdActivity$b(InneractiveFullscreenAdActivity p0) {
        a = p0;
        new Object();
        return;
    }

    public void onSystemUiVisibilityChange(int p0) {
        if (if-nez(p0)) goto L_f;
        m.b.postDelayed(mHideNavigationBarTask, 3000L, v2);
      L_f:
        return;
    }

}
