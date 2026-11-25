package com.fyber.inneractive.sdk.click;

public class d {
    public d() {
        new Object();
        return;
    }

    public b a(Context p0, Uri p1, List p2) {
        d.a(p1);
        if (if-eqz(d.a(..))) goto L_e9;
        new h();
        p1.getQueryParameter("primaryUrl");
        TextUtils.isEmpty(Uri.getQueryParameter(..));
        if (if-nez(TextUtils.isEmpty(..))) goto L_26;
        Uri.parse(Uri.getQueryParameter(..));
        n.a(p0, Uri.parse(..));
        if (if-eqz(n.a(..))) goto L_26;
      L_26:
      L_27:
        if (if-eqz(0)) goto L_54;
        p1.getQueryParameters("primaryTrackingUrl");
        Uri.parse(Uri.getQueryParameter(..));
      L_37:
        if (if-eqz(0)) goto L_43;
        new o0(o0$a.Primary, 0, Uri.getQueryParameters(..));
        a.offer(new o0(..));
      L_43:
        if (if-eqz(p2)) goto L_64;
        p1.toString();
        new i(Uri.toString(..), 1, l$d.OPEN_IN_EXTERNAL_APPLICATION, 0);
        p2.add(new i(..));
      L_54:
        if (if-eqz(p2)) goto L_64;
        p1.toString();
        new i(Uri.toString(..), 0, l$d.DEEP_LINK, 0);
        p2.add(new i(..));
      L_64:
        p1.getQueryParameter("fallbackUrl");
        TextUtils.isEmpty(Uri.getQueryParameter(..));
        if (if-nez(TextUtils.isEmpty(..))) goto L_7c;
        Uri.parse(Uri.getQueryParameter(..));
        n.a(p0, Uri.parse(..));
        if (if-eqz(n.a(..))) goto L_7c;
      L_7c:
      L_7d:
        if (if-eqz(0)) goto L_a6;
        p1.getQueryParameters("fallbackTrackingUrl");
        Uri.parse(Uri.getQueryParameter(..));
      L_8d:
        if (if-eqz(0)) goto L_99;
        new o0(o0$a.FallBack, 0, Uri.getQueryParameters(..));
        a.offer(new o0(..));
      L_99:
        if (if-eqz(p2)) goto L_b4;
        new i(Uri.getQueryParameter(..), 1, l$d.OPENED_IN_EXTERNAL_BROWSER, 0);
        p2.add(new i(..));
      L_a6:
        if (if-eqz(p2)) goto L_b4;
        if (if-eqz(Uri.getQueryParameter(..))) goto L_b4;
        new i(Uri.getQueryParameter(..), 0, l$d.DEEP_LINK, 0);
        p2.add(new i(..));
      L_b4:
        a.size();
        if (if-lez(Queue.size(..))) goto L_bd;
      L_bd:
      L_be:
        if (if-eqz(0)) goto L_de;
        n.a(p0, new h(..));
        if (if-eqz(n.a(..))) goto L_d3;
        p1.toString();
        l.a(Uri.toString(..), l$d.OPEN_IN_EXTERNAL_APPLICATION, "FyberDeepLink");
        return l.a(..);
      L_d3:
        Uri.toString(..).toString();
        l.a(Uri.toString(..), "FyberDeepLink", "IADeeplinkUtil.tryHandleDeepLinkWithExternalApp has failed");
        return l.a(..);
      L_de:
        Uri.toString();
        l.a(Uri.toString(..), "FyberDeepLink", "fyberDeepLink is not valid");
        return l.a(..);
      L_e9:
        return 0;
    }

    public final boolean a(Uri p0) {
        if (if-eqz(p0)) goto L_10;
        p0.getScheme();
        "smartlink".equalsIgnoreCase(Uri.getScheme(..));
        if (if-eqz(String.equalsIgnoreCase(..))) goto L_10;
      L_10:
      L_11:
        return 0;
    }

    public boolean a(Uri p0, l p1) {
        p0.getScheme();
        "smartlink".equalsIgnoreCase(Uri.getScheme(..));
        return String.equalsIgnoreCase(..);
    }

}
