package com.fyber.inneractive.sdk.network;

public class d0 extends f0 {
    public final InneractiveAdRequest r;
    public Map s;
    public StringBuffer t;
    public final c u;
    public g v;
    public boolean w;
    public a x;

    public d0(w p0, InneractiveAdRequest p1, s p2) {
        new b(p2);
        x.a();
        x.a(..).b();
        new d0(p0, p1, new b(..), x.b(..), p2);
        return;
    }

    public d0(w p0, InneractiveAdRequest p1, c p2, g p3, s p4) {
        new f0(p0, p3, p4);
        v = 0;
        w = 0;
        q = 1;
        r = p1;
        u = p2;
        if (if-eqz(p1)) goto L_29;
        p1.getSpotId();
        q0.a(InneractiveAdRequest.getSpotId(..));
        new c();
        p1.getMediationName();
        new c(..).a(q0.a(..), h0.getMediationName(..), p4, 0);
        x = c.a(..);
      L_29:
        return;
    }

    public b0 a(j p0, Map p1, int p2) {
        if (if-eqz(p1)) goto L_3a;
        new HashMap();
        p1.keySet();
        Map.keySet(..).iterator();
      L_10:
        Set.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_38;
        Set.iterator(..).next();
        if (if-eqz(Iterator.next(..))) goto L_10;
        p1.get(Iterator.next(..));
        if (if-eqz(Map.get(..))) goto L_10;
        Map.get(..).size();
        if (if-lez(List.size(..))) goto L_10;
        Iterator.next(..).toLowerCase();
        Map.get(..).get(0);
        new HashMap(..).put(String.toLowerCase(..), List.get(..));
      L_38:
        s = new HashMap(..);
      L_3a:
        System.currentTimeMillis();
        f0.d(System.currentTimeMillis(..), Set.iterator(..));
        IAlog.a(this);
        IAlog.a("%s : NetworkRequestAd : set start read timestamp", 1);
        if (if-eqz(c)) goto L_64;
        q.a(c, 0);
        IAlog.a("failed create response builder in network request ad", q.a(..), "%s : NetworkRequestAd : set start read timestamp");
      L_62:
        t = 0;
      L_64:
        System.currentTimeMillis();
        d0.c(System.currentTimeMillis(..), "failed create response builder in network request ad");
        new b0();
        if (if-eqz(s)) goto L_8f;
        key.toLowerCase();
        s.get(String.toLowerCase(..));
        TextUtils.isEmpty(Map.get(..));
        if (if-nez(TextUtils.isEmpty(..))) goto L_8f;
        TextUtils.isDigitsOnly(Map.get(..));
        if (if-eqz(TextUtils.isDigitsOnly(..))) goto L_8f;
      L_8f:
      L_90:
        if (if-eqz(0)) goto L_97;
        Integer.parseInt(0);
      L_97:
      L_98:
        f0.a(6, this, 0, v);
        a = f0.a(..);
        return new b0(..);
        System.currentTimeMillis();
        d0.c(System.currentTimeMillis(..), v);
        IAlog.a("failed parse ad network request", new b0(..), f0.a(..));
        new a0(new b0(..));
        throw new a0(..);
    }

    public j a(String p0) {
        IAlog.a(this);
        d0.n();
        Integer.valueOf(a);
        d0.n();
        Integer.valueOf(b);
        IAlog.a("%s: NetworkRequestAd Ad request execution started, timeouts(connection: %d read: %d)", 3);
        f0.a(p0);
        return f0.a(..);
    }

