package com.fyber.inneractive.sdk.config.remote;

public class j {
    public Boolean a;
    public Integer b;
    public Integer c;
    public Skip d;
    public Boolean e;
    public TapAction f;
    public Orientation g;
    public Integer h;
    public Integer i;
    public UnitDisplayType j;
    public List k;

    public j() {
        new Object();
        new ArrayList();
        k = new ArrayList(..);
        return;
    }

    public static j a(JSONObject p0) {
        if (if-nez(p0)) goto L_4;
        return 0;
      L_4:
        new j();
        p0.optInt("maxBitrate", 0x80000000);
        Integer.valueOf(JSONObject.optInt(..));
        p0.optInt("minBitrate", 0x80000000);
        Integer.valueOf(JSONObject.optInt(..));
        p0.optInt("pivotBitrate", 0x80000000);
        Integer.valueOf(JSONObject.optInt(..));
        p0.optInt("padding", 0x80000000);
        Integer.valueOf(JSONObject.optInt(..));
        Integer.valueOf(..).intValue();
        if (if-ne(Integer.intValue(..), 0x80000000)) goto L_3a;
      L_3a:
        b = 0;
        Integer.valueOf(..).intValue();
        if (if-ne(Integer.intValue(..), 0x80000000)) goto L_43;
      L_43:
        c = 0;
        p0.optInt("skip", 0x80000000);
        Integer.valueOf(JSONObject.optInt(..));
        Skip.fromValue(Integer.valueOf(..));
        d = Skip.fromValue(..);
        p0.has("muted");
        if (if-eqz(JSONObject.has(..))) goto L_67;
        p0.optBoolean("muted", 1);
        Boolean.valueOf(JSONObject.optBoolean(..));
      L_67:
      L_68:
        e = 0;
        p0.has("autoPlay");
        if (if-eqz(JSONObject.has(..))) goto L_7b;
        p0.optBoolean("autoPlay", 1);
        Boolean.valueOf(JSONObject.optBoolean(..));
      L_7b:
      L_7c:
        a = 0;
        p0.optString("orientation");
        Orientation.fromValue(JSONObject.optString(..));
        g = Orientation.fromValue(..);
        p0.optString("tap");
        TapAction.fromValue(JSONObject.optString(..));
        f = TapAction.fromValue(..);
        Integer.valueOf(..).intValue();
        if (if-ne(Integer.intValue(..), 0x80000000)) goto L_9d;
      L_9d:
        h = 0;
        Integer.valueOf(..).intValue();
        if (if-ne(Integer.intValue(..), 0x80000000)) goto L_a6;
      L_a6:
      L_a7:
        i = Integer.valueOf(..);
        p0.optString("unitDisplayType");
        UnitDisplayType.fromValue(JSONObject.optString(..));
        j = UnitDisplayType.fromValue(..);
        p0.optJSONArray("filterApi");
        if (if-eqz(JSONObject.optJSONArray(..))) goto L_d6;
      L_be:
        JSONObject.optJSONArray(..).length();
        if (if-ge(0, JSONArray.length(..))) goto L_d6;
        JSONObject.optJSONArray(..).optInt(0, 0x80000000);
        if (if-eq(JSONArray.optInt(..), 0x80000000)) goto L_d3;
        Integer.valueOf(JSONArray.optInt(..));
        k.add(Integer.valueOf(..));
      L_d3:
      L_d6:
        return new j(..);
    }

}
