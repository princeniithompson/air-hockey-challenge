package com.fyber.inneractive.sdk.config.remote;

public class f {
    public Set a;

    public f() {
        new Object();
        a = 0;
        return;
    }

    public static f a(JSONObject p0) {
        if (if-nez(p0)) goto L_4;
        return 0;
      L_4:
        p0.optJSONArray("track");
        if (if-eqz(JSONObject.optJSONArray(..))) goto L_35;
        new f();
        new LinkedHashSet();
      L_17:
        JSONObject.optJSONArray(..).length();
        if (if-ge(0, JSONArray.length(..))) goto L_33;
        JSONObject.optJSONArray(..).optString(0);
        TextUtils.isEmpty(JSONArray.optString(..));
        if (if-nez(TextUtils.isEmpty(..))) goto L_30;
        Track.fromValue(JSONArray.optString(..));
        if (if-eqz(Track.fromValue(..))) goto L_30;
        new LinkedHashSet(..).add(Track.fromValue(..));
      L_30:
      L_33:
        a = new LinkedHashSet(..);
      L_35:
        return new f(..);
    }

}
