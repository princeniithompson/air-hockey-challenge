package com.fyber.inneractive.sdk.flow;

public abstract class h {
    public InneractiveAdRequest a;
    public e b;
    public q c;
    public a$a d;
    public a$b e;
    public b0 f;
    public s g;
    public boolean h;
    public int i;
    public a j;
    public b k;
    public final Runnable l;

    public h() {
        new Object();
        h = 0;
        i = 0;
        new h$a(new Object(..));
        l = new h$a(..);
        new b(new Object(..));
        k = new b(..);
        return;
    }

    public int a(int p0) {
        if (if-eqz(j)) goto L_9;
        j.a(p0);
      L_9:
      L_a:
        return 0;
    }

    public void a() {
        k.a();
        h.d();
        a = 0;
        b = 0;
        c = 0;
        d = 0;
        e = 0;
        f = 0;
        return;
    }

    public void a(InneractiveAdRequest p0, e p1, s p2, a$a p3, a$b p4) {
        a = p0;
        b = p1;
        d = p3;
        e = p4;
        new b(this);
        k = new b(..);
        g = p2;
        q0.a(p1);
        a.a(g);
        if (if-ne(a.a(..), a.RETURNED_ADTYPE_VAST)) goto L_22;
      L_22:
      L_24:
        new a(q0.a(..), "display", v3, B, m, g);
        j = new a;
        if (if-nez(a)) goto L_44;
        a.b(m);
        f = a.b(..);
      L_44:
        h.k();
        IAlog.a(this);
        IAlog.e("Failed to start ContentLoader", 1);
        t.a(a.b(..), p0, p1);
        k.a();
        new InneractiveInfrastructureError(InneractiveErrorCode.SDK_INTERNAL_ERROR, g.CONTENT_LOADER_START_FAILED);
        h.a(new InneractiveInfrastructureError(..));
      L_6c:
        return;
    }

    public void a(InneractiveError p0) {
        h.f();
        g.c();
        new d(b, a, h.f(..), s.c(..));
        new c(new d(..), p0);
        m.a(new c(..));
        return;
    }

    public void a(InneractiveInfrastructureError p0) {
        IAlog.a(this);
        p0.getErrorCode();
        InneractiveErrorCode.toString();
        IAlog.a("%s : IAAdContentLoaderImpl : Handle Retry for error: %s", v1);
        k.b();
        h.i();
        IAlog.a(this);
        Boolean.valueOf(h.i(..));
        IAlog.a("%s : IAAdContentLoaderImpl : should retry: %s", "%s : IAAdContentLoaderImpl : Handle Retry for error: %s");
        if (if-eqz(h.i(..))) goto L_66;
        if (if-eqz(c)) goto L_42;
        c.a();
        c = 0;
      L_42:
        if (if-eqz(j)) goto L_49;
      L_49:
      L_4a:
        IAlog.a(this);
        Integer.valueOf(0);
        IAlog.a("%s : IAAdContentLoaderImpl : retryLoad : post load ad content retry task with delay: %d", 2);
        m.b.postDelayed(l, 0, 0);
      L_66:
        if (if-eqz(d)) goto L_6d;
        d.a(0);
      L_6d:
        h.a();
        if (if-nez(g)) goto L_79;
      L_79:
        g.c();
      L_7d:
        a.a(a, 0, c, b, s.c(..));
      L_82:
        return;
    }

    public void b() {
        IAlog.a(this);
        Integer.valueOf(i);
        h.a(i);
        Integer.valueOf(h.a(..));
        IAlog.a("%s : IAAdContentLoaderImpl : onTimeout() attempt: %d timeout: %d", 3);
        if (if-eqz(e)) goto L_2e;
        e.b();
      L_2e:
        h.i();
        if (if-eqz(h.i(..))) goto L_39;
        h.e();
      L_39:
        new InneractiveInfrastructureError(InneractiveErrorCode.IN_FLIGHT_TIMEOUT, g.NO_TIME_TO_LOAD_AD_CONTENT);
      L_42:
        h.a(new InneractiveInfrastructureError(..));
        h.a(new InneractiveInfrastructureError(..));
        return;
    }

    public void c() {
        IAlog.a(this);
        Integer.valueOf(i);
        h.a(i);
        Integer.valueOf(h.a(..));
        IAlog.a("%s : IAAdContentLoaderImpl : onRetry() attempt: %d timeout: %d", 3);
        if (if-eqz(e)) goto L_2e;
        e.c();
      L_2e:
        h.k();
        return;
    }

    public void d() {
        IAlog.a(this);
        IAlog.a("%s: IAAdContentLoaderImpl : cancel load ad content retry task", 1);
        m.b.removeCallbacks(l);
        return;
    }

    public InneractiveInfrastructureError e() {
        a.a(g);
        if (if-ne(a.a(..), a.RETURNED_ADTYPE_VAST)) goto L_12;
      L_12:
      L_14:
        "video".equalsIgnoreCase("display");
        if (if-eqz(String.equalsIgnoreCase(..))) goto L_1c;
      L_1c:
        new InneractiveInfrastructureError(InneractiveErrorCode.LOAD_TIMEOUT, g.VIDEO_AD_LOAD_TIMEOUT);
        return new InneractiveInfrastructureError(..);
    }

    public abstract String f() {
        // native or abstract
    }

    public b0 g() {
        if (if-nez(a)) goto L_7;
      L_7:
        f.getSelectedUnitConfig();
      L_b:
        return InneractiveAdRequest.getSelectedUnitConfig(..);
    }

    public void h() {
        k.a();
        if (if-eqz(a)) goto L_c;
      L_c:
        if (if-eqz(b)) goto L_15;
        if (if-eqz(z)) goto L_15;
      L_15:
      L_16:
        c.d.a(0);
        c.a(..).i();
        if (if-eqz(c)) goto L_26;
        c.a(0);
      L_26:
        if (if-eqz(d)) goto L_2f;
        d.a(a);
      L_2f:
        return;
    }

    public boolean i() {
        if (if-eqz(j)) goto L_8;
      L_8:
      L_9:
        if (if-gt(i, 0)) goto L_e;
      L_e:
        return 1;
    }

    public abstract void j() {
        // native or abstract
    }

    public final void k() {
        i = v1;
        h.a(i);
        IAlog.a(this);
        Integer.valueOf(h.a(..));
        Integer.valueOf(i);
        IAlog.a("%s : IAAdContentLoaderImpl : Start timeout: %d, attempt number: %d", 3);
        if (if-nez(a)) goto L_45;
        new HandlerThread("TimeoutHandlerThread");
        new HandlerThread(..).start();
        new HandlerThread(..).getLooper();
        new Handler(HandlerThread.getLooper(..));
        a = new Handler(..);
      L_45:
        a.postDelayed(d, new Handler(..), v4);
        h.j();
        return;
    }

}
