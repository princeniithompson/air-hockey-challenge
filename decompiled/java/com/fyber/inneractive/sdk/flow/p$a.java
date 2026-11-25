package com.fyber.inneractive.sdk.flow;

public class p$a {
    public final p a;

    public p$a(p p0) {
        a = p0;
        new Object();
        return;
    }

    public void a(q p0, String p1, String p2, k p3) {
        if (if-eqz(c)) goto L_12;
        c.c();
      L_12:
      L_13:
        new s$a(b);
        b = p0;
        a = a;
        d = 0;
        new JSONObject();
        if (if-eqz(p3)) goto L_3b;
        p3.f();
        new JSONObject(..).put("ignitem", k.f(..));
        IAlog.e("Got exception adding param to json object: %s, %s", v7);
      L_3b:
        TextUtils.isEmpty(p1);
        if (if-nez(TextUtils.isEmpty(..))) goto L_50;
        new JSONObject(..).put("message", p1);
        IAlog.e("Got exception adding param to json object: %s, %s", "ignitem");
      L_50:
        TextUtils.isEmpty(p2);
        if (if-nez(TextUtils.isEmpty(..))) goto L_65;
        new JSONObject(..).put("error_code", p2);
        IAlog.e("Got exception adding param to json object: %s, %s", "message");
      L_65:
        f.put(new JSONObject(..));
        new s$a(..).a(0);
        return;
    }

    public void a(r p0, k p1) {
        if (if-eqz(c)) goto L_12;
        c.c();
      L_12:
      L_13:
        new s$a(b);
        c = p0;
        a = a;
        d = 0;
        new JSONObject();
        p1.f();
        new JSONObject(..).put("ignitem", k.f(..));
        IAlog.e("Got exception adding param to json object: %s, %s", 2);
      L_39:
        f.put(new JSONObject(..));
        new s$a(..).a(0);
        return;
    }

}
