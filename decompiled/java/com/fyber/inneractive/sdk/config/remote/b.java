package com.fyber.inneractive.sdk.config.remote;

public class b {
    public UnitDisplayType a;
    public Boolean b;
    public Integer c;
    public Integer d;

    public b() {
        new Object();
        return;
    }

    public static b a(JSONObject p0) {
        if (if-nez(p0)) goto L_4;
        return 0;
      L_4:
        new b();
        p0.optInt("hide", 0x80000000);
        Integer.valueOf(JSONObject.optInt(..));
        p0.optInt("refresh", 0x80000000);
        Integer.valueOf(JSONObject.optInt(..));
        p0.optString("unitDisplayType");
        UnitDisplayType.fromValue(JSONObject.optString(..));
        a = UnitDisplayType.fromValue(..);
        p0.has("close");
        if (if-eqz(JSONObject.has(..))) goto L_3d;
        p0.optBoolean("close", 1);
        Boolean.valueOf(JSONObject.optBoolean(..));
      L_3d:
      L_3e:
        b = 0;
        Integer.valueOf(..).intValue();
        if (if-ne(Integer.intValue(..), 0x80000000)) goto L_47;
      L_47:
        d = 0;
        Integer.valueOf(..).intValue();
        if (if-ne(Integer.intValue(..), 0x80000000)) goto L_50;
      L_50:
      L_51:
        c = Integer.valueOf(..);
        return new b(..);
    }

}
