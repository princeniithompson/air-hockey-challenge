package com.fyber.inneractive.sdk.flow;

public class u {
    public final t a;

    public u(t p0) {
        a = p0;
        new Object();
        return;
    }

    public void a(InneractiveAdRequest p0, e p1, InneractiveInfrastructureError p2) {
        if (if-eqz(b)) goto L_55;
        p2.getErrorCode();
        InneractiveErrorCode.shouldSendTimeMetric();
        if (if-eqz(InneractiveErrorCode.shouldSendTimeMetric(..))) goto L_15;
        a.a(p0, p1);
      L_15:
        if (if-eqz(j)) goto L_4a;
        if (if-eqz(l)) goto L_25;
      L_25:
      L_26:
        if (if-eqz(h)) goto L_31;
        if (if-eqz(c)) goto L_31;
        c.c();
      L_31:
        if (if-eqz(0)) goto L_37;
        0.c();
      L_37:
        a.a(p0, p2, e, p1, s.c(..));
        if (if-eqz(b)) goto L_55;
        p2.getErrorCode();
        b.onInneractiveFailedAdRequest(a, InneractiveInfrastructureError.getErrorCode(..));
      L_4a:
        if (if-eqz(i)) goto L_55;
        InneractiveInfrastructureError.getErrorCode();
        i.onAdRefreshFailed(e, InneractiveInfrastructureError.getErrorCode(..));
      L_55:
        return;
    }

}
