package com.fyber.inneractive.sdk.flow;

public abstract class k {
    public a a;
    public k$a b;
    public s c;
    public k d;
    public final String e;
    public boolean f;

    public k(String p0) {
        new Object();
        f = 0;
        e = p0;
        return;
    }

    public e a() {
        if (if-eqz(a)) goto L_11;
        if (if-eqz(c)) goto L_11;
        c.d();
        return q.d(..);
      L_11:
        return 0;
    }

    public void a(InneractiveAdRequest p0) {
        k.d();
        IAlog.d("%sgot onAdLoaded!", v1);
        if (if-eqz(a)) goto L_11b;
        if (if-eqz(b)) goto L_119;
        if (if-nez(j)) goto L_70;
        if (if-eqz(f)) goto L_70;
        f.supportsRefresh();
        if (if-ne(e0.supportsRefresh(..), 1)) goto L_70;
        f.canRefreshAd();
        if (if-eqz(e0.canRefreshAd(..))) goto L_54;
        e = c;
        a = p0;
        if (if-eqz(i)) goto L_47;
        i.onAdRefreshed(a);
      L_47:
        if (if-eqz(0)) goto L_de;
        f.onAdRefreshed(a);
      L_54:
        a.getClass();
        IAlog.a(a);
        IAlog.a("%sad loaded successfully, but the selected unit controller has rejected the refresh!", a);
        i.onAdRefreshFailed(a, InneractiveErrorCode.CANCELLED);
      L_70:
        t.a(a, InneractiveErrorCode.CANCELLED);
        e = i;
        a = p0;
        a.e();
        if (if-nez(t.e(..))) goto L_d5;
        a.getClass();
        IAlog.a(a);
        IAlog.a("%sCannot find appropriate unit controller for unit: %s", 2);
        if (if-eqz(h)) goto L_a7;
        h.a();
      L_a7:
      L_a8:
        new StringBuilder();
        new StringBuilder(..).append("Cannot find appropriate unit controller for unit: ");
        new StringBuilder(..).append(d);
        new StringBuilder(..).toString();
        new Exception(StringBuilder.toString(..));
        new InneractiveInfrastructureError(InneractiveErrorCode.INVALID_INPUT, g.COULD_NOT_SELECT_UNIT_CONTROLLER, new Exception(..));
        b.a(p0, 0, new InneractiveInfrastructureError(..));
        e = 0;
      L_d5:
        if (if-eqz(b)) goto L_de;
        b.onInneractiveSuccessfulAdRequest(a);
      L_de:
        c.d.a(a);
        c.a(..).e();
        c.d.a(a);
        c.a(..).b();
        if (if-eqz(e)) goto L_119;
        if (if-eqz(b)) goto L_119;
        if (if-eqz(n)) goto L_119;
        c.c();
        new b(b, c, a, n, s.c(..));
        new b.a();
      L_119:
        a = 0;
      L_11b:
        k.b(p0);
        return;
    }

    public void a(InneractiveAdRequest p0, e p1, InneractiveInfrastructureError p2) {
        k.d();
        IAlog.d("%sgot handleFailedLoading! with: %s", 2);
        if (if-eqz(b)) goto L_1b;
        b.a(p0, p1, p2);
      L_1b:
        k.a(p1, p0);
        return;
    }

    public void a(InneractiveInfrastructureError p0) {
        k.d();
        IAlog.d("%sgot onFailedLoading! with: %s", 2);
        if (if-eqz(a)) goto L_1f;
        if (if-eqz(c)) goto L_1f;
      L_1f:
      L_20:
        k.a();
        k.a(0, k.a(..), p0);
        return;
    }

    public void a(e p0, InneractiveAdRequest p1) {
        return;
    }

    public void a(boolean p0) {
        f = 1;
        if (if-eqz(a)) goto L_f;
        if (if-eqz(p0)) goto L_f;
        a.a();
        a = 0;
      L_f:
        return;
    }

    public void b(InneractiveAdRequest p0) {
        return;
    }

    public void b(InneractiveAdRequest p0, e p1, InneractiveInfrastructureError p2) {
        if (if-gt(IAlog.a, 3)) goto L_8;
        Thread.dumpStack();
      L_8:
        k.d();
        p2.getErrorCode();
        IAlog.d("%sgot onAdRequestFailed! with: %s", 2);
        if (if-eqz(b)) goto L_4f;
        if (if-eqz(p1)) goto L_48;
        if (if-eqz(i)) goto L_48;
        new StringBuilder();
        new StringBuilder(..).append(i);
        new StringBuilder(..).append(": ");
        new StringBuilder(..).append(j);
        new StringBuilder(..).toString();
        new Exception(StringBuilder.toString(..));
        p2.setCause(new Exception(..));
      L_48:
        b.a(p0, p1, p2);
      L_4f:
        return;
    }

    public String d() {
        IAlog.a(this);
        return IAlog.a(..);
    }

}
