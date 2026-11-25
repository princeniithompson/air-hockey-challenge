package com.fyber.inneractive.sdk.config;

public class q {
    public final IAConfigManager a;

    public q(IAConfigManager p0) {
        a = p0;
        new Object();
        return;
    }

    public void a(Object p0, Exception p1, boolean p2) {
        if (if-eqz(p0)) goto L_2c;
        Boolean.valueOf(p2);
        IAlog.a("calling mergeRemoteFeaturesConfig fromCache: %b", p1);
        a = p0;
        if (if-nez(p2)) goto L_84;
        L.a("", 1);
        E.a(L);
      L_2c:
        if (if-eqz(L)) goto L_84;
        if (if-eqz(E)) goto L_4a;
        IAlog.a("remote features config not modified", E);
        L.a("", 1);
        E.a(L);
      L_4a:
        IAlog.a("Config manager: Error getting or parsing remote config. Resetting configurable features", L);
        a.getClass();
        new s$a(q.FATAL_FEATURES_CONFIG_ERROR);
        E.getClass();
        Object.getClass(..).getName();
        E.getLocalizedMessage();
        new s$a(..).a(4);
        s$a.a(..).a(0);
      L_84:
        return;
    }

}
