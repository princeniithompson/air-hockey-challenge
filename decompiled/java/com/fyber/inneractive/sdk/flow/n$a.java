package com.fyber.inneractive.sdk.flow;

public class n$a {
    public final n a;

    public n$a(n p0) {
        a = p0;
        new Object();
        return;
    }

    public void a(d p0) {
        a.getClass();
        IAlog.a(a);
        IAlog.a("%sweb view returned onReady!", 1);
        if (if-eqz(b)) goto L_20;
      L_20:
      L_21:
        if (if-eqz(0)) goto L_46;
        0.isFullscreenUnit();
        if (if-eqz(UnitDisplayType.isFullscreenUnit(..))) goto L_46;
        a.getClass();
        if (if-eqz(c)) goto L_3f;
      L_3f:
      L_40:
        new s$a(r.EVENT_READY_ON_CLIENT, a, 0, 0);
        new s$a(..).a(0);
      L_46:
        a.h();
        return;
    }

    public void a(d p0, InneractiveInfrastructureError p1) {
        a.a(p1);
        a.getClass();
        IAlog.a(a);
        IAlog.a("%sweb view returned onFailedLoading!", 1);
        a.a(p1);
        p1.getErrorCode();
        if (if-ne(InneractiveInfrastructureError.getErrorCode(..), InneractiveErrorCode.NON_SECURE_CONTENT_DETECTED)) goto L_37;
        new s$a(q.MRAID_ERROR_UNSECURE_CONTENT, a, b, 0);
        new s$a(..).a(0);
      L_37:
        return;
    }

}
