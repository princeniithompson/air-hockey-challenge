package com.fyber.inneractive.sdk.config.remote;

public class g {
    public UnitDisplayType a;

    public g() {
        new Object();
        return;
    }

    public static g a(JSONObject p0) {
        if (if-nez(p0)) goto L_4;
        return 0;
      L_4:
        new g();
        p0.optString("unitDisplayType");
        UnitDisplayType.fromValue(JSONObject.optString(..));
        if (if-eqz(UnitDisplayType.fromValue(..))) goto L_18;
        a = UnitDisplayType.fromValue(..);
        return new g(..);
      L_18:
        return 0;
    }

}
