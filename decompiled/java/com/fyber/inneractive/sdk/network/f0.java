package com.fyber.inneractive.sdk.network;

public abstract class f0 {
    public boolean a;
    public final w b;
    public g c;
    public c0$a d;
    public j e;
    public q0 f;
    public final String g;
    public final s h;
    public long i;
    public long j;
    public long k;
    public long l;
    public int m;
    public boolean n;
    public boolean o;
    public final Object p;
    public boolean q;

    public f0(f0 p0) {
        new Object();
        a = 0;
        f = q0.INITIAL;
        i = 0L;
        j = 0L;
        k = 0L;
        l = 0L;
        m = 0;
        n = 0;
        o = 0;
        new Object();
        p = new Object(..);
        q = 0;
        b = b;
        c = c;
        UUID.randomUUID();
        UUID.randomUUID(..).toString();
        g = UUID.toString(..);
        h = h;
        m = m;
        i = i;
        k = k;
        j = j;
        l = l;
        return;
    }

    public f0(w p0, g p1) {
        new f0(p0, p1, 0);
        return;
    }

    public f0(w p0, g p1, s p2) {
        new Object();
        a = 0;
        f = q0.INITIAL;
        i = 0L;
        j = 0L;
        k = 0L;
        l = 0L;
        m = 0;
        n = 0;
        o = 0;
        new Object();
        p = new Object(..);
        q = 0;
        b = p0;
        c = p1;
        UUID.randomUUID();
        UUID.randomUUID(..).toString();
        g = UUID.toString(..);
        h = p2;
        return;
    }

    public int a(Map p0) {
        if (if-eqz(p0)) goto L_b;
        p0.get("Content-Length");
      L_b:
      L_c:
        if (if-eqz(0)) goto L_1b;
        0.get(0);
        q.a(List.get(..), -1);
        return q.a(..);
      L_1b:
        return -1;
    }

    public j a(String p0) {
        if (if-eqz(d)) goto L_c;
        d.a("sdkInitNetworkRequest");
      L_c:
        l.f();
        c.a(this, l.f(..), p0);
        e = g.a(..);
        if (if-eqz(d)) goto L_21;
        d.a("sdkGotServerResponse");
      L_21:
        return e;
        IAlog.a("failed start network request", e, 0);
        throw e;
        IAlog.a("failed read network response", e, "failed start network request");
        throw e;
        IAlog.a("failed start network request", e, "failed read network response");
        throw e;
    }

    public e a(int p0, n p1, j p2, g p3) {
        a.a(p0);
        if (if-nez(a.a(..))) goto L_9;
      L_9:
        b$a.a.a(a.RETURNED_ADTYPE_MRAID);
        if (if-nez(b.a(..))) goto L_47;
        Integer.valueOf(p0);
        IAlog.e("Received ad type %s does not have an appropriate parser!", p2);
        a.size();
        if (if-nez(HashMap.size(..))) goto L_30;
        Log.e("Inneractive_error", "Critical error raised while fetching an ad - please make sure you have added all the required fyber libraries (ia-mraid-kit, ia-video-kit) to your project");
      L_30:
        new StringBuilder();
        new StringBuilder(..).append("Could not find parser for ad type ");
        new StringBuilder(..).append(p0);
        new StringBuilder(..).toString();
        new a0(StringBuilder.toString(..));
        throw new a0(..);
      L_47:
        Integer.valueOf(StringBuilder.toString(..));
        IAlog.a("Received ad type %s - Got parser! %s", 2);
        if (if-eqz(new StringBuilder(..))) goto L_5b;
        c = new StringBuilder(..);
      L_5b:
        b.a(..).a();
        a = b.a(..);
        if (if-eqz(new a0(..))) goto L_6a;
        new k(new a0(..));
        c = new k(..);
      L_6a:
        b.a(..).a(0);
        f0.x();
        I = f0.x(..);
        if (if-eqz("Could not find parser for ad type ")) goto L_7a;
        s = "Could not find parser for ad type ";
      L_7a:
        if (if-eqz(d)) goto L_83;
        d.a("sdkParsedResponse");
      L_83:
        return b.a(..);
        IAlog.a("failed parse ad network request", b.a(..), "sdkParsedResponse");
        new a0(b.a(..));
        throw new a0(..);
    }

