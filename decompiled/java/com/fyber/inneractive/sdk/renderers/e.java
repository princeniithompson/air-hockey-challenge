package com.fyber.inneractive.sdk.renderers;

public class e {
    public final g a;

    public e(g p0) {
        a = p0;
        new Object();
        return;
    }

    public x$a a(String p0, k0 p1, b$a p2) {
        a.getClass();
        IAlog.a(a);
        IAlog.a("%sweb view callback: onClicked", 1);
        if (if-eqz(q)) goto L_29;
        q.getContext();
        if (if-eqz(ViewGroup.getContext(..))) goto L_29;
        q.getContext();
      L_29:
      L_2b:
        if (if-eqz(l.a)) goto L_77;
        if (if-eqz(g)) goto L_77;
        if (if-eqz(b)) goto L_3e;
      L_3e:
      L_3f:
        if (if-eqz(0)) goto L_44;
        a.a(0);
      L_44:
        if (if-eqz(b)) goto L_6e;
        if (if-eqz(d)) goto L_6e;
        if (if-eqz(c)) goto L_6e;
        if (if-ne(b, UnitDisplayType.MRECT)) goto L_69;
      L_69:
      L_6b:
        a.a(a.CLICK, b.BANNER_DISPLAY);
      L_6e:
        a.a(l.a, p0, p1, e.DISPLAY);
        return r.a(..);
      L_77:
        new Exception("No context or no native click detected");
        if (if-nez(l.a)) goto L_87;
      L_87:
        "null".getClass();
        Object.getClass(..).getName();
      L_8f:
        new x$a(x$d.FAILED, new Exception(..), Class.getName(..));
        return new x$a(..);
    }

    public void a(InneractiveUnitController$AdDisplayError p0) {
        if (if-eqz(c)) goto L_d;
        c.onAdEnteredErrorState(a, p0);
      L_d:
        return;
    }

    public void a(i p0) {
        a.getClass();
        IAlog.a(a);
        IAlog.a("%sweb view callback: onExpand", v0);
        if (if-eqz(c)) goto L_21;
        c.onAdExpanded(a);
      L_21:
        a.getClass();
        IAlog.a(a);
        IAlog.a("%sweb view callback: onExpand", a);
        a.d(1);
        return;
    }

    public void a(i p0, b0 p1) {
        a.getClass();
        IAlog.a(a);
        IAlog.a("%sweb view callback: onClose", p1);
        if (if-eqz(c)) goto L_21;
        c.onAdCollapsed(a);
      L_21:
        a.N();
        a.getClass();
        IAlog.a(a);
        IAlog.a("%sweb view callback: onClose", 1);
        return;
    }

    public void a(i p0, boolean p1) {
        return;
    }

    public void a(i p0, boolean p1, Orientation p2) {
        return;
    }

    public void a(String p0, String p1) {
        a.getClass();
        IAlog.a(a);
        IAlog.a("%sweb view callback: onSuspiciousNoUserWebActionDetected", v1);
        if (if-eqz(q)) goto L_5b;
        q.getContext();
        if (if-eqz(ViewGroup.getContext(..))) goto L_5b;
        if (if-nez(w)) goto L_4b;
        q.getContext();
        u.a(ViewGroup.getContext(..), p0, p1, b);
        g.a(a, 1);
        a.getClass();
        IAlog.a(a);
        IAlog.a("%sreporting auto redirect", a);
      L_4b:
        ViewGroup.getContext(..).getClass();
        IAlog.a(ViewGroup.getContext(..));
        IAlog.a("%sredirect already reported for this ad", a);
      L_5b:
        return;
    }

    public void a(boolean p0) {
        a.getClass();
        IAlog.a(a);
        Boolean.valueOf(p0);
        IAlog.a("%sweb view callback: onVisibilityChanged: %s", 2);
        if (if-eqz(p0)) goto L_8d;
        if (if-nez(p)) goto L_80;
        IAlog.a(a);
        IAlog.a("%sonShownForTheFirstTime called", p);
        if (if-eqz(b)) goto L_3b;
      L_3b:
      L_3c:
        if (if-eqz(0)) goto L_48;
        if (if-eqz(n)) goto L_45;
        n.n();
      L_45:
        a.b(0);
      L_48:
        a.L();
        l = g.L(..);
        if (if-eqz(0)) goto L_58;
        a.a(g.L(..), n, 1);
      L_58:
        if (if-eqz(b)) goto L_78;
        if (if-eqz(d)) goto L_78;
        if (if-eqz(c)) goto L_78;
        if (if-ne(b, UnitDisplayType.MRECT)) goto L_73;
      L_73:
      L_75:
        a.a(a.IMPRESSION, b.BANNER_DISPLAY);
      L_78:
        a.E();
        p = 1;
      L_80:
        if (if-eqz(z)) goto L_87;
        z.b();
      L_87:
        a.N();
      L_8d:
        if (if-eqz(z)) goto L_9a;
        if (if-eqz(h)) goto L_9a;
        z.c();
      L_9a:
        a.d(UnitDisplayType.MRECT);
      L_9f:
        return;
    }

    public boolean a(String p0) {
        if (if-eqz(q)) goto L_25;
        q.getContext();
        if (if-eqz(ViewGroup.getContext(..))) goto L_25;
        q.getContext();
        InneractiveRichMediaVideoPlayerActivityCore.startRichMediaIntent(ViewGroup.getContext(..), p0);
        if (if-ne(InneractiveRichMediaVideoPlayerActivityCore.startRichMediaIntent(..), 1)) goto L_26;
        if (if-eqz(c)) goto L_26;
        a.D();
      L_25:
      L_26:
        return 0;
    }

    public void b() {
        new WebViewRendererProcessHasGoneError();
        a.a(new WebViewRendererProcessHasGoneError(..));
        return;
    }

    public void b(i p0) {
        a.d(1);
        a.getClass();
        IAlog.a(a);
        IAlog.a("%sweb view callback: onResize", a);
        if (if-eqz(c)) goto L_26;
        c.onAdResized(a);
      L_26:
        return;
    }

    public void c() {
        a.D();
        a.G();
        return;
    }

}
