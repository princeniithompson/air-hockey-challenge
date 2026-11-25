package com.fyber.inneractive.sdk.player.controller;

public class s extends i$l {
    public final n a;

    public s(n p0) {
        a = p0;
        new i$l();
        return;
    }

    public x$a a(String p0, k0 p1, b$a p2) {
        a.getClass();
        IAlog.a(a);
        IAlog.a("%sweb view callback: onClicked", v1);
        a.a(value);
        if (if-eqz(g)) goto L_70;
        if (if-eqz(a)) goto L_58;
        a.c();
        if (if-eqz(c.c(..))) goto L_3d;
        a.a(c.c(..), VideoClickOrigin.COMPANION, v5);
      L_3d:
        n.a(a);
        if (if-eqz(n.a(..))) goto L_58;
        a.a(v, VideoClickOrigin.COMPANION, VideoClickOrigin.COMPANION);
      L_58:
        IAlog.a(1, 0, "AD_CLICKED", IAlog.a);
        a.m();
        g.a(p0, p1, p2, 0);
        return w.a(..);
      L_70:
        new Exception("mListener is null, internal SDK fatal error");
        new x$a(x$d.FAILED, new Exception(..), "null");
        return new x$a(..);
    }

    public void a(InneractiveUnitController$AdDisplayError p0) {
        if (if-eqz(g)) goto L_9;
        g.onPlayerError();
      L_9:
        return;
    }

    public void a(i p0) {
        if (if-eqz(g)) goto L_9;
        g.s();
      L_9:
        return;
    }

    public void a(i p0, b0 p1) {
        if (if-eqz(g)) goto L_9;
        g.k();
      L_9:
        return;
    }

    public void a(i p0, boolean p1) {
        a.getClass();
        IAlog.a(a);
        Boolean.valueOf(p1);
        IAlog.a("%sonCustomCloseButtonAvailableEnabled : %s", 2);
        if (if-eqz(g)) goto L_26;
        if (if-eqz(p1)) goto L_26;
        g.h();
      L_26:
        return;
    }

    public void a(i p0, boolean p1, Orientation p2) {
        a.getClass();
        IAlog.a(a);
        Boolean.valueOf(p1);
        p2.toString();
        IAlog.a("%sonOrientationProperties: allowOrientationChange: %s, forceOrientationType: %s", 3);
        if (if-eqz(g)) goto L_2b;
        g.a(p1, p2);
      L_2b:
        return;
    }

    public void a(String p0, String p1) {
        new StringBuilder();
        a.getClass();
        IAlog.a(a);
        new StringBuilder(..).append(IAlog.a(..));
        new StringBuilder(..).append("web view callback: onSuspiciousNoUserWebActionDetected");
        new StringBuilder(..).toString();
        IAlog.a(StringBuilder.toString(..), 0);
        if (if-eqz(g)) goto L_29;
        g.a(p0, p1);
      L_29:
        return;
    }

    public boolean a(String p0) {
        d.getEndCardView();
        if (if-eqz(g)) goto L_13;
        g.a(l.getEndCardView(..), p0);
        return 1;
      L_13:
        return 0;
    }

    public void b() {
        if (if-eqz(g)) goto L_9;
        g.j();
      L_9:
        return;
    }

    public void b(i p0) {
        if (if-eqz(g)) goto L_9;
        g.s();
      L_9:
        return;
    }

    public void c() {
        a.getClass();
        IAlog.a(a);
        IAlog.a("%sweb view callback: onClickedAndOpen", v1);
        a.a(value);
        if (if-eqz(g)) goto L_4d;
        if (if-eqz(a)) goto L_3c;
        a.c();
        if (if-eqz(c.c(..))) goto L_3c;
        a.a(c.c(..), VideoClickOrigin.COMPANION, v5);
      L_3c:
        IAlog.a(1, 0, "AD_CLICKED", IAlog.a);
        g.g();
      L_4d:
        return;
    }

}
