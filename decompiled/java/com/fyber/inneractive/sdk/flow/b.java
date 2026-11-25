package com.fyber.inneractive.sdk.flow;

public class b {
    public Handler a;
    public final a$b b;
    public final Runnable c;
    public final Runnable d;

    public b(a$b p0) {
        new Object();
        new b$a(new Object(..));
        c = new b$a(..);
        new b$b(new Object(..));
        d = new b$b(..);
        b = p0;
        return;
    }

    public void a() {
        IAlog.a(this);
        IAlog.a("%s : ContentLoadTimeoutHandler destroying timeout handler", 1);
        if (if-eqz(a)) goto L_32;
        b.b();
        if (if-lt(Build$VERSION.SDK_INT, 18)) goto L_26;
        a.getLooper();
        Handler.getLooper(..).quitSafely();
      L_26:
        a.getLooper();
        Handler.getLooper(..).quit();
      L_2f:
        a = 0;
      L_32:
        return;
    }

    public void b() {
        IAlog.a(this);
        IAlog.a("%s : ContentLoadTimeoutHandler stopping timeout handler", 1);
        if (if-eqz(a)) goto L_18;
        a.removeCallbacks(d);
      L_18:
        return;
    }

}