    public String a() {
        System.getProperty("ia.testEnvironmentConfiguration.name");
        TextUtils.isEmpty(System.getProperty(..));
        if (if-eqz(TextUtils.isEmpty(..))) goto L_28;
        new StringBuilder();
        new StringBuilder(..).append("https://");
        new StringBuilder(..).append(e);
        new StringBuilder(..).toString();
      L_28:
        a.a(StringBuilder.toString(..), "clientRequestEnhancedXmlAd");
      L_2e:
        new e0(r, u);
        new HashMap();
        c = new HashMap(..);
        Boolean.toString(1);
        new e0(..).a("fromSDK", Boolean.toString(..));
        System.getProperty("ia.testEnvironmentConfiguration.number");
        new e0(..).a("po", System.getProperty(..));
        p.a();
        if (if-nez(p.a(..))) goto L_64;
        if (if-eqz(r)) goto L_62;
      L_62:
      L_64:
      L_65:
        if (if-eqz(1)) goto L_6d;
      L_6d:
      L_6e:
        new e0(..).a("secure", "0");
        r.getSpotId();
        new e0(..).a("spotid", InneractiveAdRequest.getSpotId(..));
        System.getProperty("ia.testEnvironmentConfiguration.chosenUnitId");
        if (if-nez(System.getProperty(..))) goto L_94;
        r.getSelectedUnitConfig();
        if (if-nez(InneractiveAdRequest.getSelectedUnitConfig(..))) goto L_8c;
      L_8c:
        r.getSelectedUnitConfig();
      L_94:
        new e0(..).a("uid", a);
        TextUtils.isEmpty(o);
        if (if-nez(TextUtils.isEmpty(..))) goto L_ba;
        String.format("%s_%s", TextUtils.isEmpty(..));
        new e0(..).a("med", String.format(..));
      L_ba:
        new e0(..).a("med", m);
      L_bf:
        u.getClass();
        Integer.toString(372);
        new e0(..).a("f", Integer.toString(..));
        b.d.isEmpty();
        if (if-nez(List.isEmpty(..))) goto L_e2;
        l.a(",", b.d);
        new e0(..).a("protocols", l.a(..));
      L_e2:
        b.e.isEmpty();
        if (if-nez(List.isEmpty(..))) goto L_f3;
        l.b(",", b.e);
        new e0(..).a("mimes", l.b(..));
      L_f3:
        b.c.isEmpty();
        if (if-nez(List.isEmpty(..))) goto L_104;
        l.a(",", b.c);
        new e0(..).a("api", l.a(..));
      L_104:
        InneractiveAdManager.isCurrentUserAChild();
        if (if-nez(InneractiveAdManager.isCurrentUserAChild(..))) goto L_115;
        j.getZipCode();
        new e0(..).a("zip", InneractiveUserConfig.getZipCode(..));
      L_115:
        j.getAge();
        Integer.toString(InneractiveUserConfig.getAge(..));
        new e0(..).a("a", Integer.toString(..));
        j.getGender();
        InneractiveUserConfig$Gender.MALE.equals(InneractiveUserConfig.getGender(..));
        if (if-eqz(Enum.equals(..))) goto L_13a;
        new e0(..).a("g", "m");
      L_13a:
        InneractiveUserConfig$Gender.FEMALE.equals("m");
        if (if-eqz(Enum.equals(..))) goto L_145;
        new e0(..).a("g", "f");
      L_145:
        new e0(..).a("k", k);
        System.currentTimeMillis();
        Long.toString(System.currentTimeMillis(..), "k");
        new e0(..).a("t", Long.toString(..));
        u.a("2.2.0");
        new e0(..).a("v", b.a(..));
        D.a();
        if (if-eqz(d.a(..))) goto L_17a;
        d.a(..).booleanValue();
        if (if-eqz(Boolean.booleanValue(..))) goto L_174;
      L_174:
      L_175:
        new e0(..).a("gdpr_privacy_consent", "0");
      L_17a:
        if (if-eqz(D)) goto L_1a5;
        if (if-nez(l.a)) goto L_184;
      L_184:
      L_186:
        if (if-eqz(f)) goto L_194;
        f.booleanValue();
        if (if-eqz(Boolean.booleanValue(..))) goto L_18f;
      L_18f:
        new e0(..).a("lgpd_consent", "1");
      L_194:
        if (if-eqz(g)) goto L_1a5;
        g.booleanValue();
        if (if-eqz(Boolean.booleanValue(..))) goto L_1a5;
        new e0(..).a("coppaApplies", "1");
      L_1a5:
        InneractiveAdManager.isCurrentUserAChild();
        if (if-nez(InneractiveAdManager.isCurrentUserAChild(..))) goto L_1c9;
        System.getProperty("ia.testEnvironmentConfiguration.device");
        l.b();
        if (if-eqz(l.b(..))) goto L_1ba;
      L_1ba:
      L_1bc:
        TextUtils.isEmpty(System.getProperty(..));
        if (if-eqz(TextUtils.isEmpty(..))) goto L_1c6;
        l.a();
      L_1c6:
        new e0(..).a("aaid", l.a(..));
      L_1c9:
        InneractiveAdManager.isCurrentUserAChild();
        if (if-nez(InneractiveAdManager.isCurrentUserAChild(..))) goto L_1dc;
        l.c();
        Boolean.toString(l.c(..));
        new e0(..).a("dnt", Boolean.toString(..));
      L_1dc:
        u.b();
        new e0(..).a("dml", b.b(..));
        l.e();
        l.c(l.e(..));
        l.d();
        l.c(l.d(..));
        if (if-lez(l.c(..))) goto L_20b;
        if (if-lez(l.c(..))) goto L_20b;
        Integer.toString(l.c(..));
        new e0(..).a("w", Integer.toString(..));
        Integer.toString(l.c(..));
        new e0(..).a("h", Integer.toString(..));
      L_20b:
        l.c();
        if (if-ne(l.c(..), 1)) goto L_214;
      L_214:
        if (if-ne("p", 2)) goto L_219;
      L_219:
      L_21b:
        new e0(..).a("o", "u");
        InneractiveAdManager.isCurrentUserAChild();
        if (if-nez(InneractiveAdManager.isCurrentUserAChild(..))) goto L_255;
        j.g();
        new e0(..).a("ciso", j.g(..));
        u.c();
        new e0(..).a("mcc", b.c(..));
        u.d();
        new e0(..).a("mnc", b.d(..));
        f0.e();
        new e0(..).a("nt", key);
        u.a();
        new e0(..).a("crn", b.a(..));
      L_255:
        new e0(..).a("os", "Android");
        new e0(..).a("lng", p);
        if (if-eqz(q)) goto L_276;
        q.isEmpty();
        if (if-nez(List.isEmpty(..))) goto L_276;
        l.b(",", q);
        new e0(..).a("in_lng", l.b(..));
      L_276:
        l.a.getPackageName();
        new e0(..).a("bid", Context.getPackageName(..));
        u.f();
        new e0(..).a("appv", b.f(..));
        D.getClass();
        if (if-nez(l.a)) goto L_295;
      L_295:
      L_297:
        new e0(..).a("gdpr_consent_data", b);
        D.getClass();
        if (if-nez(l.a)) goto L_2a7;
      L_2a7:
      L_2a9:
        new e0(..).a("us_privacy", e);
        Boolean.toString(l);
        new e0(..).a("mute_video", Boolean.toString(..));
        new e0(..).a("osv", Build$VERSION.RELEASE);
        new e0(..).a("ignitep", c);
        new e0(..).a("ignitev", d);
        new HashMap();
        r.getSpotId();
        u.a(new HashMap(..), InneractiveAdRequest.getSpotId(..));
        new HashMap(..).entrySet();
        HashMap.entrySet(..).iterator();
      L_2e6:
        Set.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_302;
        Set.iterator(..).next();
        Iterator.next(..).getKey();
        Iterator.next(..).getValue();
        new e0(..).a(Map$Entry.getKey(..), Map$Entry.getValue(..));
      L_302:
        InneractiveAdManager.isCurrentUserAChild();
        if (if-eqz(InneractiveAdManager.isCurrentUserAChild(..))) goto L_30d;
        new e0(..).a("childMode", "1");
      L_30d:
        new StringBuilder(a.a(..));
        c.entrySet();
        Map.entrySet(..).iterator();
      L_31d:
        Set.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_350;
        Set.iterator(..).next();
        if (if-eqz(1)) goto L_32e;
      L_32e:
      L_330:
        new StringBuilder(..).append("&");
        Iterator.next(..).getKey();
        new StringBuilder(..).append(Map$Entry.getKey(..));
        new StringBuilder(..).append("=");
        Iterator.next(..).getValue();
        Uri.encode(Map$Entry.getValue(..));
        new StringBuilder(..).append(Uri.encode(..));
      L_350:
        new StringBuilder(..).toString();
        if (if-nez(w)) goto L_36a;
        IAlog.a(1, 0, "%s %s", IAlog.a);
        w = 1;
      L_36a:
        return StringBuilder.toString(..);
    }

