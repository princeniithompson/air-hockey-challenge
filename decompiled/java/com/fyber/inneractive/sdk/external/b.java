package com.fyber.inneractive.sdk.external;

public class b {
    public b(InneractiveAdManager p0) {
        new Object();
        return;
    }

    public void run() {
        l.a.getSharedPreferences("IAConfigurationPreferences", 0);
        if (if-eqz(Application.getSharedPreferences(..))) goto L_18;
        Application.getSharedPreferences(..).contains("IAConfigFQE");
        if (if-eqz(SharedPreferences.contains(..))) goto L_18;
      L_18:
      L_19:
        if (if-nez(0)) goto L_39;
        l.a.getSharedPreferences("IAConfigurationPreferences", 0);
        if (if-eqz(Application.getSharedPreferences(..))) goto L_2e;
        Application.getSharedPreferences(..).edit();
        SharedPreferences.edit(..).putBoolean("IAConfigFQE", 1);
        SharedPreferences$Editor.apply();
      L_2e:
        new s$a(r.FIRST_OPENED, 0, 0, 0);
        new s$a(..).a(0);
      L_39:
        return;
    }

}
