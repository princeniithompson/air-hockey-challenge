package com.fyber.inneractive.sdk.click;

public class g {
    public g() {
        new Object();
        return;
    }

    public b a(Context p0, Uri p1, List p2) {
        g.a(p1);
        if (if-eqz(g.a(..))) goto L_e0;
        p1.toString();
        Intent.parseUri(Uri.toString(..), 1);
        x.a(p0, Intent.parseUri(..));
        if (if-eqz(x.a(..))) goto L_48;
        p1.toString();
        IAlog.a(1, 0, "%s %s", IAlog.a);
        if (if-eqz(p2)) goto L_3d;
        p1.toString();
        new i(Uri.toString(..), 1, l$d.OPEN_IN_EXTERNAL_APPLICATION, 0);
        p2.add(new i(..));
      L_3d:
        p1.toString();
        l.a(Uri.toString(..), l$d.OPEN_IN_EXTERNAL_APPLICATION, "IntentScheme");
        return l.a(..);
      L_48:
        l$d.OPEN_IN_EXTERNAL_APPLICATION.getStringExtra("browser_fallback_url");
        TextUtils.isEmpty(Intent.getStringExtra(..));
        if (if-nez(TextUtils.isEmpty(..))) goto L_9b;
        x.a(l.a(..), Intent.getStringExtra(..));
        l.a(..).startActivity(x.a(..));
        IAlog.a(1, 0, "%s %s", IAlog.a);
        if (if-eqz(p2)) goto L_82;
        Uri.toString(..).toString();
        new i(Uri.toString(..), Uri.toString(..), l$d.DEEP_LINK, 0);
        p2.add(new i(..));
        new i(Intent.getStringExtra(..), 1, l$d.OPEN_IN_EXTERNAL_APPLICATION, 0);
        p2.add(new i(..));
      L_82:
        Uri.toString(..).toString();
        l.a(Uri.toString(..), l$d.OPEN_IN_EXTERNAL_APPLICATION, "IntentScheme");
        return l.a(..);
        IAlog.a(1, 0, "%s %s", IAlog.a);
      L_9b:
        if (if-eqz(p2)) goto L_ad;
        "Intent failed, url:".toString();
        new i(Uri.toString(..), Uri.toString(..), l$d.OPEN_IN_EXTERNAL_APPLICATION, "tryToOpenExternalApp has failed (intent scheme)");
        p2.add(new i(..));
      L_ad:
        "Intent failed, url:".toString();
        l.a(Uri.toString(..), "IntentScheme", "tryToOpenExternalApp has failed (intent scheme)");
        return l.a(..);
        l.a(..).getLocalizedMessage();
        IAlog.a("failed parsing uri with error: %s", Uri.toString(..));
        if (if-eqz(p2)) goto L_d4;
        Uri.toString(..).toString();
        new i(Uri.toString(..), Uri.toString(..), l$d.OPEN_IN_EXTERNAL_APPLICATION, new i(..));
        p2.add(new i(..));
      L_d4:
        Uri.toString(..).toString();
        new b(Uri.toString(..), l$d.FAILED, "IntentScheme", l.a(..));
        return new b(..);
      L_e0:
        return new i(..);
    }

    public final boolean a(Uri p0) {
        if (if-eqz(p0)) goto L_10;
        p0.getScheme();
        "intent".equalsIgnoreCase(Uri.getScheme(..));
        if (if-eqz(String.equalsIgnoreCase(..))) goto L_10;
      L_10:
      L_11:
        return 0;
    }

    public boolean a(Uri p0, l p1) {
        p0.getScheme();
        "intent".equalsIgnoreCase(Uri.getScheme(..));
        return String.equalsIgnoreCase(..);
    }

}
