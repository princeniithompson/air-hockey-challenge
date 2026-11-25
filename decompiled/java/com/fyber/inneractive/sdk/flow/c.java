package com.fyber.inneractive.sdk.flow;

public class c {
    public final InneractiveError a;
    public final d b;

    public c(d p0, InneractiveError p1) {
        b = p0;
        a = p1;
        new Object();
        return;
    }

    public void run() {
        if (if-eqz(b)) goto L_10b;
        if (if-eqz(h)) goto L_10b;
        if (if-nez(p)) goto L_18;
        if (if-nez(q)) goto L_18;
      L_18:
        a.containsKey("max_failed_creatives_interval_hours");
        if (if-eqz(Map.containsKey(..))) goto L_33;
        a.get("max_failed_creatives_interval_hours");
      L_33:
        a.containsKey("max_failed_creatives_per_interval");
        if (if-eqz(Map.containsKey(..))) goto L_48;
        a.get("max_failed_creatives_per_interval");
      L_48:
        q.a(Map.get(..), 24);
        q.a(Map.get(..), 1);
        if (if-eqz(l.a)) goto L_10b;
        l.a.getSharedPreferences("IAConfigPrefs", 0);
        new JSONArray();
        Application.getSharedPreferences(..).getString("lt", "[]");
        new JSONArray(SharedPreferences.getString(..));
      L_71:
        new CopyOnWriteArrayList();
        b.a(a, 0);
        if (if-eqz(i.a(..))) goto L_f7;
        a.a(q.a(..), q.a(..), new JSONArray(..), new CopyOnWriteArrayList(..));
        if (if-nez(a.a(..))) goto L_f7;
        System.currentTimeMillis();
        Long.valueOf(System.currentTimeMillis(..), v13);
        new CopyOnWriteArrayList(..).add(Long.valueOf(..));
        if (if-eqz(p)) goto L_a0;
        new JSONObject(p);
        new JSONObject(..).toString();
      L_a0:
      L_a6:
        new s$a(r.IA_AD_FAILURE_DATA, c, b, d);
        new JSONObject();
        new JSONObject(..).put("raw_response", h);
        IAlog.e("Got exception adding param to json object: %s, %s", r.IA_AD_FAILURE_DATA);
      L_cc:
        new JSONObject(..).put("headers", q);
        IAlog.e("Got exception adding param to json object: %s, %s", "raw_response");
      L_db:
        a.description();
        new JSONObject(..).put("error_code", InneractiveError.description(..));
        IAlog.e("Got exception adding param to json object: %s, %s", "raw_response");
      L_ee:
        f.put(new JSONObject(..));
        new s$a(..).a(0);
      L_f7:
        new JSONArray(new CopyOnWriteArrayList(..));
        Application.getSharedPreferences(..).edit();
        new JSONArray(..).toString();
        SharedPreferences.edit(..).putString("lt", JSONArray.toString(..));
        SharedPreferences$Editor.apply();
      L_10b:
        return;
    }

}