    public void a(long p0) {
        if (if-eqz(n)) goto L_16;
        l = p0;
        m = p0;
        n = 0;
      L_16:
        return;
        throw 0;
    }

    public void a(b0 p0, String p1, String p2) {
        return;
    }

    public void a(q0 p0) {
        f = p0;
        if (if-ne(p0, q0.QUEUED_FOR_RETRY)) goto L_f;
        if (if-eqz(d)) goto L_f;
        d.a("sdkRequestEndedButWillBeRetried");
      L_f:
        return;
    }

    public void a(Object p0, Exception p1, boolean p2) {
        if (if-nez(p2)) goto L_7;
        f0.a(q0.RESOLVED);
      L_7:
        new f0$a(this, p0, p1, p2);
        m.b.post(new f0$a(..));
        return;
    }

    public void b() {
        if (if-eqz(e)) goto L_7;
        e.a();
      L_7:
        c.b();
        return;
    }

    public void b(long p0) {
        if (if-nez(n)) goto L_c;
        n = 1;
        j = p0;
      L_c:
        return;
        throw p0;
    }

    public String c() {
        return 0;
    }

    public void c(long p0) {
        if (if-eqz(o)) goto L_16;
        k = p0;
        m = p0;
        o = 0;
      L_16:
        return;
        throw 0;
    }

    public void d() {
        if (if-eqz(n)) goto L_10;
        System.currentTimeMillis();
        f0.a(System.currentTimeMillis(..), n);
      L_10:
        if (if-eqz(o)) goto L_1f;
        System.currentTimeMillis();
        f0.c(System.currentTimeMillis(..), p);
      L_1f:
        return;
        throw System.currentTimeMillis(..);
        throw p;
    }

    public void d(long p0) {
        if (if-nez(o)) goto L_c;
        o = 1;
        i = p0;
      L_c:
        return;
        throw p0;
    }

    public String f() {
        return g;
    }

    public boolean g() {
        return a;
    }

    public int h() {
        if (if-eqz(h)) goto L_1a;
        h.a(k.class);
        s.a(..).b("watchdog_buffer_time_ms");
        if (if-eqz(g.b(..))) goto L_1a;
        g.b(..).intValue();
      L_1a:
        return Integer.intValue(..);
    }

    public boolean j() {
        if (if-eqz(q)) goto L_29;
        L.a(k.class);
        s.a(..).a("should_add_request_watchdog", 0);
        if (if-nez(g.a(..))) goto L_25;
        s.a(..).a("should_report_request_watchdog", 0);
        if (if-eqz(g.a(..))) goto L_23;
      L_23:
      L_25:
      L_26:
        if (if-eqz(1)) goto L_29;
      L_29:
      L_2a:
        return 0;
    }

    public a k() {
        return 0;
    }

    public boolean l() {
        return v0;
    }

    public s m() {
        return h;
    }

    public t0 n() {
        b.a("connect_timeout", 5000, 1);
        b.a("read_timeout", 5000, 1);
        new t0(i.a(..), i.a(..));
        return new t0(..);
    }

    public q0 p() {
        return f;
    }

    public String q() {
        return "application/json; charset=utf-8";
    }

    public boolean s() {
        if (if-eqz(q)) goto L_1a;
        L.a(k.class);
        s.a(..).a("should_manage_request_watchdog", 1);
        if (if-eqz(g.a(..))) goto L_1a;
      L_1a:
      L_1b:
        return 0;
    }

    public byte[] u() {
        return 0;
    }

    public Map w() {
        return 0;
    }

    public int x() {
        return m;
    }

    public int y() {
        return m;
        throw m;
    }

}
