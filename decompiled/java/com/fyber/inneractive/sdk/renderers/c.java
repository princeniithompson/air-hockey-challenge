package com.fyber.inneractive.sdk.renderers;

public class c extends n {
    public boolean d;

    public c(h p0) {
        new n(p0);
        d = 0;
        return;
    }

    public b a(InneractiveAdSpot p0, f0 p1) {
        if (if-nez(a)) goto L_70;
        p0.getSelectedUnitController();
        if (if-eqz(v2)) goto L_15;
        g0.isOverlayOutside();
      L_15:
      L_16:
        if (if-eqz(g0.isOverlayOutside(..))) goto L_22;
        p0.a();
      L_22:
        if (if-eqz(d)) goto L_4c;
        p0.getAdContent();
        p1.h();
        n.b();
        n.a();
        new e(c, b, d, c, 0, 0, d0.a(..), q.h(..), n.b(..), n.a(..));
        a = new e;
      L_4c:
        InneractiveAdSpot.getAdContent(..).getAdContent();
        p1.h();
        n.b();
        n.a();
        new e(c, b, d, c, 0, 0, d0.a(..), q.h(..), n.b(..), n.a(..));
        a = new e;
      L_70:
        return a;
    }

    public h a(Context p0, s p1) {
        if (if-nez(b)) goto L_6e;
        if (if-eqz(p1)) goto L_19;
        p1.a(r.class);
        if (if-eqz(s.a(..))) goto L_19;
        s.a(..).a("use_video_design", 0);
        d = g.a(..);
      L_19:
        if (if-eqz(c)) goto L_41;
        if (if-eqz(e)) goto L_41;
        new e(a, b, p1);
        if (if-eqz(b)) goto L_38;
      L_38:
      L_3a:
        c.a(p1, k.NONE);
      L_41:
      L_43:
        if (if-eqz(d)) goto L_5b;
        new e();
        n.b();
        new j(p0, new e(..), new e(..), p1, 0, n.b(..));
        b = new j;
      L_5b:
        new e();
        n.b();
        new k(p0, new e(..), new e(..), p1, 0, n.b(..));
        b = new k;
      L_6e:
        return b;
    }

    public void a(c$c p0) {
        c.getClass();
        p0.a(c);
        return;
    }

    public boolean c() {
        c.getClass();
        return 0;
    }

}
