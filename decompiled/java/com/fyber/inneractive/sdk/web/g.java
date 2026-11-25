package com.fyber.inneractive.sdk.web;

public class g extends WebView {
    public boolean a;
    public boolean b;
    public g$a c;
    public w d;
    public final k0 e;
    public int f;
    public int g;

    public g() {
        new WebView(0);
        a = 0;
        k0.a();
        e = k0.a(..);
        return;
    }

    public g(Context p0) {
        IAConfigManager.b();
        IAConfigManager.b(..).a();
        new WebView(e.a(..));
        a = 0;
        k0.a();
        e = k0.a(..);
        return;
    }

    public void a(String p0) {
        IAlog.a("injecting JS: %s", 1);
        if (if-eqz(p0)) goto L_29;
        new StringBuilder();
        new StringBuilder(..).append("javascript:");
        new StringBuilder(..).append(p0);
        new StringBuilder(..).toString();
        WebView.loadUrl(StringBuilder.toString(..));
        IAlog.a("Failed to inject JS", StringBuilder.toString(..));
      L_29:
        return;
    }

    public boolean a() {
        WebView.isShown();
        Boolean.valueOf(WebView.isShown(..));
        WebView.hasWindowFocus();
        Boolean.valueOf(WebView.hasWindowFocus(..));
        Boolean.valueOf(a);
        WebView.getWindowToken();
        WebView.getApplicationWindowToken();
        IAlog.d("updateVisibility called - is = %s hwf = %s atw = %swinToken - %s app token - %s", 5);
        WebView.getWindowToken();
        WebView.getApplicationWindowToken();
        if (if-eq(WebView.getWindowToken(..), WebView.getApplicationWindowToken(..))) goto L_57;
        WebView.getWindowVisibility();
        if (if-eq(WebView.getWindowVisibility(..), 8)) goto L_52;
        WebView.isShown();
        if (if-eqz(WebView.isShown(..))) goto L_52;
        if (if-eqz(a)) goto L_52;
      L_52:
        g.a(1);
        return g.a(..);
      L_57:
        WebView.isShown();
        if (if-eqz(WebView.isShown(..))) goto L_68;
        WebView.hasWindowFocus();
        if (if-eqz(WebView.hasWindowFocus(..))) goto L_68;
        if (if-eqz(a)) goto L_68;
      L_68:
        g.a(1);
        return g.a(..);
    }

    public final boolean a(boolean p0) {
        if (if-ne(p0, 1)) goto L_34;
        WebView.getParent();
        if (if-eqz(WebView.getParent(..))) goto L_2d;
        new Rect();
        WebView.getParent(..).getHitRect(new Rect(..));
        WebView.getLocalVisibleRect(new Rect(..));
        if (if-nez(WebView.getLocalVisibleRect(..))) goto L_34;
        WebView.getWindowToken();
        WebView.getApplicationWindowToken();
        if (if-ne(WebView.getWindowToken(..), WebView.getApplicationWindowToken(..))) goto L_34;
        IAlog.d("updateVisibility - Cannot find local visible rect. Scrolled out?", p0);
      L_2d:
        IAlog.d("updateVisibility - No parent available", "updateVisibility - Cannot find local visible rect. Scrolled out?");
      L_34:
        if (if-eq(b, 0)) goto L_42;
        b = 0;
        if (if-eqz(c)) goto L_41;
        c.a(0);
      L_41:
        return 1;
      L_42:
        return c;
    }

    public void destroy() {
        WebView.destroy();
        c = 0;
        return;
    }

    public int getHeightDp() {
        return g;
    }

    public boolean getIsVisible() {
        return b;
    }

    public k0 getLastClickedLocation() {
        return e;
    }

    public int getWidthDp() {
        return f;
    }

    public void onAttachedToWindow() {
        WebView.onAttachedToWindow();
        if (if-nez(a)) goto L_14;
        a = 1;
        if (if-eqz(c)) goto L_11;
        c.a();
      L_11:
        g.a();
      L_14:
        return;
    }

    public void onDetachedFromWindow() {
        ViewGroup.onDetachedFromWindow();
        b = 0;
        if (if-ne(a, 1)) goto L_17;
        a = 0;
        if (if-eqz(c)) goto L_14;
        c.b();
      L_14:
        g.a();
      L_17:
        return;
    }

    public void onFocusChanged(boolean p0, int p1, Rect p2) {
        WebView.onFocusChanged(p0, p1, p2);
        g.a();
        return;
    }

    public boolean onTouchEvent(MotionEvent p0) {
        p0.getActionMasked();
        if (if-ne(MotionEvent.getActionMasked(..), 1)) goto L_44;
        p0.getEventTime();
        p0.getDownTime();
        ViewConfiguration.getLongPressTimeout();
        if (if-ltz(v4)) goto L_44;
        p0.getX();
        p0.getY();
        SystemClock.uptimeMillis();
        SystemClock.uptimeMillis();
        MotionEvent.obtain(SystemClock.uptimeMillis(..), v6, SystemClock.uptimeMillis(..), v8, 0, MotionEvent.getX(..), MotionEvent.getY(..), 0);
        WebView.dispatchTouchEvent(MotionEvent.obtain(..));
        SystemClock.uptimeMillis();
        SystemClock.uptimeMillis();
        MotionEvent.obtain(SystemClock.uptimeMillis(..), v6, SystemClock.uptimeMillis(..), v8, 1, MotionEvent.getX(..), MotionEvent.getY(..), 0);
        WebView.dispatchTouchEvent(MotionEvent.obtain(..));
      L_44:
        if (if-eqz(d)) goto L_4b;
        d.onTouch(this, p0);
      L_4b:
        p0.getAction();
        if (if-nez(MotionEvent.getAction(..))) goto L_5f;
        p0.getX();
        p0.getY();
        a = MotionEvent.getX(..);
        b = MotionEvent.getY(..);
      L_5f:
        WebView.onTouchEvent(p0);
        return WebView.onTouchEvent(..);
    }

    public void onVisibilityChanged(View p0, int p1) {
        WebView.onVisibilityChanged(p0, p1);
        g.a();
        return;
    }

    public void onWindowFocusChanged(boolean p0) {
        WebView.onWindowFocusChanged(p0);
        Boolean.valueOf(p0);
        IAlog.d("onWindowFocusChanged with: %s", 1);
        g.a();
        return;
    }

    public void onWindowVisibilityChanged(int p0) {
        WebView.onWindowVisibilityChanged(p0);
        if (if-ne(p0, 8)) goto L_c;
        g.a(0);
      L_c:
        g.a();
      L_f:
        return;
    }

    public void setHeightDp(int p0) {
        g = p0;
        return;
    }

    public void setListener(g$a p0) {
        c = p0;
        return;
    }

    public void setTapListener(w$a p0) {
        e.a();
        new w(p0, e.a(..));
        d = new w(..);
        return;
    }

    public void setWidthDp(int p0) {
        f = p0;
        return;
    }

}