    public void a(long p0) {
        f0.a(p0, v3);
        IAlog.a(this);
        f0.y();
        Integer.valueOf(f0.y(..));
        IAlog.a("%s : NetworkRequestAd : set end connection timestamp, total execution time: %d", 2);
        return;
    }

    public void b(long p0) {
        f0.b(p0, v3);
        IAlog.a(this);
        IAlog.a("%s : NetworkRequestAd : set start connection timestamp", 1);
        return;
    }

    public void c(long p0) {
        f0.c(p0, v3);
        IAlog.a(this);
        f0.y();
        Integer.valueOf(f0.y(..));
        IAlog.a("%s : NetworkRequestAd : set end read timestamp, total execution time: %d", 2);
        return;
    }

    public void d() {
        f0.d();
        IAlog.a(this);
        IAlog.a("%s : NetworkRequestAd cancel by timeout - resolve request with no fill", v1);
        a = 1;
        new s0(204, "no fill");
        f0.a(0, new s0(..), 0);
        return;
    }

    public StringBuffer e() {
        return t;
    }

    public int h() {
        return f;
    }

    public o0 i() {
        return o0.HIGH;
    }

    public t0 n() {
        new t0(i, h);
        return new t0(..);
    }

    public boolean o() {
        return 0;
    }

    public z r() {
        return z.POST;
    }

