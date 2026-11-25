package com.fyber.inneractive.sdk.util;

public final class f0 extends Enum {
    private static final f0[] $VALUES;
    public static final f0 ETHERNET;
    public static final f0 MOBILE_3G;
    public static final f0 MOBILE_4G;
    public static final f0 UNKNOWN;
    public static final f0 WIFI;
    public final String key;

    public static <clinit>() {
        new f0("UNKNOWN", 0, "");
        UNKNOWN = new f0(..);
        new f0("ETHERNET", 1, "3g");
        ETHERNET = new f0(..);
        new f0("WIFI", 2, "wifi");
        WIFI = new f0(..);
        new f0("MOBILE_3G", 3, "3g");
        MOBILE_3G = new f0(..);
        new f0("MOBILE_4G", 4, "4g");
        MOBILE_4G = new f0(..);
        $VALUES = 5;
        return;
    }

    public f0(String p0, int p1, String p2) {
        new Enum(p0, p1);
        key = p2;
        return;
    }

    public static f0 e() {
        l.a.getSystemService("connectivity");
        l.b("android.permission.ACCESS_NETWORK_STATE");
        if (if-eqz(l.b(..))) goto L_1d;
        Application.getSystemService(..).getActiveNetworkInfo();
        if (if-eqz(ConnectivityManager.getActiveNetworkInfo(..))) goto L_1d;
        NetworkInfo.getType();
      L_1d:
      L_1f:
        if (if-eq(8, 9)) goto L_48;
        if (if-eqz(8)) goto L_3a;
        if (if-eq(8, 1)) goto L_37;
        if (if-eq(8, 2)) goto L_3a;
        if (if-eq(8, 3)) goto L_3a;
        if (if-eq(8, 4)) goto L_3a;
        if (if-eq(8, 5)) goto L_3a;
        return f0.UNKNOWN;
      L_37:
        return f0.WIFI;
      L_3a:
        j.i();
        if (if-ne(j.i(..), 13)) goto L_45;
      L_45:
      L_47:
        return f0.MOBILE_3G;
      L_48:
        return f0.ETHERNET;
    }

    public static f0 valueOf(String p0) {
        Enum.valueOf(f0.class, p0);
        return Enum.valueOf(..);
    }

    public static f0[] values() {
        f0.$VALUES.clone();
        return f0[].clone(..);
    }

}
