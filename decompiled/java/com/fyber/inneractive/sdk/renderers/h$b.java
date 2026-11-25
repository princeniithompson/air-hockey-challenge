package com.fyber.inneractive.sdk.renderers;

public class h$b {
    public final h a;

    public h$b(h p0) {
        a = p0;
        new Object();
        return;
    }

    public x$a a(k0 p0, e p1) {
        m.getContext();
        if (if-nez(h.getContext(..))) goto L_d;
      L_d:
        m.getContext();
      L_15:
        if (if-eqz(b)) goto L_22;
        b.k();
      L_22:
      L_23:
        a.a(h.getContext(..), 0, p0, p1);
        return r.a(..);
    }

    public x$a a(String p0, k0 p1, b$a p2, boolean p3) {
        if (if-eqz(b)) goto L_2e;
        if (if-eqz(a)) goto L_2e;
        if (if-eqz(b)) goto L_2e;
        if (if-eqz(K)) goto L_28;
        if (if-nez(p3)) goto L_28;
        if (if-eqz(h)) goto L_28;
        if (if-eqz(b)) goto L_28;
        b.toString();
      L_28:
      L_29:
        a.a(0);
      L_2e:
        TextUtils.isEmpty(p0);
        if (if-eqz(TextUtils.isEmpty(..))) goto L_50;
        if (if-eqz(b)) goto L_4f;
        if (if-eqz(h)) goto L_48;
      L_48:
        if (if-nez(g)) goto L_4f;
        b.k();
      L_4f:
      L_50:
        if (if-eqz(q)) goto L_64;
        q.getContext();
        if (if-eqz(ViewGroup.getContext(..))) goto L_64;
        q.getContext();
      L_64:
        if (if-eqz(p3)) goto L_69;
      L_69:
      L_6b:
        a.a(ViewGroup.getContext(..), g, p1, e.VAST_ENDCARD);
        return r.a(..);
    }

    public void a(View p0, String p1) {
        if (if-eqz(p0)) goto L_14;
        p0.getContext();
        if (if-eqz(View.getContext(..))) goto L_14;
        p0.getContext();
        InneractiveRichMediaVideoPlayerActivityCore.startRichMediaIntent(View.getContext(..), p1);
        a.D();
      L_14:
        return;
    }

    public void a(String p0, String p1) {
        a.getClass();
        IAlog.a(a);
        IAlog.a("%s ad view video ad renderer callback: onSuspiciousNoUserWebActionDetected", v1);
        if (if-eqz(q)) goto L_5b;
        q.getContext();
        if (if-eqz(ViewGroup.getContext(..))) goto L_5b;
        if (if-nez(v)) goto L_4b;
        q.getContext();
        u.a(ViewGroup.getContext(..), p0, p1, b);
        h.b(a, 1);
        a.getClass();
        IAlog.a(a);
        IAlog.a("%s reporting auto redirect", a);
      L_4b:
        ViewGroup.getContext(..).getClass();
        IAlog.a(ViewGroup.getContext(..));
        IAlog.a("%s redirect already reported for this ad", a);
      L_5b:
        return;
    }

    public void a(boolean p0) {
        return;
    }

    public void a(boolean p0, Orientation p1) {
        return;
    }

    public void c() {
        if (if-eqz(c)) goto L_d;
        c.onAdExpanded(a);
      L_d:
        if (if-eqz(q)) goto L_7c;
        q.getContext();
        if (if-eqz(ViewGroup.getContext(..))) goto L_7c;
        if (if-eqz(b)) goto L_27;
        new b();
      L_27:
        new c();
      L_2c:
        if (if-eqz(v2)) goto L_7c;
        q.getContext();
        new Intent(ViewGroup.getContext(..), InneractiveFullscreenAdActivity.class);
        a.getLocalUniqueId();
        new Intent(..).putExtra("spotId", InneractiveAdSpot.getLocalUniqueId(..));
        if (if-nez(InneractiveAdSpot.getLocalUniqueId(..))) goto L_55;
        new Intent(..).setFlags(0x10000000);
      L_55:
        IAlog.a(ViewGroup.getContext(..));
        a.getLocalUniqueId();
        IAlog.a("%sIAInterstitialUtil: Opening interstitial for spot id: %s", 2);
        ViewGroup.getContext(..).startActivity(new Intent(..));
        IAlog.a(ViewGroup.getContext(..));
        IAlog.c("%sIAInterstitialUtil: InneractiveFullscreenAdActivity.class not found. Did you declare InneractiveFullscreenAdActivity in your manifest?", InneractiveAdSpot.getLocalUniqueId(..));
      L_7c:
        return;
    }

    public void e() {
        return;
    }

    public void g() {
        if (if-eqz(b)) goto L_2a;
        if (if-eqz(a)) goto L_2a;
        if (if-eqz(b)) goto L_2a;
        if (if-eqz(K)) goto L_25;
        if (if-eqz(h)) goto L_25;
        if (if-eqz(b)) goto L_25;
        b.toString();
      L_25:
        a.a(Enum.toString(..));
      L_2a:
        return;
    }

    public void h() {
        return;
    }

    public void j() {
        new WebViewRendererProcessHasGoneError();
        a.a(new WebViewRendererProcessHasGoneError(..));
        return;
    }

    public void k() {
        return;
    }

    public void l() {
        if (if-nez(j)) goto L_10;
        j = 1;
        a.E();
      L_10:
        return;
    }

    public void onCompleted() {
        if (if-eqz(o)) goto L_13;
        if (if-eqz(m)) goto L_13;
        if (if-eqz(e)) goto L_13;
        o.onCompleted();
      L_13:
        return;
    }

    public void onPlayerError() {
        if (if-eqz(o)) goto L_13;
        if (if-eqz(m)) goto L_13;
        if (if-eqz(e)) goto L_13;
        o.onPlayerError();
      L_13:
        return;
    }

    public void onProgress(int p0, int p1) {
        if (if-eqz(o)) goto L_13;
        if (if-eqz(m)) goto L_13;
        if (if-eqz(e)) goto L_13;
        o.onProgress(p0, p1);
      L_13:
        return;
    }

    public k q() {
        return k.NONE;
    }

    public void s() {
        if (if-eqz(c)) goto L_9;
        a.D();
      L_9:
        return;
    }

}
