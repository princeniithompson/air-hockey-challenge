package com.fyber.inneractive.sdk.config;

public class o {
    public final IAConfigManager a;

    public o(IAConfigManager p0) {
        a = p0;
        new Object();
        return;
    }

    public void a(Object p0, Exception p1, boolean p2) {
        if (if-eqz(p0)) goto L_42;
        if (if-eqz(p2)) goto L_1f;
        a.getClass();
        e = c;
        d = b;
        a = d;
        b = e;
      L_1f:
        System.currentTimeMillis();
        N = System.currentTimeMillis(..);
        a.getClass();
        IAlog.a("Got new remote configuration from server:", d);
        e = c;
        d = b;
        a = d;
        b = e;
      L_42:
        if (if-eqz(e)) goto L_4c;
        System.currentTimeMillis();
        N = System.currentTimeMillis(..);
      L_4c:
        if (if-nez(p2)) goto L_d5;
        IAConfigManager.h();
        a.getClass();
        if (if-eqz(IAConfigManager.h(..))) goto L_5e;
        a.a(0);
      L_5e:
        if (if-nez(IAConfigManager.h(..))) goto L_85;
        if (if-eqz(IAConfigManager.h(..))) goto L_67;
      L_67:
        if (if-eqz(IAConfigManager.h(..))) goto L_79;
        if (if-lt(a, 400)) goto L_86;
        if (if-ge(a, 500)) goto L_86;
      L_79:
        c.trim();
        TextUtils.isEmpty(String.trim(..));
        if (if-eqz(TextUtils.isEmpty(..))) goto L_86;
      L_85:
      L_86:
        if (if-eqz(1)) goto L_91;
        new InvalidAppIdException();
        a.a(new InvalidAppIdException(..));
      L_91:
        if (if-eqz(TextUtils.isEmpty(..))) goto L_99;
        a.a(new InvalidAppIdException(..));
      L_99:
        new IAConfigManager$d();
        a.a(new IAConfigManager$d(..));
      L_a1:
        IAConfigManager.h();
        if (if-eqz(IAConfigManager.h(..))) goto L_d5;
        if (if-nez(C)) goto L_c0;
        new q(a);
        new m();
        new g0(new q(..), f, new m(..));
        C = new g0(..);
      L_c0:
        C.p();
        if (if-eq(c0.p(..), q0.RUNNING)) goto L_d5;
        if (if-eq(c0.p(..), q0.QUEUED)) goto L_d5;
        s.b(C);
      L_d5:
        return;
    }

}
