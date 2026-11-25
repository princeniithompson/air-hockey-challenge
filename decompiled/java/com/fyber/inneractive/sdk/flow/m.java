package com.fyber.inneractive.sdk.flow;

public class m {
    public final int a;
    public final InneractiveAdRequest b;
    public final g c;
    public s d;
    public b e;
    public Context f;
    public boolean g;
    public m0 h;
    public final b i;
    public int j;
    public final PriorityQueue k;
    public final c l;
    public c m;
    public final d$d n;
    public final w o;

    public m(Context p0, g p1, InneractiveAdRequest p2, s p3, b p4) {
        new Object();
        new a$b();
        new PriorityQueue(10, new a$b(..));
        k = new PriorityQueue(..);
        m = 0;
        new m$a(new Object(..));
        n = new m$a(..);
        new m$b(new Object(..));
        o = new m$b(..);
        p1.e();
        e = g.e(..);
        f = p0;
        c = p1;
        b = p2;
        d = p3;
        IAConfigManager.c();
        IAConfigManager.c(..).a();
        j.a(..).a("companion_retry_count", 2, 0);
        a = i.a(..);
        i = p4;
        new b(p2, p1, d, e);
        new c(f, p4, h.FMP_End_Card, new b(..));
        new c(new c(..));
        l = new c(..);
        new b(..).a(new c(..));
        return;
    }

    public static void a(m p0, Throwable p1) {
        if (if-nez(d)) goto L_7;
      L_7:
        0.c();
      L_b:
        l.getClass();
        IAlog.a("sending FMP_COMPANION_FAILED_LOADING event", v5);
        new s$a(q.FMP_COMPANION_FAILED_LOADING, b, c, s.c(..));
        if (if-eqz(p1)) goto L_2a;
        p1.getMessage();
      L_2a:
      L_2b:
        TextUtils.isEmpty(0);
        if (if-nez(TextUtils.isEmpty(..))) goto L_3e;
        new s$a(..).a(2);
      L_3e:
        l.a(new s$a(..));
        new s$a(..).a(0);
        return;
    }

    public static void a(m p0, JSONObject p1, String p2) {
        p0.getClass();
        d.c();
        new s$a(q.VAST_COMPANION_FAILED_LOADING, b, c, s.c(..));
        new JSONObject();
        new JSONObject(..).put("companion_data", p1);
        IAlog.e("Got exception adding param to json object: %s, %s", v6);
      L_2d:
        TextUtils.isEmpty(p2);
        if (if-nez(TextUtils.isEmpty(..))) goto L_42;
        new JSONObject(..).put("reason", p2);
        IAlog.e("Got exception adding param to json object: %s, %s", "companion_data");
      L_42:
        f.put(new JSONObject(..));
        new s$a(..).a(0);
        return;
    }

    public void a() {
        k.size();
        if (if-ne(PriorityQueue.size(..), 1)) goto L_a;
        return;
      L_a:
        IAlog.a(this);
        IAlog.a("%sloadNextVastCompanion called", PriorityQueue.size(..));
        g = 0;
        if (if-nez(e)) goto L_2d;
        IAlog.a(this);
        IAlog.a("%svast data is null! Object must have already been destroyed", e);
      L_2d:
      L_2e:
        g.size();
        if (if-nez(PriorityQueue.size(..))) goto L_46;
        IAlog.a(this);
        IAlog.b("%sgetNextIAvastCompanion - No companion ads found", 1);
      L_46:
        if (if-nez(0)) goto L_56;
        IAlog.a(this);
        IAlog.a("%sno more companion ads available.", 0);
      L_56:
        g.poll();
        h = PriorityQueue.poll(..);
        IAlog.a(this);
        IAlog.a("%sgetNextIAvastCompanion returning: %s", 2);
        j = 0;
        if (if-eqz(PriorityQueue.poll(..))) goto L_8d;
        if (if-ne(a, h.Static)) goto L_8a;
        i.Gif.equals(b);
        if (if-nez(Enum.equals(..))) goto L_8a;
        m.b(PriorityQueue.poll(..));
      L_8a:
        m.a(PriorityQueue.poll(..));
      L_8d:
        return;
    }

