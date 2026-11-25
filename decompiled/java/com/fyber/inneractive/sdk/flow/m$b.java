package com.fyber.inneractive.sdk.flow;

public class m$b {
    public final m a;

    public m$b(m p0) {
        a = p0;
        new Object();
        return;
    }

    public void a(Object p0, Exception p1, boolean p2) {
        if (if-eqz(p0)) goto L_27;
        if (if-eqz(e)) goto L_27;
        if (if-nez(i)) goto L_27;
        IAlog.a("FmpEndcardLoadingStarted", 0);
        i = 1;
        g.a(p0, n);
      L_27:
        if (if-eqz(n)) goto L_34;
        if (if-nez(p0)) goto L_34;
        if (if-nez(g)) goto L_34;
        m.a(a, n);
      L_34:
        return;
    }

}
