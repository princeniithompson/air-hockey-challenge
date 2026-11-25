package com.fyber.inneractive.sdk.config.global;

public class l {
    public final Map a;

    public l() {
        new Object();
        new HashMap();
        a = new HashMap(..);
        return;
    }

    public static l a(JSONObject p0) {
        new l();
        p0.optJSONArray("features");
      L_f:
        JSONObject.optJSONArray(..).length();
        if (if-ge(0, JSONArray.length(..))) goto L_cf;
        JSONObject.optJSONArray(..).getJSONObject(0);
        new q();
        JSONArray.getJSONObject(..).getString("id");
        b = JSONObject.getString(..);
        JSONArray.getJSONObject(..).optJSONObject("params");
        if (if-eqz(JSONObject.optJSONObject(..))) goto L_37;
        new o(JSONObject.optJSONObject(..));
        a = new o(..);
      L_37:
        IAlog.a("RemoteFeature fromJson. feature %s has no params!", JSONObject.optJSONObject(..));
      L_42:
        JSONArray.getJSONObject(..).optJSONArray("experiments");
        if (if-eqz(JSONObject.optJSONArray(..))) goto L_c2;
      L_4b:
        JSONObject.optJSONArray(..).length();
        if (if-ge(0, JSONArray.length(..))) goto L_c2;
        JSONObject.optJSONArray(..).getJSONObject(0);
        new b();
        JSONArray.getJSONObject(..).getString("id");
        a = JSONObject.getString(..);
        JSONArray.getJSONObject(..).optInt("perc", 10);
        b = JSONObject.optInt(..);
        JSONArray.getJSONObject(..).getJSONArray("variants");
      L_71:
        JSONObject.getJSONArray(..).length();
        if (if-ge(0, JSONArray.length(..))) goto L_a3;
        JSONObject.getJSONArray(..).getJSONObject(0);
        new k();
        JSONArray.getJSONObject(..).getString("id");
        b = JSONObject.getString(..);
        JSONArray.getJSONObject(..).getInt("perc");
        c = JSONObject.getInt(..);
        JSONArray.getJSONObject(..).optJSONObject("params");
        if (if-eqz(JSONObject.optJSONObject(..))) goto L_99;
        new o(JSONObject.optJSONObject(..));
        a = new o(..);
      L_99:
        c.add(new k(..));
      L_a3:
        JSONArray.getJSONObject(..).optJSONObject("include");
        b.a(new b(..), JSONObject.optJSONObject(..), 1);
        JSONArray.getJSONObject(..).optJSONObject("exclude");
        b.a(new b(..), JSONObject.optJSONObject(..), 0);
        c.put(a, new b(..));
      L_c2:
        a.put(b, new q(..));
      L_cf:
        return new l(..);
    }

    public q a(String p0) {
        a.get(p0);
        return Map.get(..);
    }

    public boolean equals(Object p0) {
        if (if-ne(this, p0)) goto L_4;
        return 1;
      L_4:
        if (if-eqz(1)) goto L_1a;
        1.getClass();
        if (if-eq(l.class, Object.getClass(..))) goto L_f;
      L_f:
        a.equals(a);
        return Map.equals(..);
      L_1a:
        return 0;
    }

    public int hashCode() {
        a.hashCode();
        return Map.hashCode(..);
    }

    public String toString() {
        a.values();
        String.format("remoteConfig - features: %s", 1);
        return String.format(..);
    }

}
