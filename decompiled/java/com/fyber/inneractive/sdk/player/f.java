package com.fyber.inneractive.sdk.player;

public class f {
    public final d a;
    public boolean b;
    public boolean c;
    public boolean d;

    public f(d p0) {
        new Object();
        b = 0;
        c = 0;
        d = 0;
        a = p0;
        return;
    }

    public void a(b p0) {
        String.valueOf(b);
        String.valueOf(d);
        IAlog.a("MeasurementHelper onPlayerStateChanged=%s mBuffering=%s mPrepared=%s", v1);
        if (if-eqz(a)) goto L_d3;
        p0.ordinal();
        if (if-eq(Enum.ordinal(..), 1)) goto L_d1;
        if (if-eq(Enum.ordinal(..), 2)) goto L_b1;
        if (if-eq(Enum.ordinal(..), 3)) goto L_71;
        if (if-eq(Enum.ordinal(..), 4)) goto L_55;
        if (if-eq(Enum.ordinal(..), 5)) goto L_39;
      L_39:
        if (if-eqz(c)) goto L_d3;
        IAlog.a("%s complete", c);
        c.complete();
        a.a(c);
      L_55:
        if (if-eqz(c)) goto L_6e;
        IAlog.a("%s pause", c);
        c.pause();
        a.a(c);
      L_6e:
        c = 1;
      L_71:
        if (if-eqz(b)) goto L_91;
        b = 0;
        if (if-eqz(c)) goto L_d3;
        IAlog.a("%s bufferEnd", c);
        c.bufferFinish();
        a.a(c);
      L_91:
        if (if-eqz(c)) goto L_d3;
        if (if-eqz(c)) goto L_ae;
        IAlog.a("%s resume", c);
        c.resume();
        a.a(c);
      L_ae:
        c = 0;
      L_b1:
        if (if-eqz(d)) goto L_d3;
        if (if-eqz(c)) goto L_ce;
        IAlog.a("%s bufferStart", c);
        c.bufferStart();
        a.a(c);
      L_ce:
        b = 1;
      L_d1:
        d = 1;
      L_d3:
        return;
    }

    public void a(Exception p0) {
        return;
    }

    public void e(boolean p0) {
        return;
    }

    public void g() {
        return;
    }

}
