package com.fyber.inneractive.sdk.network;

public class s$a {
    public static final SimpleDateFormat h;
    public InneractiveAdRequest a;
    public q b;
    public r c;
    public JSONArray d;
    public e e;
    public JSONArray f;
    public boolean g;

    public static <clinit>() {
        new SimpleDateFormat("yyyy-MM-dd", Locale.US);
        h = new SimpleDateFormat(..);
        return;
    }

    public s$a(q p0) {
        new s$a(p0, 0, 0, 0);
        return;
    }

    public s$a(q p0, InneractiveAdRequest p1, e p2, JSONArray p3) {
        new s$a(p2);
        b = p0;
        a = p1;
        d = p3;
        return;
    }

    public s$a(r p0, InneractiveAdRequest p1, e p2, JSONArray p3) {
        new s$a(p2);
        c = p0;
        a = p1;
        d = p3;
        return;
    }

    public s$a(e p0) {
        new Object();
        g = 0;
        e = p0;
        new JSONArray();
        f = new JSONArray(..);
        return;
    }

    public s$a a(Object[] p0) {
        if (if-lez(v0)) goto L_31;
        new JSONObject();
      L_a:
        if (if-ge(0, v3)) goto L_2c;
        Object.toString();
        new JSONObject(..).put(Object.toString(..), v5);
        IAlog.e("Got exception adding param to json object: %s, %s", 2);
      L_29:
      L_2c:
        f.put(new JSONObject(..));
      L_31:
        return this;
    }

    public void a(String p0) {
        if (if-eqz(e)) goto L_5d;
        if (if-eqz(r)) goto L_10;
        r.getImpressionId();
      L_10:
      L_11:
        if (if-eqz(r)) goto L_1c;
        r.getDemandSource();
      L_1c:
      L_1d:
        if (if-eqz(r)) goto L_28;
        r.getDemandId();
      L_28:
      L_29:
        if (if-eqz(r)) goto L_34;
        r.getCreativeId();
      L_34:
      L_35:
        if (if-eqz(r)) goto L_40;
        r.getAdvertiserDomain();
      L_40:
      L_41:
        if (if-eqz(r)) goto L_54;
        r.getCampaignId();
      L_54:
      L_5d:
      L_65:
        new s(c, 0, 0, 0, 0, 0, 0, p0);
        if (if-nez(a)) goto L_77;
      L_77:
        0.getSelectedUnitConfig();
      L_7b:
        if (if-eqz(InneractiveAdRequest.getSelectedUnitConfig(..))) goto L_ae;
        if (if-nez(a)) goto L_8a;
      L_8a:
        0.contains(Track.ERRORS);
      L_8e:
        if (if-eqz(Set.contains(..))) goto L_ad;
        if (if-eqz(c)) goto L_9d;
        if (if-eqz(b)) goto L_9d;
        b.isDeprecated();
      L_9d:
        if (if-eqz(f)) goto L_aa;
        if (if-eqz(j)) goto L_aa;
        j.isDeprecated();
      L_aa:
      L_ab:
        if (if-eqz(0)) goto L_ae;
      L_ad:
        return;
      L_ae:
        if (if-nez(e)) goto L_b4;
      L_b4:
      L_b6:
        TextUtils.isEmpty(t);
        if (if-eqz(TextUtils.isEmpty(..))) goto L_c0;
      L_c0:
      L_c2:
        if (if-nez(b)) goto L_d2;
        if (if-nez(c)) goto L_d2;
        IAlog.a("Sdk event dispatcher - error id or event id must be provided", IAConfigManager.M);
        return;
      L_d2:
        if (if-eqz(a)) goto L_dc;
        a.getSpotId();
      L_da:
      L_dc:
        if (if-eqz(e)) goto L_e3;
      L_e3:
      L_e4:
        new StringBuilder();
        TextUtils.isEmpty(m);
        if (if-nez(TextUtils.isEmpty(..))) goto L_fb;
        new StringBuilder(..).append(m);
        new StringBuilder(..).append("_");
      L_fb:
        if (if-nez(e)) goto L_101;
      L_101:
      L_103:
        if (if-nez(n)) goto L_119;
        if (if-eqz(a)) goto L_119;
        a.getSpotId();
        if (if-eqz(InneractiveAdRequest.getSpotId(..))) goto L_119;
        a.getSpotId();
        a.a(InneractiveAdRequest.getSpotId(..));
      L_119:
        if (if-eqz(a.a(..))) goto L_120;
        a.a(..).toString();
      L_120:
      L_122:
        new StringBuilder(..).append("unknown");
        new StringBuilder(..).toString();
        if (if-nez(e)) goto L_12f;
      L_12f:
        Integer.valueOf(g);
      L_136:
        if (if-nez(e)) goto L_13d;
      L_13d:
      L_13f:
        new s$a$a(this, new s, d, t, StringBuilder.toString(..), "Sdk event dispatcher - error id or event id must be provided", Integer.valueOf(..), h);
        m.a(new s$a$a);
        return;
    }

}
