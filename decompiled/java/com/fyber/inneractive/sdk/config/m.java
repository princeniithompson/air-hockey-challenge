package com.fyber.inneractive.sdk.config;

public class m {
    public final IAConfigManager a;

    public m(IAConfigManager p0) {
        a = p0;
        new Object();
        return;
    }

    public void onGlobalConfigChanged(j p0, i p1) {
        p1.a("dv_enabled_v2", 0, 0);
        if (if-ne(i.a(..), 1)) goto L_11;
        F.a();
      L_11:
        G.a();
        H.getClass();
        b.a("send_events_batch_interval", 30, -1);
        if (if-gez(i.a(..))) goto L_31;
      L_31:
      L_32:
        System.getProperty("fyber.marketplace.use_batch_interval");
        if (if-eqz(System.getProperty(..))) goto L_42;
        Boolean.getBoolean(System.getProperty(..));
        if (if-eqz(Boolean.getBoolean(..))) goto L_41;
      L_41:
      L_42:
        if (if-nez(0)) goto L_45;
      L_45:
      L_46:
        H.a(i.a(..));
        return;
    }

}
