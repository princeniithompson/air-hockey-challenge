package com.fyber.inneractive.sdk.measurement.tracker;

public class a extends c {
    public a(Partner p0, WebView p1, q p2) {
        new c(p0, p1, p2);
        return;
    }

    public void a() {
        if (if-nez(d)) goto L_17;
        if (if-eqz(a)) goto L_17;
        if (if-eqz(b)) goto L_17;
        d = 1;
        b.impressionOccurred();
        c.a(b);
      L_17:
        return;
    }

    public void a(WebView p0) {
        c.a(p0);
        AdEvents.createAdEvents(a);
        b = AdEvents.createAdEvents(..);
        AdEvents.createAdEvents(..).loaded();
        return;
    }

    public void b() {
        IAlog.a(this);
        IAlog.e("%s Unsupported functionality for non video MRAID ads", 1);
        return;
    }

    public AdSessionConfiguration c() {
        AdSessionConfiguration.createAdSessionConfiguration(CreativeType.HTML_DISPLAY, ImpressionType.UNSPECIFIED, Owner.NATIVE, Owner.NONE, 0);
        return AdSessionConfiguration.createAdSessionConfiguration(..);
        c.a(AdSessionConfiguration.createAdSessionConfiguration(..));
        return 0;
    }

}
