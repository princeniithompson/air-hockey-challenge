package com.fyber.inneractive.sdk.util;

public class s0 {
    public String a;
    public Context b;
    public AtomicBoolean c;
    public final Runnable d;

    public s0() {
        new Object();
        a = 0;
        b = 0;
        new AtomicBoolean(0);
        c = new AtomicBoolean(..);
        new s0$a(new Object(..));
        d = new s0$a(..);
        return;
    }

    public String a() {
        TextUtils.isEmpty(a);
        if (if-eqz(TextUtils.isEmpty(..))) goto L_1f;
        if (if-eqz(d)) goto L_18;
        m.b.removeCallbacks(d);
        m.b.postDelayed(d, 50L, v3);
      L_18:
        System.getProperty("http.agent");
        return System.getProperty(..);
      L_1f:
        return a;
    }

    public final void a(String p0) {
        a = p0;
        TextUtils.isEmpty(a);
        if (if-nez(TextUtils.isEmpty(..))) goto L_18;
        IAlog.a("UserAgentProvider | populated user agent form updateUserAgentIfPossible", v1);
        c.compareAndSet(0, 1);
      L_18:
        new s0$b(this, p0);
        m.a(new s0$b(..));
        return;
    }

    public final void b() {
        new WebView(b);
        new WebView(..).getSettings();
        WebView.getSettings(..).getUserAgentString();
      L_14:
        TextUtils.isEmpty(WebSettings.getUserAgentString(..));
        if (if-nez(TextUtils.isEmpty(..))) goto L_1d;
        s0.a(WebSettings.getUserAgentString(..));
      L_1d:
        if (if-eqz(WebSettings.getUserAgentString(..))) goto L_22;
        WebSettings.getUserAgentString(..).destroy();
      L_22:
        return;
    }

    public final void c() {
        if (if-eqz(b)) goto L_36;
        TextUtils.isEmpty(a);
        if (if-eqz(TextUtils.isEmpty(..))) goto L_36;
        b.getSharedPreferences("fyber.ua", 0);
        Context.getSharedPreferences(..).getString("ua", 0);
        a = SharedPreferences.getString(..);
        TextUtils.isEmpty(a);
        if (if-nez(TextUtils.isEmpty(..))) goto L_33;
        IAlog.a("UserAgentProvider | populated user agent from shared prefs", TextUtils.isEmpty(..));
        c.compareAndSet(0, 1);
      L_33:
        s0.e();
      L_36:
        return;
    }

    public void d() {
        s0.c();
        c.get();
        if (if-nez(AtomicBoolean.get(..))) goto L_25;
        if (if-lt(Build$VERSION.SDK_INT, 17)) goto L_25;
        if (if-eqz(b)) goto L_25;
        WebSettings.getDefaultUserAgent(b);
      L_1c:
        TextUtils.isEmpty(WebSettings.getDefaultUserAgent(..));
        if (if-nez(TextUtils.isEmpty(..))) goto L_25;
        s0.a(WebSettings.getDefaultUserAgent(..));
      L_25:
        return;
    }

    public final void e() {
        if (if-lt(Build$VERSION.SDK_INT, 17)) goto L_f;
        new s0$c(this);
        m.a(new s0$c(..));
      L_f:
        Looper.myLooper();
        Looper.getMainLooper();
        if (if-ne(Looper.myLooper(..), Looper.getMainLooper(..))) goto L_1d;
        s0.b();
      L_1d:
        new s0$d(this);
        m.b.post(new s0$d(..));
      L_27:
        return;
    }

}
