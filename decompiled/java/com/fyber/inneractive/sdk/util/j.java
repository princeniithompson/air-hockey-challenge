package com.fyber.inneractive.sdk.util;

public class j extends l {
    public static final int b;

    public static boolean a(Intent p0) {
        l.a.getPackageManager();
        Application.getPackageManager(..).queryIntentActivities(p0, 0);
        List.size();
      L_11:
        if (if-lez(0)) goto L_14;
      L_14:
        return 1;
    }

    public static String g() {
        l.a.getSystemService("phone");
        Application.getSystemService(..).getNetworkCountryIso();
        return TelephonyManager.getNetworkCountryIso(..);
        return 0;
    }

    public static String h() {
        new StringBuilder();
        new StringBuilder(..).append(Build.MANUFACTURER);
        new StringBuilder(..).append(" ");
        new StringBuilder(..).append(Build.MODEL);
        new StringBuilder(..).toString();
        return StringBuilder.toString(..);
    }

    public static int i() {
        l.b("android.permission.READ_PHONE_STATE");
        if (if-eqz(l.b(..))) goto L_22;
        l.a.getSystemService("phone");
        if (if-lt(Build$VERSION.SDK_INT, 24)) goto L_1d;
        Application.getSystemService(..).getDataNetworkType();
      L_1d:
        TelephonyManager.getNetworkType();
      L_21:
        return TelephonyManager.getNetworkType(..);
      L_22:
        return 0;
    }

    public static String j() {
        l.a.getSystemService("phone");
        Application.getSystemService(..).getNetworkOperator();
        Application.getSystemService(..).getPhoneType();
        if (if-ne(TelephonyManager.getPhoneType(..), 2)) goto L_2f;
        l.a.getSystemService("phone");
        if (if-eqz(Application.getSystemService(..))) goto L_28;
        Application.getSystemService(..).getSimState();
        if (if-ne(TelephonyManager.getSimState(..), 5)) goto L_28;
      L_28:
      L_29:
        if (if-eqz(0)) goto L_2f;
        Application.getSystemService(..).getSimOperator();
      L_2f:
        return TelephonyManager.getSimOperator(..);
        return 0;
    }

    public static String k() {
        l.a.getPackageName();
        return Context.getPackageName(..);
    }

    public static String l() {
        l.a.getPackageName();
        l.a.getPackageManager();
        Application.getPackageManager(..).getPackageInfo(Application.getPackageName(..), 0);
        return versionName;
        return 0;
    }

    public static boolean m() {
        l.b();
        "mounted".equals(l.b(..));
        if (if-eqz(String.equals(..))) goto L_18;
        l.a.checkCallingOrSelfPermission("android.permission.WRITE_EXTERNAL_STORAGE");
        if (if-nez(Application.checkCallingOrSelfPermission(..))) goto L_18;
      L_18:
      L_19:
        return 0;
    }

    public static boolean n() {
        l.a.getResources();
        Application.getResources(..).getConfiguration();
        if (if-ne(screenLayout, 4)) goto L_15;
      L_15:
      L_16:
        Boolean.valueOf(0);
        IAlog.d("This device has a tablet resolution? %s", 1);
        return 0;
    }

}
