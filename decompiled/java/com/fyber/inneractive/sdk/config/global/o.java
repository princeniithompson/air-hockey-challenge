package com.fyber.inneractive.sdk.config.global;

public class o {
    public JSONObject a;

    public o(JSONObject p0) {
        new Object();
        a = p0;
        return;
    }

    public Double a(String p0) {
        a.optDouble(p0, 0L, v2);
        Double.valueOf(JSONObject.optDouble(..), 0L);
        return Double.valueOf(..);
    }

    public String a(String p0, String p1) {
        a.optString(p0, p1);
        return JSONObject.optString(..);
    }

    public Map a() {
        new HashMap();
        a.keys();
      L_b:
        JSONObject.keys(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_23;
        JSONObject.keys(..).next();
        a.get(Iterator.next(..));
        new HashMap(..).put(Iterator.next(..), JSONObject.get(..));
      L_23:
        return new HashMap(..);
    }

    public Integer b(String p0) {
        a.has(p0);
        if (if-eqz(JSONObject.has(..))) goto L_14;
        a.getInt(p0);
        Integer.valueOf(JSONObject.getInt(..));
        return Integer.valueOf(..);
      L_14:
        return 0;
    }

    public String c(String p0) {
        a.has(p0);
        if (if-eqz(JSONObject.has(..))) goto L_10;
        a.getString(p0);
        return JSONObject.getString(..);
      L_10:
        return 0;
    }

    public Boolean d(String p0) {
        a.has(p0);
        if (if-eqz(JSONObject.has(..))) goto L_14;
        a.getBoolean(p0);
        Boolean.valueOf(JSONObject.getBoolean(..));
        return Boolean.valueOf(..);
      L_14:
        return 0;
    }

    public String toString() {
        if (if-eqz(a)) goto L_9;
        a.toString();
      L_9:
      L_b:
        return "no params";
    }

}
