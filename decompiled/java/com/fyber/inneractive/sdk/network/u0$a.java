package com.fyber.inneractive.sdk.network;

public class u0$a {
    public final u0 a;

    public u0$a(u0 p0) {
        a = p0;
        new Object();
        return;
    }

    public void run() {
        q.a(b);
        q.a(a);
        a.getClass();
        if (if-eqz(q.a(..))) goto L_2f;
        q.a(..).p();
        if (if-eq(c0.p(..), q0.DONE)) goto L_2f;
        q.a(..).p();
        if (if-eq(c0.p(..), q0.RESOLVED)) goto L_2f;
      L_2f:
      L_30:
        if (if-eqz(0)) goto L_dd;
        u0.a(q.a(..));
        if (if-eqz(u0.a(..))) goto L_c5;
        if (if-eqz(q.a(..))) goto L_4e;
        q.a(..).getStackTrace();
        new Exception();
        new Exception(..).setStackTrace(Thread.getStackTrace(..));
        q.a(new Exception(..));
      L_4e:
      L_4f:
        if (if-eqz(q.a(..))) goto L_55;
        q.a(..).a();
      L_55:
        if (if-eqz(new Exception(..))) goto L_60;
      L_60:
      L_61:
        if (if-eqz(v10)) goto L_6b;
      L_6b:
      L_6c:
        if (if-eqz(q.a(..))) goto L_81;
        q.a(..).m();
        if (if-eqz(c0.m(..))) goto L_81;
        q.a(..).m();
        c0.m(..).c();
      L_81:
      L_82:
        new s$a(r.NETWORK_REQUEST_PASSED_ALLOWED_TIME, 0, 0, 0);
        new JSONObject();
        new JSONObject(..).put("url", c0.a(..));
        IAlog.e("Got exception adding param to json object: %s, %s", r.NETWORK_REQUEST_PASSED_ALLOWED_TIME);
      L_99:
        new JSONObject(..).put("stack_trace", "");
        IAlog.e("Got exception adding param to json object: %s, %s", "url");
      L_a8:
        Integer.valueOf(c);
        new JSONObject(..).put("total_time", Integer.valueOf(..));
        IAlog.e("Got exception adding param to json object: %s, %s", "url");
      L_bd:
        f.put(new JSONObject(..));
        new s$a(..).a(0);
      L_c5:
        IAlog.a(a);
        Integer.valueOf(c);
        IAlog.a("%s : NetworkWatchdogHolder should cancel by timeout: %d", f);
        q.a(..).d();
      L_dd:
        return;
    }

}
