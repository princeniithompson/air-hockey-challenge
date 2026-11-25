package com.fyber.inneractive.sdk.metrics;

public class a {
    public final String a;

    public a(String p0) {
        new Object();
        a = p0;
        return;
    }

    public static boolean a(int p0, int p1, JSONArray p2, List p3) {
        if (if-lez(p0)) goto L_38;
        if (if-gtz(p1)) goto L_6;
      L_6:
        System.currentTimeMillis();
        TimeUnit.HOURS.toMillis(v4, v5);
      L_14:
        p2.length();
        if (if-ge(0, JSONArray.length(..))) goto L_35;
        p2.optLong(0, 0L, v7);
        if (if-lez(JSONArray.length(..))) goto L_26;
      L_26:
      L_27:
        if (if-eqz(0)) goto L_32;
        Long.valueOf(JSONArray.optLong(..), v7);
        p3.add(Long.valueOf(..));
      L_32:
      L_35:
        if (if-lt(0, p1)) goto L_38;
      L_38:
        return 1;
    }

}
