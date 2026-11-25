package com.fyber.inneractive.sdk.config.remote;

public class k {
    public Integer a;
    public Integer b;
    public Set c;

    public k() {
        new Object();
        c = 0;
        return;
    }

    public static k a(JSONObject p0) {
        if (if-nez(p0)) goto L_4;
        return 0;
      L_4:
        p0.optInt("pausePct", 0x80000000);
        Integer.valueOf(JSONObject.optInt(..));
        p0.optInt("playPct", 0x80000000);
        Integer.valueOf(JSONObject.optInt(..));
        new k();
        Integer.valueOf(..).intValue();
        if (if-ne(Integer.intValue(..), 0x80000000)) goto L_26;
      L_26:
        a = 0;
        Integer.valueOf(..).intValue();
        if (if-ne(Integer.intValue(..), 0x80000000)) goto L_2f;
      L_2f:
        b = 0;
        p0.optJSONArray("vendor");
        if (if-eqz(JSONObject.optJSONArray(..))) goto L_5d;
        new LinkedHashSet();
      L_3f:
        JSONObject.optJSONArray(..).length();
        if (if-ge(0, JSONArray.length(..))) goto L_5b;
        JSONObject.optJSONArray(..).optString(0, 0);
        TextUtils.isEmpty(JSONArray.optString(..));
        if (if-nez(TextUtils.isEmpty(..))) goto L_58;
        Vendor.fromValue(JSONArray.optString(..));
        if (if-eqz(Vendor.fromValue(..))) goto L_58;
        new LinkedHashSet(..).add(Vendor.fromValue(..));
      L_58:
      L_5b:
        c = new LinkedHashSet(..);
      L_5d:
        return new k(..);
    }

}
