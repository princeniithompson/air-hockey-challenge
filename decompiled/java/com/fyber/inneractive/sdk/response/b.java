package com.fyber.inneractive.sdk.response;

public abstract class b {
    public e a;
    public String b;
    public j c;
    public boolean d;

    public b() {
        new Object();
        d = 1;
        return;
    }

    public abstract e a() {
        // native or abstract
    }

    public e a(String p0) {
        if (if-eqz(p0)) goto L_6;
      L_6:
      L_7:
        d = 0;
        a.getClass();
        System.currentTimeMillis();
        c = System.currentTimeMillis(..);
        c.a(this);
        c.a();
        h = j.a(..);
        a.b(b);
        IAlog.a(this);
        IAlog.a("%sGot unit config for unitId: %s from config manager", v5);
        IAlog.a(this);
        IAlog.a("%s%s", 2);
        if (if-eqz(d)) goto L_52;
        b.a(p0, a.b(..));
      L_52:
        if (if-eqz(p0)) goto L_7a;
        new h(j.a(..));
        if (if-eqz(a)) goto L_7d;
        if (if-eqz(b)) goto L_72;
        b.trim();
        TextUtils.isEmpty(String.trim(..));
        if (if-nez(TextUtils.isEmpty(..))) goto L_72;
        b.a(b, a.b(..));
      L_72:
        new Exception("empty ad content detected. failing fast.");
        throw new Exception(..);
      L_7a:
        b.a(j.a(..), a.b(..));
      L_7d:
        return a;
    }

    public void a(n p0) {
        b.a();
        a = b.a(..);
        return;
    }

    public abstract void a(String p0, a0 p1) {
        // native or abstract
    }

    public abstract boolean b() {
        // native or abstract
    }

}
