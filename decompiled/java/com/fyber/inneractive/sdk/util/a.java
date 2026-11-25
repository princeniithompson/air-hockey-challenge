package com.fyber.inneractive.sdk.util;

public class a {
    public InneractiveAdSpot a;
    public boolean b;
    public boolean c;
    public long d;
    public long e;
    public long f;

    public a() {
        new Object();
        b = 0;
        d = 0L;
        e = 0L;
        f = 0L;
        return;
    }

    public void a() {
        d = 0L;
        e = 0L;
        f = 0L;
        b = 0;
        return;
    }

    public void a(String p0) {
        if (if-eqz(b)) goto L_7f;
        w.a(d, v2, f, v4);
        if (if-eqz(a)) goto L_18;
        a.getAdContent();
      L_18:
      L_19:
        if (if-eqz(c)) goto L_22;
      L_22:
      L_24:
        if (if-eqz(0)) goto L_29;
      L_29:
      L_2a:
        if (if-eqz(0)) goto L_31;
        0.d();
      L_31:
      L_32:
        if (if-eqz(0)) goto L_3d;
        if (if-eqz(c)) goto L_3d;
        c.c();
      L_3d:
      L_3e:
        new s$a(r.USER_CLOSE_ACTION_LATENCY, 0, 0, 0);
        new JSONObject();
        if (if-eqz(c)) goto L_4d;
      L_4d:
      L_4f:
        new JSONObject(..).put("close_action_latency", w.a(..));
        IAlog.e("Got exception adding param to json object: %s, %s", v9);
      L_5f:
        TextUtils.isEmpty(p0);
        if (if-nez(TextUtils.isEmpty(..))) goto L_74;
        new JSONObject(..).put("origin", p0);
        IAlog.e("Got exception adding param to json object: %s, %s", "close_action_latency");
      L_74:
        f.put(new JSONObject(..));
        new s$a(..).a(0);
        a.a();
      L_7f:
        return;
    }

    public void a(boolean p0) {
        c = p0;
        if (if-nez(b)) goto L_27;
        if (if-eqz(p0)) goto L_16;
      L_16:
      L_17:
        IAlog.a("%s%s timer started", b);
        System.currentTimeMillis();
        d = System.currentTimeMillis(..);
        b = 1;
      L_27:
        if (if-eqz("%s%s timer started")) goto L_2e;
      L_2e:
      L_2f:
        IAlog.a("%s%s timer could not start. Timer is in action!", System.currentTimeMillis(..));
      L_36:
        return;
    }

    public void b() {
        if (if-eqz(b)) goto L_1a;
        if (if-lez(v4)) goto L_1a;
        System.currentTimeMillis();
        f = f;
        e = 0L;
      L_1a:
        return;
    }

}
