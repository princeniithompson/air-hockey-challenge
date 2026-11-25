package com.fyber.inneractive.sdk.dv;

public class c$b {
    public c$b(c p0) {
        new Object();
        return;
    }

    public boolean a(InneractiveAdSpot p0) {
        if (if-eqz(F)) goto L_10;
        p0.getAdContent();
        if (if-eqz(InneractiveAdSpot.getAdContent(..))) goto L_10;
      L_10:
      L_11:
        return 0;
    }

    public c b(InneractiveAdSpot p0) {
        p0.getAdContent();
        if (if-eqz(a)) goto L_11;
        a.getAllowFullscreen();
        if (if-eqz(h0.getAllowFullscreen(..))) goto L_f;
      L_f:
      L_11:
      L_12:
        p0.getAdContent();
        InneractiveAdSpot.getAdContent(..).e();
        if (if-eqz(q.e(..))) goto L_38;
        if (if-eqz(1)) goto L_38;
        p0.getAdContent();
        InneractiveAdSpot.getAdContent(..).d();
        if (if-ne(n, UnitDisplayType.INTERSTITIAL)) goto L_32;
        new d();
        return new d(..);
      L_32:
        new c();
        return new c(..);
      L_38:
        return 0;
    }

}
