package com.fyber.inneractive.sdk.renderers;

public class h extends r {
    public FrameLayout l;
    public h m;
    public t n;
    public VideoContentListener o;
    public final c$c p;
    public ViewGroup q;
    public n r;
    public float s;
    public Rect t;
    public Runnable u;
    public boolean v;
    public final t$a w;

    public h() {
        new r();
        new h$a(new r(..));
        p = new h$a(..);
        s = 0;
        new Rect();
        t = new Rect(..);
        v = 0;
        new h$b(new r(..));
        w = new h$b(..);
        return;
    }

    public static boolean a(h p0, boolean p1) {
        p0.getClass();
        return p1;
    }

    public static boolean b(h p0, boolean p1) {
        v = p1;
        return p1;
    }

    public final void J() {
        if (if-eqz(u)) goto L_e;
        if (if-eqz(q)) goto L_e;
        q.removeCallbacks(u);
        u = 0;
      L_e:
        return;
    }

    public void a() {
        if (if-eqz(n)) goto L_7;
        n.a();
      L_7:
        return;
    }

    public void a(int p0) {
        return;
    }

    public void a(View p0, float p1, Rect p2) {
        if (if-nez(s)) goto L_f;
        t.equals(p2);
        if (if-eqz(Rect.equals(..))) goto L_f;
        return;
      L_f:
        s = p1;
        t.set(p2);
        if (if-eqz(n)) goto L_2a;
        n.b(0);
        m.b();
        n.a(p1);
      L_2a:
        if (if-lez(0)) goto L_41;
        h.J();
        new i(this);
        u = new i(..);
        q.postDelayed(new i(..), 100L, v1);
      L_41:
        h.J();
      L_44:
        return;
    }

    public void a(ViewGroup p0) {
        if (if-nez(a)) goto L_14;
        IAlog.a(this);
        IAlog.e("%sYou must set the spot to render before calling renderAd", p0);
        return;
      L_14:
        q = p0;
        InneractiveAdSpot.getSelectedUnitController();
        if (if-nez(v3)) goto L_2c;
        IAlog.a(this);
        IAlog.e("%sWrong type of unit controller found. Expecting InneractiveAdViewUnitController", InneractiveAdSpot.getSelectedUnitController(..));
      L_2c:
        InneractiveUnitController.getSelectedContentController();
        if (if-eqz(InneractiveUnitController.getSelectedContentController(..))) goto L_59;
        if (if-eqz(v3)) goto L_41;
        x.getEventsListener();
        o = x.getEventsListener(..);
      L_41:
        IAlog.a(this);
        x.getEventsListener(..).getClass();
        Object.getClass(..).getSimpleName();
        IAlog.e("%sContent controller expected to be InneractiveFullscreenVideoContentController and is %s", 2);
      L_59:
        v = 0;
        p0.getContext();
        new FrameLayout(ViewGroup.getContext(..));
        l = new FrameLayout(..);
        if (if-eqz(b)) goto L_70;
      L_70:
      L_71:
        p0.getContext();
        if (if-eqz(0)) goto L_fe;
        f.getClass();
        new a(0);
        r = new a(..);
        new a(..).a(ViewGroup.getContext(..), c);
        m = a.a(..);
        r.a(a, b);
        n = n.a(..);
        new ViewGroup$LayoutParams(-1, -2);
        q.addView(l, new ViewGroup$LayoutParams(..));
        q.setLayoutTransition(0);
        new FrameLayout$LayoutParams(-2, -2, 17);
        l.addView(m, new FrameLayout$LayoutParams(..));
        n.a(w);
        r.c();
        n.d(n.c(..));
        r.a(p);
        if (if-eqz(r)) goto L_f0;
        if (if-eqz(k)) goto L_f0;
        n.a(k);
      L_f0:
        z$d.a.getClass();
        q.getContext();
        z$d.a.a(View.getContext(..), q, this);
      L_fe:
        return;
    }

    public boolean a(View p0) {
        p0.equals(q);
        return Object.equals(..);
    }

    public boolean a(q p0) {
        return p0;
    }

    public void destroy() {
        h.u();
        r.destroy();
        return;
    }

    public int f() {
        return 0;
    }

    public void n() {
        if (if-eqz(n)) goto L_8;
        n.d(0);
      L_8:
        return;
    }

    public int p() {
        return 0;
    }

    public void pauseVideo() {
        if (if-eqz(n)) goto L_7;
        n.pauseVideo();
      L_7:
        return;
    }

    public void playVideo() {
        if (if-eqz(n)) goto L_8;
        n.b(0);
      L_8:
        return;
    }

    public void r() {
        return;
    }

    public void u() {
        h.J();
        z$d.a.a(q);
        IAlog.a(this);
        IAlog.a("%sunbind called. root is %s", 2);
        if (if-eqz(n)) goto L_3c;
        IAlog.a(this);
        IAlog.a("%sdestroying video ui controller", n);
        n.a(0);
        n.destroy();
        n = 0;
      L_3c:
        if (if-eqz(m)) goto L_53;
        q.setLayoutTransition(0);
        q.removeView(l);
        m.destroy();
        m = 0;
      L_53:
        return;
    }

    public View y() {
        return l;
    }

}
