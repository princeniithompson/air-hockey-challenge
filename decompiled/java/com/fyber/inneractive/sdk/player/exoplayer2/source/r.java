package com.fyber.inneractive.sdk.player.exoplayer2.source;

public final class r {
    public final int a;
    public final i[] b;
    public int c;

    public r(i[] p0) {
        new Object();
        if (if-lez(v0)) goto L_8;
      L_8:
      L_9:
        a.b(0);
        b = p0;
        a = p0;
        return;
    }

    public int a(i p0) {
      L_1:
        if (if-ge(0, v2)) goto L_e;
        if (if-ne(p0, b)) goto L_b;
        return 0;
      L_b:
      L_e:
        return -1;
    }

    public i a(int p0) {
        return p0;
    }

    public boolean equals(Object p0) {
        if (if-ne(this, p0)) goto L_4;
        return 1;
      L_4:
        if (if-eqz(p0)) goto L_25;
        p0.getClass();
        if (if-eq(r.class, Object.getClass(..))) goto L_10;
      L_10:
        if (if-ne(a, a)) goto L_23;
        Arrays.equals(b, b);
        if (if-eqz(Arrays.equals(..))) goto L_23;
      L_23:
      L_24:
        return 0;
      L_25:
        return 0;
    }

    public int hashCode() {
        if (if-nez(c)) goto L_e;
        Arrays.hashCode(b);
        c = Arrays.hashCode(..);
      L_e:
        return c;
    }

}
