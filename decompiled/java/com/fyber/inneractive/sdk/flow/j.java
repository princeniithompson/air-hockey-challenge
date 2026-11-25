package com.fyber.inneractive.sdk.flow;

public class j extends k {
    public IAConfigManager$OnConfigurationReadyAndValidListener g;

    public j(String p0) {
        new k(p0);
        return;
    }

    public final void a(boolean p0, e p1, InneractiveAdRequest p2) {
        p2.getSpotId();
        c.get("KEY_MISSMATCH_STATS_SPOTS");
        TextUtils.isEmpty(Map.get(..));
        if (if-eqz(TextUtils.isEmpty(..))) goto L_1a;
      L_1a:
        String.format("-%s-", v5);
        "".contains(String.format(..));
        if (if-nez(String.contains(..))) goto L_7d;
        new s$a(q.MISSMATCH_SPOTID, p2, p1, 0);
        if (if-eqz(p0)) goto L_41;
        String.format("There is no %s spot ID in current app config", p0);
      L_41:
        String.format("spot ID %s is not active in current app config", String.format(..));
      L_4b:
        new JSONObject();
        new JSONObject(..).put("reason", String.format(..));
        IAlog.e("Got exception adding param to json object: %s, %s", v9);
      L_62:
        f.put(new JSONObject(..));
        new s$a(..).a(0);
        String.format("%s -%s-", new JSONObject(..));
        c.put("KEY_MISSMATCH_STATS_SPOTS", String.format(..));
      L_7d:
        return;
    }

    public void b() {
        IAlog.a(this);
        IAlog.a("%s onTimeout()", 1);
        return;
    }

    public void b(boolean p0) {
        if (if-eqz(g)) goto L_7;
        IAConfigManager.removeListener(g);
      L_7:
        if (if-eqz(d)) goto L_11;
        d.a();
        d = 0;
      L_11:
        k.a(p0);
        b = 0;
        return;
    }

    public void c() {
        IAlog.a(this);
        IAlog.a("%s onRetry()", 1);
        return;
    }

    public final void c(InneractiveAdRequest p0) {
        InneractiveAdManager.wasInitialized();
        if (if-nez(InneractiveAdManager.wasInitialized(..))) goto L_1c;
        if (if-eqz(b)) goto L_1c;
        k.a();
        new InneractiveInfrastructureError(InneractiveErrorCode.SDK_NOT_INITIALIZED, g.NO_APP_CONFIG_AVAILABLE);
        b.a(p0, k.a(..), new InneractiveInfrastructureError(..));
      L_1c:
        p0.getSpotId();
        a.a(InneractiveAdRequest.getSpotId(..));
        k.a();
        if (if-eqz(a.a(..))) goto L_48;
        if (if-nez(b)) goto L_48;
        j.a(0, k.a(..), p0);
        k.a();
        new InneractiveInfrastructureError(InneractiveErrorCode.SPOT_DISABLED, g.NO_APP_CONFIG_AVAILABLE);
        b.a(p0, k.a(..), new InneractiveInfrastructureError(..));
      L_48:
        if (if-eqz(b)) goto L_a3;
        a.iterator();
        List.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_a3;
        b.c(new InneractiveInfrastructureError(..));
        if (if-eqz(c)) goto L_60;
      L_60:
        if (if-eqz(f)) goto L_6f;
        if (if-eq(j, UnitDisplayType.INTERSTITIAL)) goto L_70;
        if (if-ne(j, UnitDisplayType.REWARDED)) goto L_6f;
      L_6f:
      L_70:
        if (if-nez(0)) goto L_87;
        k.a();
        new InneractiveInfrastructureError(InneractiveErrorCode.UNSUPPORTED_SPOT, g.NO_APP_CONFIG_AVAILABLE);
        b.a(p0, k.a(..), new InneractiveInfrastructureError(..));
      L_87:
        s.b();
        c = s.b(..);
        p0.getSpotId();
        s.b(..).a(InneractiveAdRequest.getSpotId(..), new InneractiveInfrastructureError(..));
        new p(p0, b, c, this);
        d = new p(..);
        new p(..).d();
      L_a3:
        if (if-nez(new p(..))) goto L_ab;
        j.a(InneractiveErrorCode.UNSUPPORTED_SPOT, b, p0);
        IAConfigManager.a();
      L_ab:
        IAlog.e("************************************************************************************************************************", new p(..));
        p0.getSpotId();
        IAlog.e("*** Requested spot id '%s' doesn't exist within this application config - application Id: '%s'", 2);
        IAlog.e("*** Are you sure that you are using the correct application and spot ids, as defined for this application in the Inneractive console?", 2);
        IAlog.e("************************************************************************************************************************", 2);
        new InneractiveInfrastructureError(InneractiveErrorCode.ERROR_CONFIGURATION_NO_SUCH_SPOT, g.NO_APP_CONFIG_AVAILABLE);
        b.a(p0, b, new InneractiveInfrastructureError(..));
      L_e2:
        return;
    }

    public String d() {
        IAlog.a(this);
        return IAlog.a(..);
    }

}
