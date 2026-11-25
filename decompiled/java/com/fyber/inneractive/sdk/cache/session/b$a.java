package com.fyber.inneractive.sdk.cache.session;

public class b$a {
    public final JSONObject a;
    public final b b;

    public b$a(b p0, JSONObject p1) {
        b = p0;
        a = p1;
        new Object();
        return;
    }

    public void run() {
        a.getClass();
        b.values();
      L_10:
        if (if-ge(0, v3)) goto L_43;
        if (if-eq(v6, b.NONE)) goto L_40;
        Enum.name();
        new JSONArray();
        a.getJSONArray(Enum.name(..));
      L_26:
        JSONObject.getJSONArray(..).length();
        if (if-ge(0, JSONArray.length(..))) goto L_40;
        JSONObject.getJSONArray(..).optJSONObject(0);
        e.a(JSONArray.optJSONObject(..));
        if (if-eqz(e.a(..))) goto L_3d;
        if (if-eqz(a)) goto L_3d;
        a.a(v6, e.a(..));
      L_3d:
      L_40:
      L_43:
        a.optJSONObject("currentSession");
        if (if-eqz(JSONObject.optJSONObject(..))) goto L_95;
        new f();
        new JSONArray();
        JSONObject.optJSONObject(..).getJSONArray("content");
      L_5d:
        JSONObject.getJSONArray(..).length();
        if (if-ge(0, JSONArray.length(..))) goto L_92;
        new JSONObject();
        JSONObject.getJSONArray(..).getJSONObject(0);
      L_6e:
        JSONArray.getJSONObject(..).optString("type");
        JSONArray.getJSONObject(..).optString("subType");
        b.a(JSONObject.optString(..), JSONObject.optString(..));
        JSONArray.getJSONObject(..).optJSONObject("session_data");
        e.a(JSONObject.optJSONObject(..));
        if (if-eqz(e.a(..))) goto L_8f;
        a.put(b.a(..), e.a(..));
      L_8f:
      L_92:
        a.a(new f(..));
      L_95:
        a.getClass();
        return;
    }

}
