package com.fyber.inneractive.sdk.web;

public class i$c {
    public final i a;

    public i$c(i p0) {
        a = p0;
        new Object();
        return;
    }

    public void a(Object p0, Exception p1, boolean p2) {
        if (if-nez(p1)) goto L_2b;
        TextUtils.isEmpty(p0);
        if (if-nez(TextUtils.isEmpty(..))) goto L_2b;
        a.l();
        if (if-eqz(i.l(..))) goto L_35;
        new i$e(a, p0, 0);
        a.l();
        i.l(..).getApplicationContext();
        new MediaScannerConnection(Context.getApplicationContext(..), new i$e(..));
        b = new MediaScannerConnection(..);
        new MediaScannerConnection(..).connect();
      L_2b:
        new p(this);
        m.b.post(new p(..));
      L_35:
        return;
    }

}
