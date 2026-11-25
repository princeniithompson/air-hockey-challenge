package com.fyber.inneractive.sdk.mraid;

public class o extends b {
    public o(Map p0, i p1, k0 p2) {
        new b(p0, p1, p2);
        return;
    }

    public void a() {
        b.a("w");
        b.a("h");
        b.a("offsetX");
        b.a("offsetY");
        b.get("allowOffscreen");
        "true".equals(Map.get(..));
        b.get("customClosePosition");
        if (if-gtz(b.a(..))) goto L_3a;
      L_3a:
        if (if-gtz(b.a(..))) goto L_40;
      L_40:
        if (if-nez(b)) goto L_48;
      L_48:
        b.getRootView();
        WebView.getRootView(..).findViewById(16908290);
        R = View.findViewById(..);
        if (if-nez(View.findViewById(..))) goto L_66;
        IAlog.e("Couldn't find content in the view tree", Z);
        c.a(g.RESIZE, "Ad can be resized only if it's state is default or resized.");
      L_66:
        if (if-ne(O, i$d.DISABLED)) goto L_6e;
      L_6e:
        if (if-eq(N, b0.DEFAULT)) goto L_7f;
        if (if-eq(N, b0.RESIZED)) goto L_7f;
        c.a(g.RESIZE, "Ad can be resized only if it's state is default or resized.");
      L_7f:
        if (if-gez(g.RESIZE)) goto L_8c;
        if (if-gez(a0)) goto L_8c;
        c.a(g.RESIZE, "Creative size passed to resize() was invalid.");
      L_8c:
        c.c(0);
        if (if-eq(P, i$h.ALWAYS_VISIBLE)) goto L_9e;
        if (if-nez(X)) goto L_a1;
        if (if-eq(P, i$h.ALWAYS_HIDDEN)) goto L_a1;
      L_9e:
        c.d(1);
      L_a1:
        c.e(0);
        l.b(a0);
        e0 = l.b(..);
        l.b(g.RESIZE);
        d0 = l.b(..);
        if (if-nez(String.equals(..))) goto L_c8;
        if (if-lez(l.b(..))) goto L_ba;
      L_ba:
        if (if-gez(b.a(..))) goto L_bd;
      L_bd:
        if (if-lez(l.b(..))) goto L_c5;
      L_c5:
        if (if-gez(b.a(..))) goto L_c8;
      L_c8:
        b.getLayoutParams();
        if (if-eqz(a0)) goto L_f3;
        if (if-nez(0)) goto L_dd;
        if (if-nez(0)) goto L_dd;
      L_dd:
        l.b(g.RESIZE);
        l.b(a0);
        q.a(l.b(..), l.b(..), 0);
        leftMargin = 0;
        topMargin = 0;
        b.setLayoutParams(q.a(..));
      L_f3:
        if (if-eqz(q.a(..))) goto L_10b;
        l.b(l.b(..));
        l.b(a0);
        new FrameLayout$LayoutParams(l.b(..), l.b(..), 17);
        b.setLayoutParams(new FrameLayout$LayoutParams(..));
      L_10b:
        if (if-eq(N, b0.RESIZED)) goto L_136;
        N = b0.RESIZED;
        new z(b0.RESIZED);
        c.a(new z(..));
        if (if-eq(d0, -1)) goto L_136;
        if (if-eq(e0, -1)) goto L_136;
        l.c(d0);
        l.c(e0);
        new t(l.c(..), l.c(..));
        c.a(new t(..));
      L_136:
        c.a(g.RESIZE);
        b.getParent();
        c.a(WebView.getParent(..));
        if (if-eqz(b)) goto L_155;
        if (if-nez(i.a(..))) goto L_14e;
      L_14e:
        b.getLayoutParams();
        i.a(..).setLayoutParams(WebView.getLayoutParams(..));
      L_155:
        if (if-eqz(g)) goto L_169;
        g.b(c);
        IAlog.e(g, new t(..));
        c.a(g.RESIZE, WebView.getLayoutParams(..));
      L_169:
        return;
    }

    public boolean b() {
        return 1;
    }

}
