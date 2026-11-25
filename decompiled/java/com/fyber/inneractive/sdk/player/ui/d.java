package com.fyber.inneractive.sdk.player.ui;

public abstract class d extends RelativeLayout {
    public final k0 a;
    public int b;
    public b0 c;
    public UnitDisplayType d;
    public boolean e;
    public boolean f;
    public i g;
    public boolean h;

    public d(Context p0, AttributeSet p1, int p2) {
        new RelativeLayout(p0, p1, p2);
        k0.a();
        a = k0.a(..);
        b = 0;
        e = 0;
        f = 0;
        h = 0;
        l.e();
        l.d();
        Math.min(l.e(..), l.d(..));
        b = Math.min(..);
        return;
    }

    public String a() {
        IAlog.a(this);
        return IAlog.a(..);
    }

    public abstract void a(l0 p0, int p1, int p2) {
        // native or abstract
    }

    public void b() {
        RelativeLayout.isShown();
        if (if-eqz(RelativeLayout.isShown(..))) goto L_18;
        RelativeLayout.hasWindowFocus();
        if (if-eqz(RelativeLayout.hasWindowFocus(..))) goto L_18;
        if (if-eqz(f)) goto L_18;
        if (if-nez(h)) goto L_18;
      L_18:
      L_19:
        if (if-eqz(0)) goto L_24;
        new Rect();
        RelativeLayout.getGlobalVisibleRect(new Rect(..));
      L_24:
        if (if-eq(RelativeLayout.getGlobalVisibleRect(..), e)) goto L_47;
        if (if-eqz(g)) goto L_47;
        IAlog.a(this);
        Boolean.valueOf(RelativeLayout.getGlobalVisibleRect(..));
        IAlog.a("%supdateVisibility changing to %s", 2);
        e = RelativeLayout.getGlobalVisibleRect(..);
        g.a(RelativeLayout.getGlobalVisibleRect(..));
      L_47:
        return;
    }

    public void destroy() {
        if (if-eqz(g)) goto L_7;
        g = 0;
      L_7:
        return;
    }

    public void onAttachedToWindow() {
        ViewGroup.onAttachedToWindow();
        IAlog.a(this);
        Boolean.valueOf(f);
        IAlog.a("%sGot onAttachedToWindow: mIsAttached = %s", 2);
        f = 1;
        if (if-eqz(g)) goto L_24;
        g.b();
      L_24:
        d.b();
        return;
    }

    public void onDetachedFromWindow() {
        ViewGroup.onDetachedFromWindow();
        IAlog.a(this);
        Boolean.valueOf(f);
        IAlog.a("%sGot onDetachedFromWindow: mIsAttached = %s", 2);
        f = 0;
        if (if-eqz(g)) goto L_24;
        g.f();
      L_24:
        d.b();
        return;
    }

    public void onVisibilityChanged(View p0, int p1) {
        View.onVisibilityChanged(p0, p1);
        Object.equals(p0);
        if (if-eqz(Object.equals(..))) goto L_22;
        IAlog.a(this);
        Integer.valueOf(p1);
        IAlog.a("%sgot onVisibilityChanged with %d", 2);
        d.b();
      L_22:
        return;
    }

    public void onWindowFocusChanged(boolean p0) {
        View.onWindowFocusChanged(p0);
        IAlog.a(this);
        Boolean.valueOf(p0);
        IAlog.a("%sgot onWindowFocusChanged with: %s", 2);
        new d$a(this, p0);
        m.b.postDelayed(new d$a(..), 500L, v3);
        return;
    }

    public void setListener(i p0) {
        g = p0;
        return;
    }

    public void setUnitConfig(b0 p0) {
        c = p0;
        if (if-nez(e)) goto L_d;
      L_d:
      L_f:
        d = UnitDisplayType.DEFAULT;
        return;
    }

}
