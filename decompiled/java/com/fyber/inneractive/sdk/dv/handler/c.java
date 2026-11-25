package com.fyber.inneractive.sdk.dv.handler;

public class c extends a {
    public final HashMap a;
    public boolean b;
    public final Object c;
    public int d;

    public c() {
        new a();
        new HashMap();
        a = new HashMap(..);
        b = 0;
        new Object();
        c = new Object(..);
        d = 0;
        return;
    }

    public static void a(String p0, a p1, InneractiveAdRequest p2, e p3, String p4) {
        p1.name();
        String.format("Firing Event 1001 -Phase - %s  Fetch error DV - msg  %s", v2);
        IAlog.a(String.format(..), "Firing Event 1001 -Phase - %s  Fetch error DV - msg  %s");
        new s$a(q.DV_ERROR_PHASE, p2, p3, 0);
        new JSONObject();
        new JSONObject(..).put("spot_id", p0);
        IAlog.e("Got exception adding param to json object: %s, %s", q.DV_ERROR_PHASE);
      L_36:
        p1.name();
        Enum.name(..).toLowerCase();
        new JSONObject(..).put("phase", String.toLowerCase(..));
        IAlog.e("Got exception adding param to json object: %s, %s", "spot_id");
      L_4d:
        c.b();
        new JSONObject(..).put("version", c.b(..));
        IAlog.e("Got exception adding param to json object: %s, %s", "spot_id");
      L_60:
        new JSONObject(..).put("message", p4);
        IAlog.e("Got exception adding param to json object: %s, %s", c.b(..));
      L_6f:
        f.put(new JSONObject(..));
        new s$a(..).a(0);
        return;
    }

    public static boolean a(c p0, boolean p1) {
        b = p1;
        return p1;
    }

    public static String b() {
        Class.forName("com.google.android.gms.ads.MobileAds");
        Class.forName(..).getMethod("getVersion", v3);
        Class.getMethod(..).invoke(0, 0);
        if (if-eqz(Method.invoke(..))) goto L_22;
        Method.invoke(..).toString();
        MobileAds.getVersionString();
      L_22:
      L_24:
        return "na";
    }

    public g a(UnitDisplayType p0) {
        p0.ordinal();
        if (if-eq(Enum.ordinal(..), 1)) goto L_17;
        if (if-eq(Enum.ordinal(..), 2)) goto L_17;
        if (if-eq(Enum.ordinal(..), 3)) goto L_14;
      L_14:
      L_17:
      L_19:
        a.get(AdFormat.BANNER);
        if (if-eqz(HashMap.get(..))) goto L_35;
        a.remove(AdFormat.BANNER);
        new g(HashMap.get(..));
        throw AdFormat.BANNER;
      L_35:
      L_36:
        IAlog.a("DVHanlder - get query: %s", 1);
        new b(this, AdFormat.BANNER);
        m.a(new b(..));
        return 0;
    }

    public void a() {
        AdFormat.values();
      L_6:
        if (if-ge(0, v1)) goto L_19;
        if (if-eq(v3, AdFormat.NATIVE)) goto L_16;
        new b(this, v3);
        m.a(new b(..));
      L_16:
      L_19:
        return;
    }

}
