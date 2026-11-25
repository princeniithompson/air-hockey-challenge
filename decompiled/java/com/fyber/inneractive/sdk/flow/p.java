package com.fyber.inneractive.sdk.flow;

public abstract class p extends q {
    public t g;
    public final j h;

    public p(b0 p0, s p1) {
        new q(p0, p1);
        new p$a(new q(..));
        h = new p$a(..);
        return;
    }

    public void a(String p0) {
        if (if-eqz(b)) goto L_35;
        F.getClass();
        if (if-ne(F, k.SINGLE_TAP)) goto L_12;
      L_12:
      L_13:
        if (if-eqz(0)) goto L_16;
      L_16:
        F.e();
        if (if-eqz(k.e(..))) goto L_30;
        q.isVideoAd();
        if (if-nez(q.isVideoAd(..))) goto L_30;
        h.a(q.IGNITE_FLOW_MODE_NOT_COMPATIBLE, 0, 0, 0);
      L_30:
      L_35:
      L_36:
        p.j();
        if (if-eqz(p.j(..))) goto L_91;
        if (if-eqz(b)) goto L_43;
      L_43:
      L_44:
        new v();
        a = 0;
        b = k.NONE;
        c = p0;
        d = c;
        if (if-eqz(b)) goto L_58;
      L_58:
      L_59:
        e = 0;
        if (if-eqz(b)) goto L_5f;
      L_5f:
        f = G;
        g = h;
        new t(new v(..));
        g = new t(..);
        c.a(p.class);
        if (if-eqz(s.a(..))) goto L_98;
        if (if-eqz(0)) goto L_98;
        s.a(..).a("detail_url", "https://cdn2.inner-active.mobi/app-detail-page-v0/[BUNDLE_ID].html");
        if (if-nez(g.a(..))) goto L_87;
      L_87:
        "".replace("[BUNDLE_ID]", 0);
      L_8d:
        new t(..).g(String.replace(..));
      L_91:
        if (if-eqz(b)) goto L_98;
        b.a(String.replace(..));
      L_98:
        return;
    }

    public boolean a(boolean p0, e p1) {
        if (if-eqz(b)) goto L_7;
      L_7:
      L_9:
        if (if-nez(p0)) goto L_1d;
        if (if-eqz(k.NONE)) goto L_1d;
        k.NONE.e();
        if (if-eqz(k.e(..))) goto L_1d;
        if (if-eq(p1, e.VIDEO_CTA)) goto L_1b;
        if (if-ne(p1, e.DEFAULT_ENDCARD)) goto L_1d;
      L_1b:
      L_1d:
      L_1e:
        return 0;
    }

    public t c() {
        return g;
    }

    public boolean f() {
        if (if-eqz(g)) goto L_a;
        if (if-eqz(l)) goto L_a;
      L_a:
      L_b:
        return 0;
    }

    public void i() {
        p.j();
        if (if-eqz(p.j(..))) goto L_20;
        if (if-eqz(g)) goto L_12;
        if (if-eqz(l)) goto L_12;
      L_12:
      L_13:
        if (if-nez(0)) goto L_20;
        if (if-eqz(b)) goto L_20;
        if (if-eq(F, k.NONE)) goto L_20;
      L_20:
      L_21:
        if (if-eqz(0)) goto L_61;
        IAlog.a("ignite webpage was not loaded yet, stopping the loading process", F);
        b.a(k.NONE);
        if (if-eqz(g)) goto L_61;
        if (if-eqz(p)) goto L_41;
        m.b.removeCallbacks(p);
        p = 0;
      L_41:
        if (if-nez(y)) goto L_4a;
        a.stopLoading();
      L_4a:
        i.WEBPAGE_NOT_LOADED_BEFORE_SHOW.e();
        h.a(q.IGNITE_FLOW_FAILED_TO_LOAD_WEBPAGE, k, i.e(..), F);
      L_61:
        return;
    }

    public final boolean j() {
        if (if-eqz(b)) goto L_18;
        b.b();
        if (if-eqz(e.b(..))) goto L_18;
        if (if-eqz(E)) goto L_18;
        E.d();
        if (if-eqz(c.d(..))) goto L_18;
      L_18:
      L_19:
        return 0;
    }

}
