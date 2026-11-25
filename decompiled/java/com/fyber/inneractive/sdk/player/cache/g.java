package com.fyber.inneractive.sdk.player.cache;

public class g {
    public final h a;

    public g(h p0) {
        a = p0;
        new Object();
        return;
    }

    public void run() {
        if (if-nez(c)) goto L_16;
        a.a();
        b.b(h.a(..));
        c = c.b(..);
      L_16:
        if (if-nez(c)) goto L_40;
        a.a();
        b.a(h.a(..));
        if (if-nez(c.a(..))) goto L_2a;
      L_2a:
      L_2b:
        if (if-eqz(c.a(..))) goto L_5e;
        c.a(..).a();
        if (if-nez(c)) goto L_5e;
        if (if-eqz(h)) goto L_5e;
        h.start();
        return;
      L_40:
      L_44:
        a.a();
        String.format("%s | Exception raised waiting on availbility for %s", 2);
        IAlog.a(String.format(..), h, "%s | Exception raised waiting on availbility for %s");
      L_5e:
        if (if-eqz(0)) goto L_66;
        h.b(a, 0);
      L_66:
        h.c(a, a);
        h.d(a, 0);
        a.a();
        a.a();
        b.a(h.a(..), 0);
        new a(h.a(..), e, c.a(..), 0, l);
        f = new a;
        if (if-eqz(a)) goto L_a7;
        a.exists();
        if (if-eqz(File.exists(..))) goto L_a7;
      L_a7:
      L_a8:
        if (if-eqz(0)) goto L_cf;
        d.a(f, l);
        e.putAll(a);
        a.a(f);
        a.b();
      L_cf:
        h.b(a, f);
      L_d4:
      L_d5:
        return;
        throw a;
    }

}
