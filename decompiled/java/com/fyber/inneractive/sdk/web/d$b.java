package com.fyber.inneractive.sdk.web;

public class d$b {
    public final d a;

    public d$b(d p0) {
        a = p0;
        new Object();
        return;
    }

    public void run() {
        if (if-eqz(k)) goto L_41;
        IAlog.a("No user web action detected for : %s blocking.", k);
        l.c();
        l.a();
        if (if-eqz(g)) goto L_2b;
        g.a(d$c.c(..), d$c.a(..));
      L_2b:
        IAlog.a(1, 0, "AD_AUTO_CLICK_DETECTED", IAlog.a);
        l.b();
        a.j();
      L_41:
        IAlog.a("User web action detected for: %s", "AD_AUTO_CLICK_DETECTED");
        l.d();
      L_53:
        l = 0;
        return;
    }

}
