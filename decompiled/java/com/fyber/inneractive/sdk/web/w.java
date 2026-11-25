package com.fyber.inneractive.sdk.web;

public final class w {
    public final w$a a;
    public float b;
    public float c;
    public float d;

    public w(w$a p0, Context p1) {
        new Object();
        a = p0;
        ViewConfiguration.get(p1);
        ViewConfiguration.get(..).getScaledTouchSlop();
        d = ViewConfiguration.getScaledTouchSlop(..);
        return;
    }

    public boolean onTouch(View p0, MotionEvent p1) {
        if (if-eqz(a)) goto L_c0;
        p1.getActionMasked();
        if (if-nez(MotionEvent.getActionMasked(..))) goto L_20;
        a.j();
        p1.getX();
        b = MotionEvent.getX(..);
        p1.getY();
        c = MotionEvent.getY(..);
      L_20:
        p1.getActionMasked();
        if (if-ne(MotionEvent.getActionMasked(..), 3)) goto L_36;
        a.j();
        c = -1.0f;
        b = -1.0f;
      L_36:
        p1.getActionMasked();
        if (if-ne(MotionEvent.getActionMasked(..), 1)) goto L_c0;
        if (if-ltz(v4)) goto L_c0;
        if (if-ltz(0)) goto L_c0;
        p1.getX();
        Math.abs(b);
        Math.round(Math.abs(..));
        p1.getY();
        Math.abs(c);
        Math.round(Math.abs(..));
        if (if-gez(Math.round(..))) goto L_bc;
        if (if-gez(Math.round(..))) goto L_bc;
        a.getClass();
        IAlog.a("IAWebViewController onClicked()", Math.round(..));
        if (if-eqz(l)) goto L_a0;
        IAlog.d("Native click detected in time. Processing pending click", l);
        l.d();
        if (if-eqz(m)) goto L_99;
        m.b.removeCallbacks(m);
      L_99:
        l = 0;
        a.j();
      L_a0:
        if (if-eqz(n)) goto L_ba;
        b.a("click_timeout", 1000, 1000);
        m.b.postDelayed(n, v5, v6);
      L_ba:
        j = m.b;
      L_bc:
        b = -1.0f;
        c = -1.0f;
      L_c0:
        return 0;
    }

}
