package com.fyber.inneractive.sdk.web;

public class e extends AsyncTask {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final d e;

    public e(d p0, String p1, String p2, String p3, String p4) {
        e = p0;
        a = p1;
        b = p2;
        c = p3;
        d = p4;
        new AsyncTask();
        return;
    }

    public Object doInBackground(Object[] p0) {
        System.currentTimeMillis();
        e.getClass();
        new StringBuilder();
        TextUtils.isEmpty(a);
        if (if-eqz(TextUtils.isEmpty(..))) goto L_2b;
        IAlog.a("loadHtml called with an empty HTML!", e);
      L_2b:
        new StringBuilder(..).append("<html><head>");
        new StringBuilder(..).append("<link rel=\"icon\" href=\"data:,\">");
        if (if-eqz(E)) goto L_48;
        l.c("ia_js_load_monitor.txt");
        TextUtils.isEmpty(l.c(..));
        if (if-nez(TextUtils.isEmpty(..))) goto L_169;
        new StringBuilder(..).append(l.c(..));
      L_48:
        new StringBuilder(..).append("<script> window.iaPreCachedAd = true; </script>");
        b.a("use_js_inline", 0);
        if (if-eqz(i.a(..))) goto L_73;
        if (if-eqz(b)) goto L_73;
        new StringBuilder(..).append("<script type=\"text/javascript\">");
        new StringBuilder(..).append(b);
        new StringBuilder(..).append("</script>");
      L_73:
        new StringBuilder(..).append("<script src=\"https://cdn2.inner-active.mobi/client/ia-js-tags/dt-mraid-video-controller.js\"></script>");
      L_78:
        TextUtils.isEmpty(b);
        if (if-nez(TextUtils.isEmpty(..))) goto L_81;
        new StringBuilder(..).append(b);
      L_81:
        new StringBuilder(..).append("<script>var prevWindowOnError = window.onerror; window.onerror = function(err) {if (typeof prevWindowOnError === 'function') {prevWindowOnError.apply();} console.log('WINDOW.ONERROR Javascript Error: ' + err);};</script>");
        new StringBuilder(..).append("</head>");
        new StringBuilder(..).append("<style>body{text-align:center !important;margin:0;padding:0;}");
        TextUtils.isEmpty(c);
        if (if-nez(TextUtils.isEmpty(..))) goto L_99;
        new StringBuilder(..).append(c);
      L_99:
        new StringBuilder(..).append("</style>");
        new StringBuilder(..).append("<body id=\"iaBody\">");
        if (if-eqz(A)) goto L_e5;
        e.p();
        if (if-eqz(c0.p(..))) goto L_e5;
        if (if-eqz(i.a(..))) goto L_c5;
        if (if-eqz(c)) goto L_c5;
        new StringBuilder(..).append("<style type=\"text/css\">");
        new StringBuilder(..).append(c);
        new StringBuilder(..).append("</style>");
      L_c5:
        new StringBuilder(..).append("<link rel=\"stylesheet\" href=\"https://cdn2.inner-active.mobi/IA-JSTag/Production/centering_v1.css\">");
      L_ca:
        if (if-eqz(i.a(..))) goto L_e0;
        if (if-eqz(d)) goto L_e0;
        new StringBuilder(..).append("<script type=\"text/javascript\">");
        new StringBuilder(..).append(d);
        new StringBuilder(..).append("</script>");
      L_e0:
        new StringBuilder(..).append("<script src=\"https://cdn2.inner-active.mobi/IA-JSTag/Production/centering_v1.js\"></script>");
      L_e5:
        l.c("ia_mraid_bridge.txt");
        TextUtils.isEmpty(l.c(..));
        if (if-nez(TextUtils.isEmpty(..))) goto L_107;
        new StringBuilder(..).append("<div id='iaScriptBr' style='display:none;'>");
        new StringBuilder(..).append(l.c(..));
        new StringBuilder(..).append("</div>");
        if (if-lt(IAlog.a, 2)) goto L_107;
        new StringBuilder(..).append("<script type=\"text/javascript\">window.mraidbridge.loggingEnabled = true;</script>");
      L_107:
        new StringBuilder(..).append("loadHtml called with an empty HTML!");
        new StringBuilder(..).append("</body></html>");
        if (if-eqz(H)) goto L_165;
        s.d();
        if (if-eqz(q.d(..))) goto L_121;
        if (if-eqz(H)) goto L_121;
      L_121:
      L_122:
        new StringBuilder(..).toString();
        if (if-eqz(0)) goto L_155;
        new StringBuilder();
        TextUtils.isEmpty(c);
        if (if-nez(TextUtils.isEmpty(..))) goto L_13e;
        new StringBuilder(..).append(c);
      L_13e:
        TextUtils.isEmpty(d);
        if (if-nez(TextUtils.isEmpty(..))) goto L_14b;
        new StringBuilder(..).append(d);
      L_14b:
        new StringBuilder(..).toString();
        ScriptInjector.injectScriptContentIntoHtml(StringBuilder.toString(..), StringBuilder.toString(..));
      L_155:
      L_156:
        TextUtils.isEmpty(b);
        if (if-nez(TextUtils.isEmpty(..))) goto L_169;
        ScriptInjector.injectScriptContentIntoHtml(b, StringBuilder.toString(..));
      L_165:
        new StringBuilder(..).toString();
      L_169:
        e.getClass();
        IAlog.a(e);
        System.currentTimeMillis();
        Long.valueOf(System.currentTimeMillis(..), StringBuilder.toString(..));
        IAlog.a("%sbuild html string took %d msec", b);
        return StringBuilder.toString(..);
    }

    public void onPostExecute(Object p0) {
        p.a();
        if (if-eqz(p.a(..))) goto L_b;
      L_b:
      L_d:
        TextUtils.isEmpty(p0);
        if (if-nez(TextUtils.isEmpty(..))) goto L_7e;
        AsyncTask.isCancelled();
        if (if-nez(AsyncTask.isCancelled(..))) goto L_7e;
        o = 0;
        TextUtils.isEmpty(d);
        if (if-nez(TextUtils.isEmpty(..))) goto L_3d;
        new StringBuilder();
        new StringBuilder(..).append("https://");
        new StringBuilder(..).append(d);
        new StringBuilder(..).toString();
        p = StringBuilder.toString(..);
      L_3d:
        new StringBuilder();
        new StringBuilder(..).append(StringBuilder.toString(..));
        new StringBuilder(..).append("wv.inner-active.mobi/");
        new StringBuilder(..).toString();
        p = StringBuilder.toString(..);
      L_52:
        if (if-eqz(b)) goto L_6a;
        b.loadDataWithBaseURL(p, p0, "text/html", "utf-8", 0);
        q = p0;
      L_6a:
        new InneractiveInfrastructureError(InneractiveErrorCode.SDK_INTERNAL_ERROR, g.COULD_NOT_LOAD_TO_WEBVIEW);
        if (if-eqz(f)) goto L_7a;
        f.a(e, new InneractiveInfrastructureError(..));
      L_7a:
        e.b(p0);
      L_7e:
        AsyncTask.isCancelled();
        if (if-nez(AsyncTask.isCancelled(..))) goto L_99;
        new InneractiveInfrastructureError(InneractiveErrorCode.SDK_INTERNAL_ERROR, g.EMPTY_FINAL_HTML);
        if (if-eqz(f)) goto L_96;
        f.a(e, new InneractiveInfrastructureError(..));
      L_96:
        e.b(p0);
      L_99:
        return;
    }

}
