package com.fyber.inneractive.sdk.measurement.tracker;

public class b extends c {
    public b(Partner p0, WebView p1, q p2) {
        new c(p0, p1, p2);
        return;
    }

    public void a() {
        if (if-nez(d)) goto L_14;
        if (if-eqz(a)) goto L_14;
        if (if-eqz(f)) goto L_14;
        d = 1;
        f.loadUrl("javascript:FyberMraidVideoTracker.impression();");
      L_14:
        return;
    }

    public void a(WebView p0) {
        c.a(p0);
        new StringBuilder("javascript:FyberMraidVideoTracker.initOmid(\"");
        e.getName();
        new StringBuilder(..).append(Partner.getName(..));
        new StringBuilder(..).append("\",\"");
        e.getVersion();
        new StringBuilder(..).append(Partner.getVersion(..));
        new StringBuilder(..).append("\");");
        new StringBuilder(..).toString();
        p0.loadUrl(StringBuilder.toString(..));
        return;
    }

    public void b() {
        if (if-eqz(f)) goto L_9;
        f.loadUrl("javascript:FyberMraidVideoTracker.adUserInteraction();");
      L_9:
        return;
    }

    public AdSessionConfiguration c() {
        AdSessionConfiguration.createAdSessionConfiguration(CreativeType.DEFINED_BY_JAVASCRIPT, ImpressionType.DEFINED_BY_JAVASCRIPT, Owner.JAVASCRIPT, Owner.JAVASCRIPT, 0);
        return AdSessionConfiguration.createAdSessionConfiguration(..);
        c.a(AdSessionConfiguration.createAdSessionConfiguration(..));
        return 0;
    }

}
