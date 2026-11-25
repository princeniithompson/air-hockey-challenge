package com.fyber.inneractive.sdk.config;

public class u {
    public final Context a;
    public final v b;

    public u(Context p0, v p1) {
        a = p0;
        b = p1;
        new Object();
        return;
    }

    public void run() {
        InneractiveAdManager.isCurrentUserAChild();
        if (if-eqz(InneractiveAdManager.isCurrentUserAChild(..))) goto L_7;
        return;
      L_7:
        Class.forName("com.google.android.gms.ads.identifier.AdvertisingIdClient");
        w.a(a, b);
        l.a();
        TextUtils.isEmpty(l.a(..));
        if (if-eqz(TextUtils.isEmpty(..))) goto L_4b;
        a.getContentResolver();
        Settings$Secure.getInt(Context.getContentResolver(..), "limit_ad_tracking");
        if (if-eqz(Settings$Secure.getInt(..))) goto L_31;
      L_31:
        Settings$Secure.getString(Context.getContentResolver(..), "advertising_id");
      L_39:
        if (if-eqz(Settings$Secure.getString(..))) goto L_4b;
        a = Settings$Secure.getString(..);
        b = 1;
        c = 1;
        throw 1;
      L_4b:
        return;
        new StringBuilder();
        new StringBuilder(..).append("SDK internal error: Make sure that Google Play Services for Mobile Ads is added to the compile dependencies of your project");
        b.toString();
        new StringBuilder(..).append(ClassNotFoundException.toString(..));
        new StringBuilder(..).toString();
        IAlog.b(StringBuilder.toString(..), 1);
        return;
    }

}
