package com.fyber.inneractive.sdk.flow;

public class v {
    public final String a;
    public final InneractiveAdRequest b;
    public final e c;
    public final t d;

    public v(t p0, String p1, InneractiveAdRequest p2, e p3) {
        d = p0;
        a = p1;
        b = p2;
        c = p3;
        new Object();
        return;
    }

    public void run() {
        IAlog.a("Firing Event 803 - Stack trace - %s", v1);
        if (if-eqz(l)) goto L_21;
      L_21:
      L_22:
        if (if-eqz(h)) goto L_2d;
        if (if-eqz(c)) goto L_2d;
        c.c();
      L_2d:
        if (if-eqz(s.c(..))) goto L_34;
        s.c(..).c();
      L_34:
      L_35:
        new s$a(q.IA_AD_DESTROYED_WITHOUT_SHOW, b, c, 0);
        new JSONObject();
        new JSONObject(..).put("stack_trace", a);
        IAlog.e("Got exception adding param to json object: %s, %s", 2);
      L_51:
        f.put(new JSONObject(..));
        new s$a(..).a(0);
        return;
    }

}
