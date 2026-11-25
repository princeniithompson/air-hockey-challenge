package com.fyber.inneractive.sdk.util;

public class u0 {
    public final TimeUnit a;
    public final long b;
    public Handler c;
    public boolean d;
    public u0$b e;
    public long f;

    public u0(TimeUnit p0, long p1) {
        new Object();
        d = 0;
        f = 0L;
        b = p1;
        a = p0;
        Long.valueOf(p1, v6);
        IAlog.a("Visible time counter init - time %d", 1);
        return;
    }

    public u0(TimeUnit p0, long p1, long p2) {
        new Object();
        d = 0;
        b = p1;
        a = p0;
        f = p2;
        Long.valueOf(p1, v4);
        IAlog.a("Visible time counter init - time %d", 1);
        return;
    }

    public void a() {
        d = 1;
        if (if-eqz(c)) goto L_d;
        c.removeMessages(1932593528);
      L_d:
        return;
    }

    public final void a(long p0) {
        SystemClock.uptimeMillis();
        f = f;
        if (if-eqz(e)) goto L_23;
        a.toMillis(b, v4);
        if (if-lez(v4)) goto L_23;
        e.a(this);
      L_23:
        if (if-eqz(c)) goto L_36;
        if (if-eqz(e)) goto L_36;
        c.removeMessages(1932593528);
        c.sendEmptyMessageDelayed(1932593528, e, v7);
      L_36:
        return;
    }

    public void b() {
        d = 0;
        SystemClock.uptimeMillis();
        u0.a(SystemClock.uptimeMillis(..), v1);
        return;
    }

    public void c() {
        new u0$a(this);
        c = new u0$a(..);
        d = 0;
        new u0$a(..).sendEmptyMessage(1932593528);
        return;
    }

}
