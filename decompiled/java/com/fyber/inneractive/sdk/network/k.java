package com.fyber.inneractive.sdk.network;

public abstract class k {
    public k$a a;
    public boolean b;
    public s c;
    public final String d;

    public k(s p0, String p1, k$a p2) {
        new Object();
        b = 0;
        a = p2;
        c = p0;
        d = p1;
        return;
    }

    public void a() {
        b = 1;
        a = 0;
        return;
    }

    public void a(InneractiveAdRequest p0, e p1) {
        if (if-nez(a)) goto L_5;
        return;
      L_5:
        if (if-eqz(b)) goto L_12;
        IAlog.d("IARemoteAdFetcher: ignoring response. Previous request was cancelled", p0);
        return;
      L_12:
        a.b(m);
        if (if-eqz(p0)) goto L_1d;
        p0.setSelectedUnitConfig(a.b(..));
      L_1d:
        new e();
        if (if-eqz(r)) goto L_2c;
        r.getDemandId();
      L_2c:
      L_2d:
        a = 0;
        Long.valueOf(d);
        b = Long.valueOf(..);
        IAlog.a("invalid publisherId", Long.valueOf(..));
      L_41:
        c.a(new e(..));
        if (if-nez(a.b(..))) goto L_4b;
      L_4b:
        e.a(p0, c);
      L_51:
        if (if-nez(e.a(..))) goto L_e3;
        if (if-eqz(f)) goto L_66;
        IAlog.d("IAAdSourceBase: load cancelled: ignoring response. Previous load request was cancelled", p0);
      L_66:
        a.d();
        IAlog.d("%sonAdDataAvailable: got response data: %s", e.a(..));
        if (if-eqz(E)) goto L_89;
        e.b();
        if (if-eqz(e.b(..))) goto L_89;
        E.a(0);
      L_89:
        a.a(g);
        a.get(a.a(..));
        if (if-eqz(HashMap.get(..))) goto L_9f;
        HashMap.get(..).a();
      L_9f:
        a = b$b.a(..);
        if (if-nez(b$b.a(..))) goto L_c5;
        a.d();
        IAlog.e("%sonAdDataAvailable: Cannot find content handler for ad type: %s", 2);
        if (if-eqz(b)) goto L_d6;
        new InneractiveInfrastructureError(InneractiveErrorCode.SDK_INTERNAL_ERROR, g.NO_CONTENT_LOADER_AVAILABLE);
        b.a(p0, "IAAdSourceBase: load cancelled: ignoring response. Previous load request was cancelled", new InneractiveInfrastructureError(..));
      L_c5:
        a.d();
        IAlog.d("%sonAdDataAvailable: found response loader: %s", b);
      L_d6:
        a.a(p0, "IAAdSourceBase: load cancelled: ignoring response. Previous load request was cancelled", c, a, a);
      L_e3:
        if (if-eqz(a)) goto L_eb;
        if (if-ne(k.d(..), InneractiveErrorCode.ERROR_CONFIGURATION_MISMATCH)) goto L_fd;
      L_eb:
        IAlog.a(this);
        IAlog.b("%sGot configuration mismatch!", InneractiveErrorCode.ERROR_CONFIGURATION_MISMATCH);
        IAConfigManager.a();
      L_fd:
        new InneractiveInfrastructureError(k.d(..), g.NO_APP_CONFIG_AVAILABLE);
        if (if-eqz(x)) goto L_109;
        InneractiveInfrastructureError.setCause(x);
      L_109:
        a.a(g);
        if (if-eqz(a.a(..))) goto L_134;
        if (if-eqz(x)) goto L_118;
        InneractiveInfrastructureError.setCause(x);
      L_118:
        if (if-ne(a.a(..), a.RETURNED_ADTYPE_HTML)) goto L_121;
      L_121:
      L_123:
        c.c();
        new d("IAAdSourceBase: load cancelled: ignoring response. Previous load request was cancelled", p0, "send_failed_vast_creatives", s.c(..));
        new c(new d(..), new InneractiveInfrastructureError(..));
        m.a(new c(..));
      L_134:
        if (if-eqz(c)) goto L_139;
      L_139:
        InneractiveAdSpotManager.get();
        InneractiveAdSpotManager.get(..).getSpot(d);
        if (if-eqz(InneractiveAdSpotManager.getSpot(..))) goto L_152;
        InneractiveAdSpotManager.getSpot(..).getAdContent();
        if (if-eqz(InneractiveAdSpot.getAdContent(..))) goto L_152;
        InneractiveAdSpotManager.getSpot(..).getAdContent();
      L_152:
      L_153:
        if (if-eqz(k.d(..))) goto L_15a;
        k.d(..).c();
      L_15a:
      L_15b:
        a.a(p0, new InneractiveInfrastructureError(..), k.d(..), "IAAdSourceBase: load cancelled: ignoring response. Previous load request was cancelled", k.d(..));
        if (if-nez(b)) goto L_16b;
        if (if-eqz(a)) goto L_16b;
        a.b(p0, "IAAdSourceBase: load cancelled: ignoring response. Previous load request was cancelled", new InneractiveInfrastructureError(..));
      L_16b:
        return;
    }

    public String b() {
        return 0;
    }

}
