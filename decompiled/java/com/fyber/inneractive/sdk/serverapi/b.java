package com.fyber.inneractive.sdk.serverapi;

public class b {
    public static final List c;
    public static final List d;
    public static final List e;
    public s a;
    public String b;

    public static <clinit>() {
        Integer.valueOf(5);
        Arrays.asList(v1);
        c = Arrays.asList(..);
        Integer.valueOf(value);
        Integer.valueOf(value);
        Arrays.asList(2);
        d = Arrays.asList(..);
        Arrays.asList(v0);
        e = Arrays.asList(..);
        return;
    }

    public b(s p0) {
        new Object();
        j.j();
        b = j.j(..);
        a = p0;
        return;
    }

    public static String a(Boolean p0) {
        if (if-nez(p0)) goto L_5;
      L_5:
        "".booleanValue();
        if (if-eqz(Boolean.booleanValue(..))) goto L_e;
      L_e:
      L_10:
        return "0";
    }

    public String a() {
        l.a.getSystemService("phone");
        Application.getSystemService(..).getNetworkOperatorName();
      L_10:
        return 0;
    }

    public String a(Intent p0) {
        p0.getIntExtra("level", -1);
        p0.getIntExtra("scale", -1);
        a.a(Intent.getIntExtra(..));
        return a.a(..);
    }

    public String a(String p0) {
        new StringBuilder(p0);
        new StringBuilder(..).append(45);
        new StringBuilder(..).append("Android");
        new StringBuilder(..).append(45);
        new StringBuilder(..).append("8.2.4");
        InneractiveAdManager.getDevPlatform();
        TextUtils.isEmpty(InneractiveAdManager.getDevPlatform(..));
        if (if-nez(TextUtils.isEmpty(..))) goto L_2b;
        new StringBuilder(..).append(45);
        InneractiveAdManager.getDevPlatform();
        new StringBuilder(..).append(InneractiveAdManager.getDevPlatform(..));
      L_2b:
        new StringBuilder(..).toString();
        return StringBuilder.toString(..);
    }

    public void a(Map p0, String p1) {
        Class.forName("com.unity3d.player.UnityPlayer");
      L_c:
        p0.put("frmn", "native");
        a.k();
        b.a(a.k(..));
        p0.put("headset", b.a(..));
        a.i();
        b.a(a.i(..));
        p0.put("is_muted", b.a(..));
        a.h();
        b.a(a.h(..));
        p0.put("btry_c", b.a(..));
        a.a();
        p0.put("btry_l", a.a(..));
        a.f();
        b.a(a.f(..));
        p0.put("bt_con", b.a(..));
        a.d();
        if (if-nez(a.d(..))) goto L_58;
      L_58:
        String.valueOf("");
      L_5c:
        p0.put("tod", String.valueOf(..));
        a.e();
        b.a(a.e(..));
        p0.put("apnm", b.a(..));
        a.j();
        b.a(a.j(..));
        p0.put("dnd", b.a(..));
        p0.put("lng", p);
        a.a(p1);
        x.a(a.a(..), "LAST_DOMAIN_SHOWED");
        TextUtils.isEmpty(f0.a(..));
        if (if-nez(TextUtils.isEmpty(..))) goto L_a5;
        f0.a(..).contains(",");
        if (if-eqz(String.contains(..))) goto L_a5;
        f0.a(..).split(",");
      L_a5:
        p0.put("ldomain", String.split(..));
        a.a(p1);
        x.a(a.a(..), "LAST_APP_BUNDLE_ID");
        p0.put("lbundle", f0.a(..));
        a.a(p1);
        x.a(a.a(..), "LAST_CLICKED");
        TextUtils.equals(f0.a(..), "0");
        if (if-eqz(TextUtils.equals(..))) goto L_d0;
      L_d0:
        p0.put("lclick", "");
        a.a(p1);
        x.a(a.a(..), "LAST_VAST_SKIPED");
        TextUtils.equals(f0.a(..), "0");
        if (if-eqz(TextUtils.equals(..))) goto L_e8;
      L_e8:
        p0.put("v_lskip", "");
        a.a(p1);
        a.a(..).isFullscreenUnit();
        if (if-eqz(UnitDisplayType.isFullscreenUnit(..))) goto L_100;
        x.a(a.a(..), "LAST_VAST_CLICKED_TYPE");
      L_100:
      L_101:
        p0.put("v_lclicktype", "");
        a.b();
        if (if-nez(a.b(..))) goto L_10d;
      L_10d:
        String.valueOf(a.b(..));
      L_111:
        p0.put("sdur", String.valueOf(..));
        IAConfigManager.g();
        p0.put("userid", IAConfigManager.g(..));
        a.l();
        b.a(a.l(..));
        p0.put("low_power_mode", b.a(..));
        a.g();
        b.a(a.g(..));
        p0.put("dark_mode", b.a(..));
        String.valueOf(Build$VERSION.SDK_INT);
        p0.put("d_api", String.valueOf(..));
        return;
    }

    public String b() {
        new StringBuilder();
        new StringBuilder(..).append(Build.MANUFACTURER);
        new StringBuilder(..).append(" ");
        new StringBuilder(..).append(Build.MODEL);
        new StringBuilder(..).toString();
        return StringBuilder.toString(..);
    }

    public String c() {
        if (if-nez(b)) goto L_7;
      L_7:
        "".length();
        Math.min(3, String.length(..));
        "".substring(0, Math.min(..));
      L_15:
        return String.substring(..);
    }

    public String d() {
        if (if-nez(b)) goto L_7;
      L_7:
        "".length();
        Math.min(3, String.length(..));
        "".substring(Math.min(..));
      L_14:
        return String.substring(..);
    }

    public String e() {
        l.a.getPackageName();
        return Context.getPackageName(..);
    }

    public String f() {
        l.a.getPackageName();
        l.a.getPackageManager();
        Application.getPackageManager(..).getPackageInfo(Application.getPackageName(..), 0);
      L_15:
        return 0;
    }

    public int g() {
        l.d();
        l.c(l.d(..));
        return l.c(..);
    }

    public int h() {
        l.e();
        l.c(l.e(..));
        return l.c(..);
    }

    public boolean i() {
        p.a();
        if (if-nez(p.a(..))) goto L_10;
        if (if-eqz(r)) goto L_f;
      L_f:
      L_10:
        return 0;
    }

}
