package com.fyber.inneractive.sdk.cache.session;

public class e {
    public int a;
    public int b;
    public int c;
    public long d;

    public e() {
        System.currentTimeMillis();
        new e(0, 0, 0, System.currentTimeMillis(..), v5);
        return;
    }

    public e(int p0, int p1, int p2, long p3) {
        new Object();
        d = p3;
        a = p0;
        b = p1;
        c = p2;
        return;
    }

    public static e a(JSONObject p0) {
        if (if-eqz(p0)) goto L_2e;
        p0.optLong("time");
        p0.optInt("cli", -1);
        p0.optInt("imp", -1);
        p0.optInt("com", -1);
        if (if-eqz(p0)) goto L_2e;
        if (if-ltz(JSONObject.optInt(..))) goto L_2e;
        if (if-ltz(JSONObject.optInt(..))) goto L_2e;
        if (if-ltz(JSONObject.optInt(..))) goto L_2e;
        new e(JSONObject.optInt(..), JSONObject.optInt(..), JSONObject.optInt(..), JSONObject.optLong(..), v6);
      L_2e:
      L_2f:
        return 0;
    }

    public JSONObject a(boolean p0, boolean p1) {
        new JSONObject();
        if (if-eqz(p0)) goto L_e;
        new JSONObject(..).put("time", d, v2);
      L_e:
        new JSONObject(..).put("imp", a);
        if (if-eqz(p1)) goto L_1e;
        new JSONObject(..).put("com", c);
      L_1e:
        new JSONObject(..).put("cli", b);
        return new JSONObject(..);
    }

}
