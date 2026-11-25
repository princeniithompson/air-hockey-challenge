package com.fyber.inneractive.sdk.config;

public class d {
    public Boolean a;
    public String b;
    public InneractiveAdManager$GdprConsentSource c;
    public String d;
    public String e;
    public Boolean f;
    public Boolean g;
    public SharedPreferences h;

    public d() {
        new Object();
        a = 0;
        b = 0;
        c = 0;
        d = 0;
        e = 0;
        f = 0;
        g = 0;
        return;
    }

    public Boolean a() {
        if (if-nez(l.a)) goto L_6;
      L_6:
      L_8:
        return a;
    }

    public final boolean a(String p0, String p1) {
        if (if-eqz(l.a)) goto L_26;
        d.b();
        if (if-eqz(h)) goto L_26;
        IAlog.a("Saving %s value = %s to sharedPrefs", 2);
        h.edit();
        SharedPreferences.edit(..).putString(p0, p1);
        SharedPreferences$Editor.apply();
      L_26:
        return 1;
    }

    public final boolean a(String p0, boolean p1) {
        if (if-eqz(l.a)) goto L_18;
        d.b();
        if (if-eqz(h)) goto L_18;
        h.edit();
        SharedPreferences.edit(..).putBoolean(p0, p1);
        SharedPreferences$Editor.apply();
        return 1;
      L_18:
        return 0;
    }

    public void b() {
        if (if-nez(h)) goto L_7f;
        if (if-eqz(l.a)) goto L_7f;
        l.a.getSharedPreferences("IAConfigurationPreferences", 0);
        h = Context.getSharedPreferences(..);
        if (if-eqz(Context.getSharedPreferences(..))) goto L_7f;
        Context.getSharedPreferences(..).contains("IAGDPRBool");
        if (if-eqz(SharedPreferences.contains(..))) goto L_25;
        Context.getSharedPreferences(..).getBoolean("IAGDPRBool", 0);
        Boolean.valueOf(SharedPreferences.getBoolean(..));
        a = Boolean.valueOf(..);
      L_25:
        Context.getSharedPreferences(..).contains("IAGdprConsentData");
        if (if-eqz(SharedPreferences.contains(..))) goto L_34;
        Context.getSharedPreferences(..).getString("IAGdprConsentData", 0);
        b = SharedPreferences.getString(..);
      L_34:
        Context.getSharedPreferences(..).contains("IACCPAConsentData");
        if (if-eqz(SharedPreferences.contains(..))) goto L_42;
        Context.getSharedPreferences(..).getString("IACCPAConsentData", 0);
        e = SharedPreferences.getString(..);
      L_42:
        Context.getSharedPreferences(..).contains("IAGdprSource");
        if (if-eqz(SharedPreferences.contains(..))) goto L_5f;
        Enum.toString();
        Context.getSharedPreferences(..).getString("IAGdprSource", Enum.toString(..));
        InneractiveAdManager$GdprConsentSource.valueOf(SharedPreferences.getString(..));
        c = InneractiveAdManager$GdprConsentSource.valueOf(..);
        c = InneractiveAdManager$GdprConsentSource.Internal;
      L_5f:
        Context.getSharedPreferences(..).contains("IALgpdConsentStatus");
        if (if-eqz(SharedPreferences.contains(..))) goto L_71;
        Context.getSharedPreferences(..).getBoolean("IALgpdConsentStatus", 0);
        Boolean.valueOf(SharedPreferences.getBoolean(..));
        f = Boolean.valueOf(..);
      L_71:
        Context.getSharedPreferences(..).contains("keyUserID");
        if (if-eqz(SharedPreferences.contains(..))) goto L_7f;
        Context.getSharedPreferences(..).getString("keyUserID", 0);
        d = SharedPreferences.getString(..);
      L_7f:
        return;
    }

}
