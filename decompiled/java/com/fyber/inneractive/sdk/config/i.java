package com.fyber.inneractive.sdk.config;

public class i {
    public final Map a;
    public final Map b;

    public i() {
        new Object();
        new HashMap();
        a = new HashMap(..);
        new HashMap();
        b = new HashMap(..);
        return;
    }

    public static i a(JSONObject p0) {
        new i();
        p0.optJSONObject("params");
        p0.optJSONObject("overrides");
        JSONObject.optJSONObject(..).names();
      L_17:
        JSONObject.names(..).length();
        if (if-ge(0, JSONArray.length(..))) goto L_32;
        JSONObject.names(..).optString(0, 0);
        JSONObject.optJSONObject(..).optString(JSONArray.optString(..), 0);
        if (if-eqz(JSONArray.optString(..))) goto L_2f;
        if (if-eqz(JSONObject.optString(..))) goto L_2f;
        a.put(JSONArray.optString(..), JSONObject.optString(..));
      L_2f:
      L_32:
        if (if-eqz(JSONObject.optJSONObject(..))) goto L_57;
        JSONObject.optJSONObject(..).names();
      L_38:
        JSONObject.names(..).length();
        if (if-ge(0, JSONArray.length(..))) goto L_57;
        JSONObject.names(..).optString(0, JSONObject.optString(..));
        JSONObject.optJSONObject(..).optJSONObject(JSONArray.optString(..));
        if (if-eqz(JSONArray.optString(..))) goto L_54;
        if (if-eqz(JSONObject.optJSONObject(..))) goto L_54;
        new h(JSONObject.optJSONObject(..));
        b.put(JSONArray.optString(..), new h(..));
      L_54:
      L_57:
        return new i(..);
    }

    public int a(String p0, int p1, int p2) {
        Integer.toString(p1);
        a.containsKey(p0);
        if (if-eqz(Map.containsKey(..))) goto L_15;
        a.get(p0);
      L_15:
        Integer.parseInt(Map.get(..));
        Math.max(Integer.parseInt(..), p2);
        return Math.max(..);
    }

    public g a(String p0) {
        b.containsKey(d);
        if (if-eqz(Map.containsKey(..))) goto L_15;
        b.get(d);
      L_15:
        new h();
      L_1a:
        new h(..).getClass();
        new g();
        a.containsKey(p0);
        if (if-eqz(Map.containsKey(..))) goto L_33;
        a.get(p0);
      L_33:
        return Map.get(..);
    }

    public boolean a(String p0, boolean p1) {
        Boolean.toString(p1);
        a.containsKey(p0);
        if (if-eqz(Map.containsKey(..))) goto L_15;
        a.get(p0);
      L_15:
        Boolean.parseBoolean(Map.get(..));
        return Boolean.parseBoolean(..);
    }

    public boolean equals(Object p0) {
        if (if-ne(this, p0)) goto L_4;
        return 1;
      L_4:
        if (if-eqz(p0)) goto L_29;
        p0.getClass();
        if (if-eq(i.class, Object.getClass(..))) goto L_10;
      L_10:
        a.equals(a);
        if (if-eqz(Map.equals(..))) goto L_27;
        b.equals(b);
        if (if-eqz(Map.equals(..))) goto L_27;
      L_27:
      L_28:
        return 0;
      L_29:
        return 0;
    }

    public int hashCode() {
        a.hashCode();
        return Map.hashCode(..);
    }

}
