package com.fyber.inneractive.sdk.web;

public class c extends c0 {
    public final b N;

    public c(Context p0, b p1, boolean p2, boolean p3) {
        new c0(p0, p2, p3, i$g.INTERSTITIAL);
        N = p1;
        return;
    }

    public void a() {
        return;
    }

    public void a(int p0) {
        if (if-eqz(N)) goto L_14;
        if (if-eqz(f)) goto L_14;
        new InneractiveInfrastructureError(InneractiveErrorCode.SDK_INTERNAL_ERROR, g.WEBVIEW_FMP_ENDCARD_ERROR);
        f.a(this, new InneractiveInfrastructureError(..));
      L_14:
        return;
    }

    public void a(WebView p0) {
        if (if-eqz(p0)) goto L_a5;
        if (if-eqz(N)) goto L_a5;
        p0.setLongClickable(0);
        new a0();
        p0.setOnLongClickListener(new a0(..));
        if (if-eqz(f)) goto L_7d;
        new JSONObject();
        h0.a(new JSONObject(..), "name", a);
        h0.a(new JSONObject(..), "description", b);
        new JSONArray();
        if (if-eqz(c)) goto L_4a;
        c.iterator();
      L_3a:
        List.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_4a;
        List.iterator(..).next();
        new JSONArray(..).put(Iterator.next(..));
      L_4a:
        h0.a(new JSONObject(..), "icons", new JSONArray(..));
        Float.valueOf(d);
        h0.a(new JSONObject(..), "rating", Float.valueOf(..));
        new JSONArray();
        if (if-eqz(e)) goto L_77;
        e.iterator();
      L_67:
        List.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_77;
        List.iterator(..).next();
        new JSONArray(..).put(Iterator.next(..));
      L_77:
        h0.a(new JSONObject(..), "screenshots", new JSONArray(..));
      L_7d:
      L_7e:
        if (if-lt(Build$VERSION.SDK_INT, 19)) goto L_98;
        String.format("loadAssets(%s);", Build$VERSION.SDK_INT);
        new a(N);
        p0.evaluateJavascript(String.format(..), new a(..));
      L_98:
        String.format("javascript:loadAssets('%s');", N);
        p0.loadUrl(String.format(..));
      L_a5:
        return;
    }

    public boolean a(String p0, k0 p1) {
        if (if-eqz(p0)) goto L_b4;
        p0.toLowerCase();
        "fmpendcard://".toLowerCase();
        String.toLowerCase(..).startsWith(String.toLowerCase(..));
        if (if-eqz(String.startsWith(..))) goto L_b4;
        if (if-eqz(N)) goto L_b3;
        N.getClass();
        Uri.parse(p0);
        if (if-eqz(Uri.parse(..))) goto L_2b;
        Uri.parse(..).getAuthority();
      L_2b:
      L_2c:
        TextUtils.isEmpty(0);
        if (if-eqz(TextUtils.isEmpty(..))) goto L_39;
        N.a(f, this, "empty type");
      L_39:
        0.getClass();
        0.hashCode();
        0.hashCode();
      L_47:
        0.equals("click");
        if (if-nez(String.equals(..))) goto L_52;
      L_52:
        0.equals("failure");
        if (if-nez(String.equals(..))) goto L_5d;
      L_5d:
        0.equals("success");
        if (if-nez(String.equals(..))) goto L_68;
      L_68:
        if (if-eqz(g)) goto L_b3;
        if (if-eqz(c)) goto L_b3;
        new b$a(b, d);
        if (if-eqz(h)) goto L_85;
      L_85:
        if (if-eqz(g)) goto L_88;
      L_88:
      L_8a:
        g.a(b, p1, new b$a(..));
        a.getQueryParameter("version");
        TextUtils.isEmpty(Uri.getQueryParameter(..));
        if (if-nez(TextUtils.isEmpty(..))) goto L_9a;
        b = Uri.getQueryParameter(..);
      L_9a:
        a.getQueryParameter("error");
        h.a(b, this, Uri.getQueryParameter(..));
        Uri.getQueryParameter(..).getQueryParameter("version");
        TextUtils.isEmpty(Uri.getQueryParameter(..));
        if (if-nez(TextUtils.isEmpty(..))) goto L_b0;
        b = Uri.getQueryParameter(..);
      L_b0:
        d.g();
      L_b3:
        return 1;
      L_b4:
        return TextUtils.isEmpty(..);
    }

    public void b() {
        return;
    }

    public a$a d() {
        return 0;
    }

}
