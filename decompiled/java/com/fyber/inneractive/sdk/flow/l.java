package com.fyber.inneractive.sdk.flow;

public class l extends k {
    public e g;

    public l(String p0) {
        new k(p0);
        return;
    }

    public void a(InneractiveAdRequest p0) {
        c.d.b(e);
        c.b(..).a("success");
        k.a(p0);
        return;
    }

    public void a(e p0, InneractiveAdRequest p1) {
        if (if-eqz(p0)) goto L_17;
        if (if-eqz(z)) goto L_17;
        c.d.b(z);
        if (if-nez(c)) goto L_14;
        s.b();
      L_14:
        c.b(..).a(p0, p1, s.b(..));
      L_17:
        return;
    }

    public void a(boolean p0) {
        if (if-eqz(d)) goto L_7;
        d.a();
      L_7:
        f = 1;
        if (if-eqz(a)) goto L_16;
        if (if-eqz(p0)) goto L_16;
        a.a();
        a = 0;
      L_16:
        return;
    }

    public void b() {
        c.d.b(e);
        c.b(..).a("dyn_timeout");
        return;
    }

    public void b(InneractiveAdRequest p0) {
        if (if-eqz(g)) goto L_19;
        if (if-eqz(z)) goto L_19;
        c.d.b(z);
        if (if-nez(c)) goto L_16;
        s.b();
      L_16:
        c.b(..).a(g, p0, s.b(..));
      L_19:
        return;
    }

    public void c() {
        c.d.b(e);
        c.b(..).a("retrying");
        return;
    }

    public void onConfigurationReadyAndValid(IAConfigManager p0, boolean p1, Exception p2) {
        IAConfigManager.removeListener(this);
        if (if-nez(p1)) goto L_16;
        k.a();
        new InneractiveInfrastructureError(InneractiveErrorCode.SDK_INTERNAL_ERROR, g.NO_APP_CONFIG_AVAILABLE, p2);
        k.b(0, k.a(..), new InneractiveInfrastructureError(..));
      L_16:
        return;
    }

}
