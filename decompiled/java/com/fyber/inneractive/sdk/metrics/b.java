package com.fyber.inneractive.sdk.metrics;

public class b extends a {
    public static final String g;
    public static final String h;
    public static final String i;
    public static final String j;
    public final String b;
    public final UnitDisplayType c;
    public final e d;
    public final InneractiveAdRequest e;
    public final JSONArray f;

    public static <clinit>() {
        String.valueOf(24);
        g = String.valueOf(..);
        String.valueOf(3);
        h = String.valueOf(..);
        String.valueOf(24);
        i = String.valueOf(..);
        String.valueOf(3);
        j = String.valueOf(..);
        return;
    }

    public b(e p0, InneractiveAdRequest p1, String p2, UnitDisplayType p3, JSONArray p4) {
        new a("send_metric_report");
        d = p0;
        e = p1;
        b = p2;
        c = p3;
        f = p4;
        return;
    }

    public void a() {
        c.d.a(b);
        c.a(..).j();
        c.a(..).a();
        if (if-nez(f.a(..))) goto L_28;
        c.d.a(b);
        c.a(..).toString();
        IAlog.a("MetricCreativeReporter: Metric data not valid, data: %s", 1);
        return;
      L_28:
        a.remove(b);
        new b$a(this, 1, 0);
        m.a(new b$a(..));
        return;
    }

}
