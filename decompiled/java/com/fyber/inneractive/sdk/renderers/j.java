package com.fyber.inneractive.sdk.renderers;

public class j extends z {
    public boolean x;

    public j() {
        new z();
        x = 0;
        return;
    }

    public boolean J() {
        return 0;
    }

    public int L() {
        return 0;
    }

    public int M() {
        return 0;
    }

    public long N() {
        return 0L;
    }

    public boolean O() {
        return 0;
    }

    public final void R() {
        if (if-eqz(b)) goto L_2c;
        if (if-eqz(d)) goto L_2c;
        if (if-eqz(c)) goto L_2c;
        if (if-ne(b, UnitDisplayType.REWARDED)) goto L_25;
      L_25:
      L_27:
        x.a(b.INTERSTITIAL_VIDEO, a.CLICK);
      L_2c:
        return;
    }

    public long a(long p0) {
        return 0L;
    }

    public x$a a(k0 p0, e p1) {
        j.R();
        throw 0;
    }

    public x$a a(String p0, k0 p1, b$a p2, boolean p3) {
        if (if-eqz(b)) goto L_2f;
        if (if-eqz(a)) goto L_2f;
        if (if-eqz(b)) goto L_2f;
        j.R();
        if (if-eqz(K)) goto L_2b;
        if (if-eqz(h)) goto L_2b;
        if (if-eqz(b)) goto L_2b;
        b.toString();
      L_2b:
      L_2c:
        r.a(0);
      L_2f:
        throw 0;
    }

    public void a(View p0, String p1) {
        if (if-eqz(p0)) goto L_12;
        p0.getContext();
        if (if-eqz(View.getContext(..))) goto L_12;
        p0.getContext();
        InneractiveRichMediaVideoPlayerActivityCore.startRichMediaIntent(View.getContext(..), p1);
        z.D();
      L_12:
        return;
    }

    public void a(c$b p0) {
        return;
    }

    public void a(String p0, String p1) {
        new StringBuilder();
        IAlog.a(this);
        new StringBuilder(..).append(IAlog.a(..));
        new StringBuilder(..).append("full screen video ad renderer callback: onSuspiciousNoUserWebActionDetected");
        new StringBuilder(..).toString();
        IAlog.a(StringBuilder.toString(..), 0);
        return;
    }

    public void a(boolean p0) {
        return;
    }

    public void a(boolean p0, Orientation p1) {
        return;
    }

    public void b() {
        return;
    }

    public boolean b(q p0) {
        return 0;
    }

    public void destroy() {
        if (if-nez(x)) goto L_7;
        j.m();
      L_7:
        b = 0;
        z.destroy();
        return;
    }

    public void e() {
        return;
    }

    public void g() {
        if (if-eqz(b)) goto L_26;
        if (if-eqz(a)) goto L_26;
        if (if-eqz(b)) goto L_26;
        if (if-eqz(K)) goto L_23;
        if (if-eqz(h)) goto L_23;
        if (if-eqz(b)) goto L_23;
        b.toString();
      L_23:
        r.a(Enum.toString(..));
      L_26:
        return;
    }

    public void h() {
        IAlog.a(this);
        IAlog.a("%snShownCloseButton", 1);
        return;
    }

    public void j() {
        new WebViewRendererProcessHasGoneError();
        r.a(new WebViewRendererProcessHasGoneError(..));
        return;
    }

    public void k() {
        return;
    }

    public void l() {
        return;
    }

    public void m() {
        x = 1;
        if (if-eqz(b)) goto L_b;
      L_b:
        IAlog.a(this);
        IAlog.a("%sunit controller is null!", 1);
        return;
    }

    public void o() {
        return;
    }

    public void onCompleted() {
        return;
    }

    public void onPlayerError() {
        return;
    }

    public void onProgress(int p0, int p1) {
        return;
    }

    public void s() {
        z.D();
        return;
    }

    public void t() {
        return;
    }

    public boolean v() {
        return 0;
    }

}
