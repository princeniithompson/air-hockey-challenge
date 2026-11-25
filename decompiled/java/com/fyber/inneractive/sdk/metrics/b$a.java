package com.fyber.inneractive.sdk.metrics;

public class b$a {
    public final f a;
    public final Map b;
    public final b c;

    public b$a(b p0, f p1, Map p2) {
        c = p0;
        a = p1;
        b = p2;
        new Object();
        return;
    }

    public void run() {
        IAlog.a("MetricCreativeReporter: sendMetricEvent()", v1);
        if (if-eqz(c)) goto L_20;
        if (if-eq(c, UnitDisplayType.BANNER)) goto L_1e;
        if (if-eq(c, UnitDisplayType.MRECT)) goto L_1e;
        c.isFullscreenUnit();
        if (if-nez(UnitDisplayType.isFullscreenUnit(..))) goto L_1e;
      L_1e:
      L_20:
        if (if-eqz(c)) goto L_2b;
        c.value();
      L_2b:
      L_2d:
        IAlog.a("Unit display type %s is not supported for metric event", UnitDisplayType.isFullscreenUnit(..));
      L_35:
        if (if-nez(0)) goto L_38;
        return;
      L_38:
        a.toString();
        IAlog.a("MetricCreativeReporter: sendMetricEvent(), collectorData: data: %s", 0);
        if (if-eq(c, UnitDisplayType.BANNER)) goto L_92;
        if (if-ne(c, UnitDisplayType.MRECT)) goto L_5d;
      L_5d:
        a.containsKey("ad_metrics_interval_interstitial");
        if (if-eqz(Map.containsKey(..))) goto L_72;
        a.get("ad_metrics_interval_interstitial");
      L_72:
        a.containsKey("ad_metrics_limit_interstitial");
        if (if-eqz(Map.containsKey(..))) goto L_87;
        a.get("ad_metrics_limit_interstitial");
      L_87:
        q.a(Map.get(..), 24);
        q.a(Map.get(..), 3);
      L_92:
        a.containsKey("ad_metrics_interval_banner");
        if (if-eqz(Map.containsKey(..))) goto L_a7;
        a.get("ad_metrics_interval_banner");
      L_a7:
        a.containsKey("ad_metrics_limit_banner");
        if (if-eqz(Map.containsKey(..))) goto L_bc;
        a.get("ad_metrics_limit_banner");
      L_bc:
        q.a(Map.get(..), 24);
        q.a(Map.get(..), "LastSentMetricsInterstitial");
      L_c6:
        if (if-eqz(l.a)) goto L_15f;
        l.a.getSharedPreferences("IAConfigPrefs", 0);
        new JSONArray();
        Application.getSharedPreferences(..).getString("LastSentMetricsBanner", "[]");
        new JSONArray(SharedPreferences.getString(..));
      L_e3:
        new CopyOnWriteArrayList();
        b.a(a, 0);
        if (if-eqz(i.a(..))) goto L_14b;
        a.a(q.a(..), q.a(..), new JSONArray(..), new CopyOnWriteArrayList(..));
        if (if-nez(a.a(..))) goto L_14b;
        System.currentTimeMillis();
        Long.valueOf(System.currentTimeMillis(..), q.a(..));
        new CopyOnWriteArrayList(..).add(Long.valueOf(..));
        new s$a(r.METRIC_MEASUREMENTS_EVENT, e, d, f);
        new JSONObject();
        b.keySet();
        Map.keySet(..).iterator();
      L_121:
        Set.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_142;
        Set.iterator(..).next();
        b.get(Iterator.next(..));
        new JSONObject(..).put(Iterator.next(..), Map.get(..));
        IAlog.e("Got exception adding param to json object: %s, %s", 2);
      L_142:
        f.put(new JSONObject(..));
        new s$a(..).a(0);
      L_14b:
        new JSONArray(new CopyOnWriteArrayList(..));
        Application.getSharedPreferences(..).edit();
        new JSONArray(..).toString();
        SharedPreferences.edit(..).putString("LastSentMetricsBanner", JSONArray.toString(..));
        SharedPreferences$Editor.apply();
      L_15f:
        return;
    }

}
