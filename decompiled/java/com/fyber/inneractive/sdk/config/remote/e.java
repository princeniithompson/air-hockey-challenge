package com.fyber.inneractive.sdk.config.remote;

public class e {
    public a a;
    public List b;
    public String c;
    public String d;

    public e() {
        new Object();
        b = 0;
        return;
    }

    public static e a(JSONObject p0) {
        p0.optString("updateHash", 0);
        TextUtils.isEmpty(JSONObject.optString(..));
        if (if-eqz(TextUtils.isEmpty(..))) goto L_10;
        return 0;
      L_10:
        new e();
        c = JSONObject.optString(..);
        p0.optJSONObject("app");
        if (if-nez(JSONObject.optJSONObject(..))) goto L_24;
      L_24:
        JSONObject.optJSONObject(..).optInt("id", -1);
      L_28:
        if (if-ne(JSONObject.optInt(..), -1)) goto L_38;
      L_38:
        new a();
        String.valueOf(JSONObject.optInt(..));
        a = String.valueOf(..);
        JSONObject.optJSONObject(..).optString("publisherId", 0);
        b = JSONObject.optString(..);
        JSONObject.optJSONObject(..).optJSONObject("monitor");
        f.a(JSONObject.optJSONObject(..));
        c = f.a(..);
        JSONObject.optJSONObject(..).optJSONObject("video");
        j.a(JSONObject.optJSONObject(..));
        d = j.a(..);
        JSONObject.optJSONObject(..).optJSONObject("display");
        b.a(JSONObject.optJSONObject(..));
        e = b.a(..);
        JSONObject.optJSONObject(..).optJSONObject("viewability");
        k.a(JSONObject.optJSONObject(..));
        f = k.a(..);
        JSONObject.optJSONObject(..).optString("isActive", 0);
        g = JSONObject.optString(..);
        JSONObject.optJSONObject(..).optJSONObject("native");
        g.a(JSONObject.optJSONObject(..));
      L_80:
        if (if-nez(new a(..))) goto L_83;
        return 0;
      L_83:
        a = new a(..);
        new ArrayList();
        p0.optJSONArray("spots");
        if (if-eqz(JSONObject.optJSONArray(..))) goto L_18e;
      L_93:
        JSONObject.optJSONArray(..).length();
        if (if-ge(0, JSONArray.length(..))) goto L_18e;
        JSONObject.optJSONArray(..).optJSONObject(0);
        if (if-nez(JSONArray.optJSONObject(..))) goto L_a0;
      L_a0:
        JSONArray.optJSONObject(..).optString("id", 0);
        TextUtils.isEmpty(JSONObject.optString(..));
        if (if-eqz(TextUtils.isEmpty(..))) goto L_b2;
      L_aa:
      L_b2:
        new h();
        a = JSONObject.optString(..);
        JSONArray.optJSONObject(..).optString(0, 0);
        b = JSONObject.optString(..);
        JSONArray.optJSONObject(..).optJSONObject("display");
        b.a(JSONObject.optJSONObject(..));
        c = b.a(..);
        JSONArray.optJSONObject(..).optJSONObject("monitor");
        f.a(JSONObject.optJSONObject(..));
        d = f.a(..);
        JSONArray.optJSONObject(..).optJSONObject("native");
        g.a(JSONObject.optJSONObject(..));
        JSONArray.optJSONObject(..).optJSONObject("video");
        j.a(JSONObject.optJSONObject(..));
        e = j.a(..);
        JSONArray.optJSONObject(..).optJSONObject("viewability");
        k.a(JSONObject.optJSONObject(..));
        f = k.a(..);
        JSONArray.optJSONObject(..).optJSONArray("units");
        if (if-eqz(JSONObject.optJSONArray(..))) goto L_174;
        JSONObject.optJSONArray(..).length();
        if (if-nez(JSONArray.length(..))) goto L_fe;
      L_fe:
        new ArrayList();
      L_104:
        JSONObject.optJSONArray(..).length();
        if (if-ge(0, JSONArray.length(..))) goto L_16e;
        JSONObject.optJSONArray(..).optJSONObject(0);
        if (if-eqz(JSONArray.optJSONObject(..))) goto L_160;
        new i();
        JSONArray.optJSONObject(..).optString("id", 0);
        a = JSONObject.optString(..);
        JSONArray.optJSONObject(..).optString("spotId", 0);
        b = JSONObject.optString(..);
        JSONArray.optJSONObject(..).optJSONObject("display");
        b.a(JSONObject.optJSONObject(..));
        c = b.a(..);
        JSONArray.optJSONObject(..).optJSONObject("monitor");
        f.a(JSONObject.optJSONObject(..));
        d = f.a(..);
        JSONArray.optJSONObject(..).optJSONObject("native");
        g.a(JSONObject.optJSONObject(..));
        e = g.a(..);
        JSONArray.optJSONObject(..).optJSONObject("video");
        j.a(JSONObject.optJSONObject(..));
        f = j.a(..);
        JSONArray.optJSONObject(..).optJSONObject("viewability");
        k.a(JSONObject.optJSONObject(..));
        g = k.a(..);
        new ArrayList(..).add(new i(..));
      L_160:
      L_165:
      L_16e:
      L_174:
        new ArrayList();
      L_17e:
        g = new ArrayList(..);
      L_180:
        if (if-eqz(new h(..))) goto L_185;
        new ArrayList(..).add(new h(..));
      L_185:
      L_18e:
        b = new ArrayList(..);
        return new e(..);
    }

}
