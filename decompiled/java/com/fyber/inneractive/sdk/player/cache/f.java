package com.fyber.inneractive.sdk.player.cache;

public class f {
    public final h a;

    public f(h p0) {
        a = p0;
        new Object();
        return;
    }

    public void run() {
        a.a();
        b.b(h.a(..));
        c = c.b(..);
        if (if-nez(c.b(..))) goto L_63;
        a.a();
        b.a(h.a(..));
        if (if-nez(c.a(..))) goto L_26;
        h.a(a, 1);
      L_26:
        if (if-eqz(c.a(..))) goto L_63;
        a.a();
        IAlog.d("%s | start | got an editor for %s", v5);
        c.a(..).a();
        a.a();
        String.format("%s | Exception raised starting a new caching process for %s", 2);
        IAlog.a(String.format(..), c.a(..), 0);
        c.a(..).getMessage();
        t.a("Exception raised starting a new caching process", IOException.getMessage(..), 0, 0);
      L_63:
        if (if-nez(c)) goto L_76;
        if (if-eqz(n)) goto L_6e;
      L_6e:
        if (if-eqz(h)) goto L_79;
        h.start();
      L_76:
        h.b(h, 1);
      L_79:
        return;
    }

}