    public Map t() {
        return s;
    }

    public byte[] u() {
        new JSONObject();
        new JSONObject();
        if (if-eqz(a)) goto L_1a;
        a.d();
      L_1a:
      L_1b:
        if (if-eqz(0)) goto L_2d;
        0.length();
        if (if-lez(JSONArray.length(..))) goto L_2d;
        new JSONObject(..).put("experiments", 0);
        new JSONObject(..).put("sdk_experiments", new JSONObject(..));
      L_2d:
        r.getSpotId();
        a.a(InneractiveAdRequest.getSpotId(..));
        x.a(a.a(..));
        if (if-eqz(f0.a(..))) goto L_4c;
        f0.a(..).length();
        if (if-lez(JSONArray.length(..))) goto L_4c;
        new JSONObject(..).put("user_sessions", f0.a(..));
      L_4c:
        b.a("dv_enabled_v2", 0, 0);
        if (if-eqz(a.a(..))) goto L_70;
        if (if-ne(i.a(..), 1)) goto L_70;
        F.a(a.a(..));
        v = a.a(..);
        if (if-eqz(a.a(..))) goto L_70;
        a.getQuery();
        new JSONObject(..).put("gdem_signal", QueryInfo.getQuery(..));
      L_70:
        if (if-lt(Build$VERSION.SDK_INT, 19)) goto L_81;
        new JSONObject(..).toString();
        JSONObject.toString(..).getBytes(StandardCharsets.UTF_8);
      L_81:
        new JSONObject(..).toString();
        JSONObject.toString(..).getBytes("UTF-8");
      L_8b:
        new JSONObject(..).toString();
        IAlog.a("request json body - %s", "UTF-8");
        IAlog.a("Failed building body for ad request!", 0);
      L_a0:
        return String.getBytes(..);
    }

    public int v() {
        return 0;
    }

    public Map w() {
        System.getProperty("ia.testEnvironmentConfiguration.response");
        TextUtils.isEmpty(System.getProperty(..));
        if (if-nez(TextUtils.isEmpty(..))) goto L_24;
        new HashMap();
        new HashMap(..).put("mockadnetworkresponseid", System.getProperty(..));
        IAlog.a("NetworkRequestAd: Adding mock response header - %s", 1);
      L_24:
      L_25:
        return 0;
    }

    public int x() {
        f0.y();
        return f0.y(..);
    }

}
