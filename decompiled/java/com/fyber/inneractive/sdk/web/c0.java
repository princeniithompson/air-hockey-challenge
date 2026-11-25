package com.fyber.inneractive.sdk.web;

public abstract class c0 extends d {
    public boolean A;
    public boolean B;
    public boolean C;
    public boolean D;
    public boolean E;
    public b0 F;
    public i$g G;
    public a H;
    public a$a I;
    public final Runnable J;
    public ViewTreeObserver$OnPreDrawListener K;
    public final Runnable L;
    public final Runnable M;
    public int t;
    public int u;
    public int v;
    public int w;
    public int x;
    public int y;
    public boolean z;

    public c0(Context p0, boolean p1, boolean p2, i$g p3) {
        new d(p0, p1, p2);
        t = -1;
        u = -1;
        v = -1;
        w = -1;
        x = -1;
        y = -1;
        z = 0;
        A = 1;
        B = 0;
        C = 0;
        D = 0;
        F = b0.HIDDEN;
        I = 0;
        new c0$a(new d(..));
        J = new c0$a(..);
        new c0$b(new d(..));
        K = new c0$b(..);
        new c0$c(new d(..));
        L = new c0$c(..);
        new c0$d(new d(..));
        M = new c0$d(..);
        G = p3;
        return;
    }

    public void a(Context p0, boolean p1) {
        new DisplayMetrics();
        if (if-eqz(p0)) goto L_24;
        p0.getSystemService("window");
        if (if-lt(Build$VERSION.SDK_INT, 17)) goto L_1d;
        Context.getSystemService(..).getDefaultDisplay();
        WindowManager.getDefaultDisplay(..).getRealMetrics(new DisplayMetrics(..));
      L_1d:
        WindowManager.getDefaultDisplay(..).getDefaultDisplay();
        WindowManager.getDefaultDisplay(..).getMetrics(new DisplayMetrics(..));
      L_24:
        l.a(p0);
        l.a(p0, l.a(..));
        if (if-eqz(b)) goto L_76;
        b.getScaleX();
        if (if-eqz(WebView.getScaleX(..))) goto L_76;
        b.getScaleY();
        if (if-eqz(WebView.getScaleY(..))) goto L_76;
        b.getWidthDp();
        b.getHeightDp();
        b.getHeightDp();
        l.b(g.getHeightDp(..));
        t = v;
      L_76:
        t = densityDpi;
      L_80:
        u = densityDpi;
        if (if-ne(v, g.getWidthDp(..))) goto L_92;
        if (if-eq(w, g.getHeightDp(..))) goto L_102;
      L_92:
        v = g.getWidthDp(..);
        w = g.getHeightDp(..);
        if (if-eqz(p1)) goto L_102;
        new y(g.getWidthDp(..), g.getHeightDp(..));
        c0.a(new y(..));
        new w(t, u);
        c0.a(new w(..));
        new v(0, 0, t, u);
        c0.a(new v(..));
        if (if-lez(x)) goto L_d4;
        if (if-lez(y)) goto L_d4;
        l.c(x);
        l.c(y);
        new t(l.c(..), l.c(..));
        c0.a(new t(..));
      L_d4:
        if (if-eqz(b)) goto L_102;
        b.getWidth();
        if (if-lez(WebView.getWidth(..))) goto L_102;
        b.getHeight();
        if (if-lez(WebView.getHeight(..))) goto L_102;
        b.getWidth();
        l.c(WebView.getWidth(..));
        b.getHeight();
        l.c(WebView.getHeight(..));
        new t(l.c(..), l.c(..));
        c0.a(new t(..));
      L_102:
        return;
    }

    public void a(u p0) {
        if (if-eqz(b)) goto L_44;
        new StringBuilder();
        new StringBuilder(..).append("{");
        p0.toString();
        new StringBuilder(..).append(u.toString(..));
        new StringBuilder(..).append("}");
        new StringBuilder(..).toString();
        new StringBuilder();
        new StringBuilder(..).append("window.mraidbridge.fireChangeEvent(");
        new StringBuilder(..).append(StringBuilder.toString(..));
        new StringBuilder(..).append(");");
        new StringBuilder(..).toString();
        b.a(StringBuilder.toString(..));
        IAlog.d("Fire changes: %s", 1);
      L_44:
        return;
    }

