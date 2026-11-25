package com.fyber.inneractive.sdk.flow;

public abstract class z extends r {
    public c$a l;
    public Runnable m;
    public u0 n;
    public Runnable o;
    public u0 p;
    public boolean q;
    public boolean r;
    public long s;
    public boolean t;
    public boolean u;
    public final a v;
    public CountDownTimer w;

    public z() {
        new r();
        q = 0;
        r = 0;
        t = 0;
        u = 0;
        new a();
        v = new a(..);
        return;
    }

    public static boolean a(z p0, boolean p1) {
        r = p1;
        return p1;
    }

    public int A() {
        if (if-eqz(l)) goto L_16;
        l.getLayout();
        if (if-nez(c$a.getLayout(..))) goto L_b;
      L_b:
        l.getLayout();
        c$a.getLayout(..).getWidth();
      L_16:
      L_17:
        return 1;
    }

    public void D() {
        r.D();
        return;
    }

    public abstract boolean J() {
        // native or abstract
    }

    public void K() {
        if (if-nez(m)) goto L_5a;
        z.N();
        s = z.N(..);
        new y(this, z.N(..), v1);
        m = new y(..);
        IAlog.a(this);
        Long.valueOf(s, v4);
        IAlog.a("%senabling close with delay %d", 2);
        if (if-eqz(b)) goto L_31;
        z.b(b);
      L_31:
        if (if-eqz(z.b(..))) goto L_57;
        z.J();
        if (if-eqz(z.J(..))) goto L_3a;
      L_3a:
        if (if-eqz(z.b(..))) goto L_5a;
        if (if-eqz(l)) goto L_43;
        l.showCloseCountdown();
      L_43:
        new z$a(this, 100L, v4, 1000L, v6);
        w = new z$a;
        new z$a.start();
      L_57:
        z.Q();
      L_5a:
        return;
    }

    public abstract int L() {
        // native or abstract
    }

    public abstract int M() {
        // native or abstract
    }

    public abstract long N() {
        // native or abstract
    }

    public abstract boolean O() {
        // native or abstract
    }

    public void P() {
        if (if-eqz(m)) goto L_c;
        m.b.removeCallbacks(m);
        m = 0;
      L_c:
        if (if-eqz(o)) goto L_17;
        m.b.removeCallbacks(o);
        o = 0;
      L_17:
        return;
    }

    public void Q() {
        if (if-nez(r)) goto L_1c;
        r = 1;
        new u0(TimeUnit.MILLISECONDS, s, v3);
        n = new u0(..);
        new z$b(this);
        e = new z$b(..);
        new u0(..).c();
      L_1c:
        return;
    }

    public abstract long a(long p0) {
        // native or abstract
    }

    public void a(c$a p0, Activity p1) {
        if (if-eqz(a)) goto L_20;
        if (if-eqz(p0)) goto L_b;
        l = p0;
        return;
      L_b:
        IAlog.a(this);
        IAlog.e("%srenderAd called with a null activity!", p0);
        new InneractiveUnitController$AdDisplayError("Activity is null");
        throw new InneractiveUnitController$AdDisplayError(..);
      L_20:
        IAlog.a(this);
        IAlog.e("%sYou must set the spot to render before calling renderAd", new InneractiveUnitController$AdDisplayError(..));
        new InneractiveUnitController$AdDisplayError("No spot ad to render");
        throw new InneractiveUnitController$AdDisplayError(..);
    }

    public void b(boolean p0) {
        return;
    }

    public abstract boolean b(q p0) {
        // native or abstract
    }

    public void d(boolean p0) {
        if (if-nez(b)) goto L_d;
        new s$a(r.MRAID_CUSTOM_CLOSE_DETECTED, 0, 0, 0);
      L_d:
        b.d();
        c.c();
        new s$a(r.MRAID_CUSTOM_CLOSE_DETECTED, a, q.d(..), s.c(..));
      L_24:
        new JSONObject();
        Boolean.valueOf(p0);
        new JSONObject(..).put("fyber_close_enabled", Boolean.valueOf(..));
        IAlog.e("Got exception adding param to json object: %s, %s", 2);
      L_41:
        f.put(new JSONObject(..));
        new s$a(..).a(0);
        return;
    }

    public void destroy() {
        z.P();
        if (if-eqz(l)) goto L_a;
        l.destroy();
      L_a:
        l = 0;
        if (if-eqz(w)) goto L_16;
        w.cancel();
        w = 0;
      L_16:
        if (if-eqz(p)) goto L_1e;
        e = 0;
        p = 0;
      L_1e:
        if (if-eqz(n)) goto L_26;
        e = 0;
        n = 0;
      L_26:
        r.destroy();
        return;
    }

    public void e(boolean p0) {
        q = 1;
        if (if-eqz(p0)) goto L_51;
        if (if-nez(b)) goto L_13;
        new s$a(r.FAIL_SAFE_ACTIVATED, 0, 0, 0);
      L_13:
        b.d();
        c.c();
        new s$a(r.FAIL_SAFE_ACTIVATED, a, q.d(..), s.c(..));
      L_2a:
        new JSONObject();
        z.O();
        Boolean.valueOf(z.O(..));
        new JSONObject(..).put("is_endcard", Boolean.valueOf(..));
        IAlog.e("Got exception adding param to json object: %s, %s", 2);
      L_49:
        f.put(new JSONObject(..));
        new s$a(..).a(0);
      L_51:
        if (if-eqz(l)) goto L_6c;
        z.M();
        z.L();
        l.showCloseButton(p0, z.M(..), z.L(..));
        if (if-nez(p0)) goto L_6c;
        a.a();
        a.a(0);
      L_6c:
        return;
    }

    public void initialize(InneractiveAdSpot p0) {
        a = p0;
        p0.getAdContent();
        b = InneractiveAdSpot.getAdContent(..);
        p0.getSelectedUnitController();
        InneractiveUnitController.getEventsListener();
        c = InneractiveUnitController.getEventsListener(..);
        a = p0;
        return;
    }

    public void o() {
        if (if-eqz(n)) goto L_7;
        n.b();
      L_7:
        if (if-eqz(p)) goto L_e;
        p.b();
      L_e:
        return;
    }

    public void t() {
        if (if-eqz(n)) goto L_7;
        n.a();
      L_7:
        if (if-eqz(p)) goto L_e;
        p.a();
      L_e:
        return;
    }

    public View y() {
        if (if-eqz(l)) goto L_9;
        l.getLayout();
      L_9:
      L_a:
        return 0;
    }

    public int z() {
        if (if-eqz(l)) goto L_16;
        l.getLayout();
        if (if-nez(c$a.getLayout(..))) goto L_b;
      L_b:
        l.getLayout();
        c$a.getLayout(..).getHeight();
      L_16:
      L_17:
        return 1;
    }

}
