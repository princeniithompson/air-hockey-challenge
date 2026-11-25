package com.fyber.inneractive.sdk.flow;

public class i {
    public final InneractiveAdRequest a;
    public final j b;

    public i(j p0, InneractiveAdRequest p1) {
        b = p0;
        a = p1;
        new Object();
        return;
    }

    public void onConfigurationReadyAndValid(IAConfigManager p0, boolean p1, Exception p2) {
        IAConfigManager.removeListener(this);
        if (if-eqz(p1)) goto L_d;
        b.c(a);
      L_d:
        if (if-eqz(b)) goto L_14;
      L_14:
      L_16:
        new InneractiveInfrastructureError(InneractiveErrorCode.SDK_NOT_INITIALIZED_OR_CONFIG_ERROR, g.NO_APP_CONFIG_AVAILABLE, p2);
        b.a();
        b.b(a, k.a(..), new InneractiveInfrastructureError(..));
      L_28:
        return;
    }

}
