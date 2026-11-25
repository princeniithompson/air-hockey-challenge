package com.fyber.inneractive.sdk.web;

public class t$a extends WebViewClient {
    public final t a;

    public t$a(t p0) {
        a = p0;
        new WebViewClient();
        return;
    }

    public boolean onRenderProcessGone(WebView p0, RenderProcessGoneDetail p1) {
        q.a(q);
        if (if-eqz(q.a(..))) goto L_f;
        q.a(..).finish();
      L_f:
        new t$a$a(this);
        m.b.postDelayed(new t$a$a(..), 1000L, v1);
        return 1;
    }

    public boolean shouldOverrideUrlLoading(WebView p0, String p1) {
        p1.endsWith("success");
        if (if-eqz(String.endsWith(..))) goto L_40;
        if (if-eqz(p)) goto L_18;
        m.b.removeCallbacks(p);
        p = 0;
      L_18:
        a.getClass();
        IAlog.a(a);
        System.currentTimeMillis();
        Long.valueOf(System.currentTimeMillis(..), 0);
        IAlog.a("%sInternalStoreWebpageController: onWebviewLoaded - load took %d msec", 2);
        t.e(a, 1);
        return 1;
      L_40:
        String.startsWith("exit");
        if (if-eqz(String.startsWith(..))) goto L_8a;
        q.a(q);
        if (if-nez(q.a(..))) goto L_55;
        return 1;
      L_55:
        Uri.parse("%sInternalStoreWebpageController: onWebviewLoaded - load took %d msec");
        Uri.parse(..).getQueryParameter("target");
        Uri.parse(..).getAuthority();
        TextUtils.equals("mail", Uri.getAuthority(..));
        if (if-eqz(TextUtils.equals(..))) goto L_70;
      L_70:
      L_72:
        Uri.parse(Uri.getQueryParameter(..));
        new Intent("android.intent.action.VIEW", Uri.parse(..));
        if (if-eqz(TextUtils.equals(..))) goto L_81;
        Intent.createChooser(new Intent(..), "Choose an application");
      L_81:
        x.a(q.a(..), Intent.createChooser(..));
        t.a(q.a(..), 0, 0);
      L_89:
        return 1;
      L_8a:
        return Uri.parse(..);
    }

}
