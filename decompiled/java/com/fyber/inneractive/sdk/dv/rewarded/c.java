package com.fyber.inneractive.sdk.dv.rewarded;

public class c extends z {
    public c$b x;
    public boolean y;

    public c() {
        new z();
        y = 0;
        return;
    }

    public boolean J() {
        return 0;
    }

    public int L() {
        return 0;
    }

    public int M() {
        return 0;
    }

    public long N() {
        return 0L;
    }

    public boolean O() {
        return 0;
    }

    public long a(long p0) {
        return 0L;
    }

    public void a(c$a p0, Activity p1) {
        z.a(p0, p1);
        if (if-eqz(p1)) goto L_2a;
        if (if-eqz(b)) goto L_15;
        if (if-eqz(i)) goto L_15;
        b.a(this, p1);
        return;
      L_15:
        IAlog.a(this);
        IAlog.e("%sad content is null aborting", p1);
        new InneractiveUnitController$AdDisplayError("Ad content is null");
        throw new InneractiveUnitController$AdDisplayError(..);
      L_2a:
        IAlog.a(this);
        IAlog.e("%sYou must pass activity in order to show rewarded", "Ad content is null");
        new InneractiveUnitController$AdDisplayError("No activity context");
        throw new InneractiveUnitController$AdDisplayError(..);
    }

    public void a(c$b p0) {
        x = p0;
        return;
    }

    public void b() {
        return;
    }

    public boolean b(q p0) {
        return 0;
    }

    public void d() {
        if (if-eqz(b)) goto L_13;
        if (if-eqz(b)) goto L_13;
        r.a(b);
      L_13:
        r.a(a.CLICK, b.REWARDED_VIDEO);
        z.D();
        return;
    }

    public void i() {
        if (if-nez(y)) goto L_12;
        if (if-eqz(c)) goto L_12;
        y = 1;
        c.onAdDismissed(a);
      L_12:
        return;
    }

    public void m() {
        return;
    }

    public void onReward() {
        return;
    }

    public boolean v() {
        return 0;
    }

    public void w() {
        if (if-eqz(b)) goto L_d;
        r.b(b);
      L_d:
        r.a(a.IMPRESSION, b.REWARDED_VIDEO);
        r.E();
        return;
    }

}