    public final void a(c p0) {
        t.Mraid.ordinal();
        if (if-eq(Enum.ordinal(..), 1)) goto L_1e;
        if (if-eq(Enum.ordinal(..), 2)) goto L_13;
      L_13:
        a.containsKey(a.RETURNED_ADTYPE_VAST);
      L_1e:
        a.containsKey(a.RETURNED_ADTYPE_HTML);
      L_28:
        if (if-nez(HashMap.containsKey(..))) goto L_2b;
        return;
      L_2b:
        m.b();
        j = j;
        a.name();
        IAlog.a(1, 0, "%s: %s", IAlog.a);
        new c(f, i, a, 0);
        new e(new c(..));
        new m$c(this, new e(..), p0);
        if (if-ne(a, h.Iframe)) goto L_83;
        l.c("fyb_iframe_endcard_tmpl.html");
        TextUtils.isEmpty(l.c(..));
        if (if-nez(TextUtils.isEmpty(..))) goto L_dc;
        l.c(..).replace("$__IMGSRC__$", f);
        String.replace(..).replace("$__SrcIframeUrl__$", f);
      L_83:
        if (if-ne(a, h.Static)) goto L_dc;
        if (if-ne(b, i.Gif)) goto L_dc;
        if (if-eqz(a)) goto L_aa;
        if (if-eqz(b)) goto L_aa;
        b.getSettings();
        if (if-lt(Build$VERSION.SDK_INT, 17)) goto L_a4;
        WebView.getSettings(..).setMediaPlaybackRequiresUserGesture("$__SrcIframeUrl__$");
      L_a4:
        WebView.getSettings(..).setLoadWithOverviewMode(1);
        WebView.getSettings(..).setUseWideViewPort(1);
      L_aa:
        if (if-eqz(a)) goto L_b2;
        E = "$__SrcIframeUrl__$";
      L_b2:
        l.c("fyb_static_endcard_tmpl.html");
        TextUtils.isEmpty(l.c(..));
        if (if-nez(TextUtils.isEmpty(..))) goto L_c4;
        l.c(..).replace("$__IMGSRC__$", f);
      L_c4:
        TextUtils.isEmpty(String.replace(..));
        if (if-nez(TextUtils.isEmpty(..))) goto L_dc;
        if (if-eqz(g)) goto L_dc;
        g.replace("\"", "\\\"");
        String.replace(..).replace("$__IMGHREF__$", String.replace(..));
      L_dc:
        new c(..).a(String.replace(..), new m$c(..));
        return;
    }

    public final void b() {
        if (if-nez(d)) goto L_f;
      L_f:
        0.c();
      L_13:
        new s$a(r.VAST_COMPANION_LOAD_ATTEMPT, b, c, s.c(..));
        new s$a(..).a(0);
        return;
    }

    public final void b(c p0) {
        m.b();
        a.name();
        IAlog.a(1, 0, "%s: %s", 2);
        j = j;
        new m$d(this, p0);
        new m0(new m$d(..), f, d);
        h = new m0(..);
        s.b(new m0(..));
        return;
    }

    public void c() {
        if (if-eqz(d)) goto L_1e;
        d.a(f.class);
        s.a(..).a("enabled_fmp_endcard", 0);
        if (if-eqz(g.a(..))) goto L_1e;
        if (if-eqz(f)) goto L_1e;
      L_1e:
      L_1f:
        if (if-eqz(0)) goto L_75;
        IAlog.a("sending fmpHtmlRequest", 0);
        h.FMP_End_Card.name();
        IAlog.a(1, 0, "%s: %s", 2);
        if (if-eqz(d)) goto L_53;
        d.a(f.class);
        s.a(..).a("endcard_url", "");
      L_53:
        TextUtils.isEmpty(g.a(..));
        if (if-nez(TextUtils.isEmpty(..))) goto L_75;
        new c(g.a(..));
        new g0(o, f, new c(..));
        a.offer(new g0(..));
        new g0(..).a(q0.QUEUED);
      L_75:
        return;
    }

}
