package com.fyber.inneractive.sdk.network;

public class n0 extends f0 {
    public final String r;
    public final f s;
    public int t;
    public final e u;
    public final s v;
    public final a w;

    public n0(n0 p0) {
        new f0(p0);
        t = 0;
        q = 1;
        r = r;
        s = s;
        u = u;
        v = v;
        w = w;
        t = t;
        return;
    }

    public n0(w p0, String p1, f p2, s p3, e p4) {
        x.a();
        x.a(..).b();
        new f0(p0, x.b(..), p3);
        t = 0;
        q = 1;
        r = p1;
        s = p2;
        u = p4;
        v = p3;
        n0.a(p4, p2, p3);
        w = n0.a(..);
        return;
    }

    public static a a(e p0, f p1, s p2) {
        UnitDisplayType.BANNER.name();
        Enum.name(..).toLowerCase(Locale.US);
        if (if-eqz(p0)) goto L_17;
        if (if-eqz(n)) goto L_17;
        q0.a(p0);
      L_17:
        if (if-eqz(a)) goto L_27;
        a.getSpotId();
        String.valueOf(AdmParametersOuterClass$AdmParameters.getSpotId(..), p1);
        q0.a(String.valueOf(..));
      L_27:
        p2.a(j.class);
        TextUtils.isEmpty(m);
        if (if-eqz(TextUtils.isEmpty(..))) goto L_3f;
        new b(q0.a(..), s.a(..));
      L_3f:
        new d(q0.a(..), s.a(..), new b(..));
      L_45:
        return new d(..);
    }

    public b0 a(j p0, Map p1, int p2) {
        new b0();
        if (if-eqz(c)) goto L_33;
        System.currentTimeMillis();
        n0.d(System.currentTimeMillis(..), v1);
        q.a(c, 0);
        System.currentTimeMillis();
        n0.c(System.currentTimeMillis(..), v1);
        q.a(..).toString();
        s.b();
        c = StringBuffer.toString(..);
        f0.a(f.b(..), 0, s, 0);
        h = StringBuffer.toString(..);
        a = f0.a(..);
      L_33:
        return new b0(..);
        System.currentTimeMillis();
        n0.c(System.currentTimeMillis(..), s);
        IAlog.a("failed parse adm network request", StringBuffer.toString(..), new b0(..));
        new a0(StringBuffer.toString(..));
        throw new a0(..);
      L_4e:
        IAlog.a("failed parse adm network request but will re-try", StringBuffer.toString(..), new a0(..));
        System.currentTimeMillis();
        n0.c(System.currentTimeMillis(..), "failed parse adm network request but will re-try");
        new z0(StringBuffer.toString(..));
        throw new z0(..);
    }

    public j a(String p0) {
        IAlog.a(this);
        Integer.valueOf(t);
        n0.n();
        Integer.valueOf(a);
        n0.n();
        Integer.valueOf(b);
        IAlog.a("%s : NetworkRequestMarkup Ad request execution started, retry number: %d, timeouts(connection: %d read: %d)", 4);
        f0.a(p0);
        return f0.a(..);
    }

    public String a() {
        return r;
    }

    public void a(long p0) {
        f0.a(p0, v3);
        IAlog.a(this);
        f0.y();
        Integer.valueOf(f0.y(..));
        IAlog.a("%s : NetworkRequestMarkup : set end connection timestamp, total execution time: %d", 2);
        return;
    }

    public void b(long p0) {
        f0.b(p0, v3);
        IAlog.a(this);
        IAlog.a("%s : NetworkRequestMarkup : set start connection timestamp", 1);
        return;
    }

    public void c(long p0) {
        f0.c(p0, v3);
        IAlog.a(this);
        f0.y();
        Integer.valueOf(f0.y(..));
        IAlog.a("%s : NetworkRequestMarkup : set end read timestamp, total execution time: %d", 2);
        return;
    }

    public void d() {
        f0.d();
        IAlog.a(this);
        Integer.valueOf(t);
        IAlog.a("%s : NetworkRequestMarkup cancel by timeout at retry: %d", v1);
        a = 1;
        new n0(this);
        if (if-eqz(v5)) goto L_30;
        s.d(new n0(..));
        if (if-nez(y.d(..))) goto L_50;
      L_30:
        IAlog.a(this);
        Integer.valueOf(t);
        IAlog.a("%s : NetworkRequestMarkup won't retry - resolve request with `Bidding ad request passed allowed time` at retry: %d", 2);
        new Exception("Bidding ad request passed allowed time");
        f0.a(0, new Exception(..), 0);
      L_50:
        return;
    }

    public void d(long p0) {
        f0.d(p0, v3);
        IAlog.a(this);
        IAlog.a("%s : NetworkRequestMarkup : set start read timestamp", 1);
        return;
    }

    public int h() {
        return f;
    }

    public o0 i() {
        return o0.HIGH;
    }

    public s m() {
        return v;
    }

    public t0 n() {
        new t0(i, h);
        return new t0(..);
    }

    public boolean o() {
        if (if-eqz(a)) goto L_6;
        return 0;
      L_6:
        t = t;
        w.b();
        if (if-le(t, a.b(..))) goto L_3e;
        IAlog.a(this);
        Integer.valueOf(t);
        w.b();
        Integer.valueOf(a.b(..));
        IAlog.a("%s : NetworkRequestMarkup Should enable retry - FALSE, current retry: %d total retries: %d, request id: %s", t);
        return 0;
      L_3e:
        IAlog.a(this);
        Integer.valueOf(t);
        w.b();
        Integer.valueOf(a.b(..));
        IAlog.a("%s : NetworkRequestMarkup Should enable retry - TRUE, current retry: %d total retries: %d, request id: %s", t);
        w.a(t);
        return "%s : NetworkRequestMarkup Should enable retry - FALSE, current retry: %d total retries: %d, request id: %s";
    }

    public z r() {
        return z.GET;
    }

    public int v() {
        w.c();
        return a.c(..);
    }

    public int x() {
        f0.y();
        w.c();
        return f0.y(..);
    }

    public int y() {
        f0.y();
        return f0.y(..);
    }

}
