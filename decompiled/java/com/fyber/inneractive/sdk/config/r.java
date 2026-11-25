package com.fyber.inneractive.sdk.config;

public class r {
    public final String a;
    public final String b;

    public r(String p0, String p1) {
        a = p0;
        b = p1;
        new Object();
        return;
    }

    public void run() {
        if (if-nez(K)) goto L_10;
        if (if-eqz(f)) goto L_10;
        IAConfigManager.M.a(f);
        K = IAConfigManager.a(..);
      L_10:
        if (if-eqz(K)) goto L_26;
        if (if-eqz(b)) goto L_1b;
      L_1b:
      L_1d:
        K.loadDataWithBaseURL(a, "", "text/html", "utf-8", 0);
      L_26:
        TimeUnit.SECONDS.toMillis(10L, "");
        m.b.postDelayed(IAConfigManager.O, TimeUnit.toMillis(..), 10L);
        return;
    }

}
