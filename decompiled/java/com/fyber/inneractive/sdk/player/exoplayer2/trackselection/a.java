package com.fyber.inneractive.sdk.player.exoplayer2.trackselection;

public abstract class a {
    public final r a;
    public final int b;
    public final int[] c;
    public final i[] d;
    public final long[] e;
    public int f;

    public a(r p0, int[] p1) {
        new Object();
        if (if-lez(v0)) goto L_9;
      L_9:
      L_a:
        a.b(0);
        a.a(p0);
        a = a.a(..);
        b = a.a(..);
        d = a.a(..);
      L_1d:
        if (if-ge(0, v2)) goto L_2d;
        p0.a(v3);
      L_2d:
        new a$b(0);
        Arrays.sort(d, new a$b(..));
        c = b;
      L_3e:
        if (if-ge(0, b)) goto L_51;
        p0.a(d);
      L_51:
        e = p0;
        return;
    }

    public final int a() {
        e.e();
        return c;
    }

    public final int a(i p0) {
      L_1:
        if (if-ge(0, b)) goto L_f;
        if (if-ne(d, p0)) goto L_c;
        return 0;
      L_c:
      L_f:
        return -1;
    }

    public final i a(int p0) {
        return p0;
    }

    public final boolean a(int p0, long p1) {
        SystemClock.elapsedRealtime();
        a.b(p0, SystemClock.elapsedRealtime(..), v1);
      L_a:
        if (if-ge(0, b)) goto L_1f;
        if (if-nez(a.b(..))) goto L_1f;
        if (if-eq(0, p0)) goto L_1b;
        a.b(0, SystemClock.elapsedRealtime(..), v1);
        if (if-nez(a.b(..))) goto L_1b;
      L_1b:
      L_1c:
      L_1f:
        if (if-nez(0)) goto L_22;
        return 0;
      L_22:
        Math.max(0, 0, SystemClock.elapsedRealtime(..), v1);
        return 1;
    }

    public final int b(int p0) {
        return p0;
    }

    public final r b() {
        return a;
    }

    public final boolean b(int p0, long p1) {
        if (if-lez(p0)) goto L_a;
      L_a:
      L_b:
        return 0;
    }

    public final int c(int p0) {
      L_1:
        if (if-ge(0, b)) goto L_f;
        if (if-ne(c, p0)) goto L_c;
        return 0;
      L_c:
      L_f:
        return -1;
    }

    public final i c() {
        e.e();
        return d;
    }

    public boolean equals(Object p0) {
        if (if-ne(this, p0)) goto L_4;
        return 1;
      L_4:
        if (if-eqz(p0)) goto L_27;
        Object.getClass();
        p0.getClass();
        if (if-eq(Object.getClass(..), Object.getClass(..))) goto L_12;
      L_12:
        if (if-ne(a, a)) goto L_25;
        Arrays.equals(c, c);
        if (if-eqz(Arrays.equals(..))) goto L_25;
      L_25:
      L_26:
        return 0;
      L_27:
        return 0;
    }

    public final int f() {
        return c;
    }

    public int hashCode() {
        if (if-nez(f)) goto L_15;
        System.identityHashCode(a);
        Arrays.hashCode(c);
        f = System.identityHashCode(..);
      L_15:
        return f;
    }

}
