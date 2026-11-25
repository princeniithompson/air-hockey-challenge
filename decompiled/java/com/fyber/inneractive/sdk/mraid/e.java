package com.fyber.inneractive.sdk.mraid;

public class e extends a {
    public e(Map p0, i p1, k0 p2) {
        new a(p0, p1, p2);
        return;
    }

    public void a() {
        b.a("w");
        b.a("h");
        b.get("url");
        b.get("shouldUseCustomClose");
        "true".equals(Map.get(..));
        b.get("lockOrientation");
        "true".equals(Map.get(..));
        if (if-gtz(b.a(..))) goto L_38;
      L_38:
        if (if-gtz(b.a(..))) goto L_3b;
      L_3b:
        if (if-nez(b)) goto L_43;
      L_43:
        if (if-ne(O, i$d.DISABLED)) goto L_4b;
      L_4b:
        if (if-eq(N, b0.DEFAULT)) goto L_53;
      L_53:
        if (if-eqz(Map.get(..))) goto L_64;
        URLUtil.isValidUrl(Map.get(..));
        if (if-nez(URLUtil.isValidUrl(..))) goto L_64;
        c.a(g.EXPAND, "URL passed to expand() was invalid.");
      L_64:
        b.getRootView();
        WebView.getRootView(..).findViewById(16908290);
        R = View.findViewById(..);
        if (if-nez(View.findViewById(..))) goto L_84;
        IAlog.e("URL passed to expand() was invalid.", -1);
        c.a(g.RESIZE, g.EXPAND);
      L_84:
        if (if-lt(Build$VERSION.SDK_INT, 33)) goto L_a8;
        new m(c);
        m0 = new m(..);
        c.l();
        if (if-eqz(i.l(..))) goto L_a8;
        c.l();
        i.l(..).getOnBackInvokedDispatcher();
        OnBackInvokedDispatcher.registerOnBackInvokedCallback(0, m0);
      L_a8:
        X = String.equals(..);
        if (if-eqz(g)) goto L_b3;
        g.a(c, String.equals(..));
      L_b3:
        c.e(String.equals(..));
        if (if-ltz(e0)) goto L_c0;
        l.b(-1);
        e0 = l.b(..);
      L_c0:
        if (if-ltz(d0)) goto L_ca;
        l.b(g.RESIZE);
        d0 = l.b(..);
      L_ca:
        b.getParent();
        c.a(WebView.getParent(..));
        if (if-eqz(Map.get(..))) goto L_109;
        c.l();
        new g(i.l(..));
        S = new g(..);
        new g(..).setId(R$id.inneractive_webview_mraid);
        S.loadUrl(Map.get(..));
        S.setWebChromeClient(c);
        S.setWebViewClient(d);
        new n(c);
        S.setOnKeyListener(new n(..));
      L_109:
        b.getParent();
        if (if-nez(WebView.getParent(..))) goto L_114;
      L_114:
        WebView.getParent(..).getChildCount();
      L_119:
        if (if-ge(0, ViewGroup.getChildCount(..))) goto L_127;
        WebView.getParent(..).getChildAt(0);
        if (if-ne(ViewGroup.getChildAt(..), b)) goto L_124;
      L_124:
      L_127:
        WebView.getParent(..).findViewById(R$id.ia_identifier_overlay);
        g0 = 0;
        q.a(ViewGroup.findViewById(..));
        q.a(h0);
        b.getWidth();
        b.getHeight();
        q.a(WebView.getWidth(..), WebView.getHeight(..), b);
        WebView.getParent(..).addView(h0, 0, q.a(..));
        WebView.getParent(..).removeView(b);
      L_157:
        if (if-ltz(-1)) goto L_173;
        if (if-ltz(g.RESIZE)) goto L_173;
        if (if-ge(g.RESIZE, 50.0f)) goto L_170;
      L_170:
        if (if-ge(-1, 50.0f)) goto L_173;
      L_173:
        c.l();
        new View(i.l(..));
        c.l();
        i.l(..).getResources();
        Context.getResources(..).getColor(R$color.ia_mraid_expanded_dimmed_bk);
        new View(..).setBackgroundColor(Resources.getColor(..));
        new h(c);
        new View(..).setOnTouchListener(new h(..));
        new RelativeLayout$LayoutParams(-1, -1);
        j0.addView(new View(..), new RelativeLayout$LayoutParams(..));
        q.a(S);
        new RelativeLayout$LayoutParams(-1, -1);
        i0.addView(S, new RelativeLayout$LayoutParams(..));
        q.a(i0);
        new RelativeLayout$LayoutParams(50.0f, 50.0f);
        new RelativeLayout$LayoutParams(..).addRule(13);
        j0.addView(i0, new RelativeLayout$LayoutParams(..));
        q.a(j0);
        new ViewGroup$LayoutParams(-1, -1);
        R.addView(j0, new ViewGroup$LayoutParams(..));
        S.hasFocus();
        if (if-nez(View.hasFocus(..))) goto L_1da;
        S.requestFocus();
      L_1da:
        if (if-eq(P, i$h.ALWAYS_VISIBLE)) goto L_1e8;
        if (if-nez(X)) goto L_1eb;
        if (if-eq(P, i$h.ALWAYS_HIDDEN)) goto L_1eb;
      L_1e8:
        c.d(1);
      L_1eb:
        N = b0.EXPANDED;
        new z(b0.EXPANDED);
        c.a(new z(..));
        if (if-eq(d0, -1)) goto L_211;
        if (if-eq(e0, -1)) goto L_211;
        l.c(d0);
        l.c(e0);
        new t(l.c(..), l.c(..));
        c.a(new t(..));
      L_211:
        c.a(g.EXPAND);
        if (if-nez(i.a(..))) goto L_219;
      L_219:
        i.a(..).getContext();
        RelativeLayout.getContext(..).getResources();
        Context.getResources(..).getDimension(R$dimen.identifier_padding);
        i.a(..).setPadding(Resources.getDimension(..), 0, 0, Resources.getDimension(..));
        R.getLayoutParams();
        i.a(..).setLayoutParams(ViewGroup.getLayoutParams(..));
        R.addView(i.a(..));
      L_239:
        if (if-eqz(g)) goto L_24d;
        g.a(c);
        IAlog.e(i.a(..), R$dimen.identifier_padding);
        c.a(g.RESIZE, g);
      L_24d:
        return;
    }

    public String c() {
        b.get("url");
        return Map.get(..);
    }

}
