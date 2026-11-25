package com.fyber.inneractive.sdk.config;

public class h {
    public final Map a;

    public h() {
        new Object();
        new HashMap();
        a = new HashMap(..);
        return;
    }

    public h(JSONObject p0) {
        new Object();
        new HashMap();
        a = new HashMap(..);
        new Object(..).a(p0);
        return;
    }

    public final void a(JSONObject p0) {
        if (if-eqz(p0)) goto L_47;
        p0.names();
      L_8:
        JSONObject.names(..).length();
        if (if-ge(0, JSONArray.length(..))) goto L_47;
        JSONObject.names(..).optString(0, 0);
        p0.optJSONObject(JSONArray.optString(..));
        new g();
        if (if-eqz(JSONObject.optJSONObject(..))) goto L_3f;
        JSONObject.optJSONObject(..).names();
        if (if-eqz(JSONObject.names(..))) goto L_3f;
      L_25:
        JSONObject.names(..).length();
        if (if-ge(0, JSONArray.length(..))) goto L_3f;
        JSONObject.names(..).optString(0, 0);
        JSONObject.optJSONObject(..).optString(JSONArray.optString(..), 0);
        if (if-eqz(JSONArray.optString(..))) goto L_3c;
        if (if-eqz(JSONObject.optString(..))) goto L_3c;
        a.put(JSONArray.optString(..), JSONObject.optString(..));
      L_3c:
      L_3f:
        a.put(JSONArray.optString(..), new g(..));
      L_47:
        return;
    }

}
