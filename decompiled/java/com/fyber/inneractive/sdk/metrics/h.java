package com.fyber.inneractive.sdk.metrics;

public class h {
    public final Map a;
    public final Map b;
    public long c;
    public long d;

    public h() {
        new Object();
        new LinkedHashMap();
        a = new LinkedHashMap(..);
        new LinkedHashMap();
        b = new LinkedHashMap(..);
        return;
    }

    public static JSONArray a(Map p0) {
        new JSONArray();
        p0.keySet();
        Map.keySet(..).iterator();
      L_d:
        Set.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_3f;
        Set.iterator(..).next();
        new JSONObject();
        new JSONObject(..).putOpt("outcome", b);
        p0.get(Iterator.next(..));
        new JSONObject(..).putOpt("time", Map.get(..));
        new JSONArray(..).length();
        Integer.valueOf(JSONArray.length(..));
        new JSONObject(..).putOpt("idx", Integer.valueOf(..));
        new JSONArray(..).put(new JSONObject(..));
      L_3f:
        return new JSONArray(..);
    }

    public void a() {
        System.currentTimeMillis();
        d = System.currentTimeMillis(..);
        return;
    }

    public void a(e p0, InneractiveAdRequest p1, s p2) {
        new JSONObject();
        h.a(b);
        new JSONObject(..).put("adl", h.a(..));
        IAlog.e("Got exception adding param to json object: %s, %s", v7);
      L_1f:
        h.a(a);
        new JSONObject(..).put("adml", h.a(..));
        IAlog.e("Got exception adding param to json object: %s, %s", v7);
      L_34:
        TextUtils.isEmpty(0);
        if (if-nez(TextUtils.isEmpty(..))) goto L_4a;
        new JSONObject(..).put("dns_failed", 0);
        IAlog.e("Got exception adding param to json object: %s, %s", 2);
      L_4a:
        p2.c();
        new s$a(r.SDK_BIDDING_METRICS, p1, p0, s.c(..));
        f.put(new JSONObject(..));
        new s$a(..).a(0);
        return;
    }

    public void a(String p0) {
        new h$a(p0);
        System.currentTimeMillis();
        Long.valueOf(System.currentTimeMillis(..), v3);
        b.put(new h$a(..), Long.valueOf(..));
        return;
    }

    public void b() {
        System.currentTimeMillis();
        c = System.currentTimeMillis(..);
        return;
    }

    public void b(String p0) {
        new h$a(p0);
        System.currentTimeMillis();
        Long.valueOf(System.currentTimeMillis(..), v3);
        a.put(new h$a(..), Long.valueOf(..));
        return;
    }

}
