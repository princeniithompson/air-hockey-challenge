package com.fyber.inneractive.sdk.player.exoplayer2.util;

public final class r {
    public long a;
    public long b;
    public long c;

    public r(long p0) {
        new Object();
        c = 0x8000000000000001L;
        new Object(..).c(p0, v4);
        return;
    }

    public long a() {
        if (if-nez(v6)) goto L_13;
      L_13:
        if (if-nez(0x7fffffffffffffffL)) goto L_1a;
      L_1a:
      L_1c:
        return b;
    }

    public long a(long p0) {
        if (if-nez(v2)) goto L_a;
        return 0x8000000000000001L;
      L_a:
        if (if-eqz(v4)) goto L_13;
        c = p0;
      L_13:
        if (if-eqz(v4)) goto L_21;
        b = a;
      L_21:
        c = p0;
        Object.notifyAll();
      L_28:
        return p0;
        throw p0;
    }

    public long b(long p0) {
        if (if-nez(v2)) goto L_a;
        return 0x8000000000000001L;
      L_a:
        if (if-eqz(v8)) goto L_42;
        Math.abs(4294967296L, v3);
        Math.abs(c, v1);
        if (if-gez(8589934592L)) goto L_42;
      L_42:
        r.a(1L, v14);
        return r.a(..);
    }

    public void c(long p0) {
        if (if-nez(v4)) goto L_e;
      L_e:
      L_f:
        a.b(0);
        a = p0;
        return;
        throw p0;
    }

}