    public void a(ArrayList p0) {
        if (if-eqz(b)) goto L_55;
        p0.toString();
        ArrayList.toString(..).length();
        if (if-ge(String.length(..), 2)) goto L_10;
        return;
      L_10:
        new StringBuilder();
        new StringBuilder(..).append("{");
        ArrayList.toString(..).length();
        ArrayList.toString(..).substring(1, String.length(..));
        new StringBuilder(..).append(String.substring(..));
        new StringBuilder(..).append("}");
        new StringBuilder(..).toString();
        new StringBuilder();
        new StringBuilder(..).append("window.mraidbridge.fireChangeEvent(");
        new StringBuilder(..).append(StringBuilder.toString(..));
        new StringBuilder(..).append(");");
        new StringBuilder(..).toString();
        b.a(StringBuilder.toString(..));
        IAlog.d("Fire changes: %s", b);
      L_55:
        return;
    }

    public void k() {
        if (if-eqz(b)) goto L_9;
        b.a("window.mraidbridge.fireReadyEvent();");
      L_9:
        return;
    }

    public Context l() {
        if (if-eqz(b)) goto L_9;
        b.getContext();
      L_9:
      L_a:
        return 0;
    }

    public void m() {
        new ArrayList();
        if (if-eqz(b)) goto L_3a;
        b.getScaleX();
        if (if-eqz(WebView.getScaleX(..))) goto L_3a;
        b.getScaleY();
        if (if-eqz(WebView.getScaleY(..))) goto L_3a;
        b.getWidthDp();
        b.getHeightDp();
        new y(g.getWidthDp(..), g.getHeightDp(..));
        new ArrayList(..).add(new y(..));
        new w(g.getWidthDp(..), g.getHeightDp(..));
        new ArrayList(..).add(new w(..));
      L_3a:
        new y(v, w);
        new ArrayList(..).add(new y(..));
        new w(t, u);
        new ArrayList(..).add(new w(..));
      L_52:
        if (if-eqz(b)) goto L_5b;
        b.getWidth();
      L_5b:
      L_5d:
        l.c(t);
        if (if-eqz(b)) goto L_6a;
        b.getHeight();
      L_6a:
      L_6c:
        l.c(u);
        new v(0, 0, l.c(..), l.c(..));
        new ArrayList(..).add(new v(..));
        c0.a(new ArrayList(..));
        F = b0.DEFAULT;
        new z(b0.DEFAULT);
        c0.a(new z(..));
        return;
    }

    public void n() {
        if (if-eqz(b)) goto L_22;
        B = 1;
        if (if-lt(Build$VERSION.SDK_INT, 17)) goto L_19;
        if (if-eqz(z)) goto L_19;
        b.getSettings();
        WebView.getSettings(..).setMediaPlaybackRequiresUserGesture(0);
      L_19:
        m.b.postDelayed(J, 0L, v3);
      L_22:
        return;
    }

    public boolean o() {
        if (if-ne(F, b0.EXPANDED)) goto L_8;
      L_8:
      L_9:
        return 0;
    }

    public boolean p() {
        if (if-eqz(G)) goto L_e;
        G.equals(i$g.INTERSTITIAL);
        if (if-eqz(Enum.equals(..))) goto L_e;
      L_e:
      L_f:
        return 0;
    }

    public void q() {
        if (if-eqz(B)) goto L_2b;
        if (if-eqz(C)) goto L_2b;
        if (if-eqz(z)) goto L_2b;
        if (if-eqz(b)) goto L_2b;
        b.a("FyberMraidVideoController.play()");
        if (if-eqz(M)) goto L_20;
        m.b.postDelayed(M, 5000L, v3);
      L_20:
        if (if-eqz(D)) goto L_2b;
        b.a("FyberMraidVideoController.mute(true)");
      L_2b:
        return;
    }

    public void setAdDefaultSize(int p0, int p1) {
        x = p0;
        y = p1;
        return;
    }

    public void setAutoplayMRAIDVideos(boolean p0) {
        z = p0;
        return;
    }

    public void setCenteringTagsRequired(boolean p0) {
        A = p0;
        return;
    }

}
