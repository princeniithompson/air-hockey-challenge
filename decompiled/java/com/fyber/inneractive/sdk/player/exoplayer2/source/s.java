package com.fyber.inneractive.sdk.player.exoplayer2.source;

public final class s {
    public static final s d;
    public final int a;
    public final r[] b;
    public int c;

    public static <clinit>() {
        new s(0);
        d = new s(..);
        return;
    }

    public s(r[] p0) {
        new Object();
        b = p0;
        a = p0;
        return;
    }

    public int a(r p0) {
      L_1:
        if (if-ge(0, a)) goto L_f;
        if (if-ne(b, p0)) goto L_c;
        return 0;
      L_c:
      L_f:
        return -1;
    }

    public boolean equals(Object p0) {
        if (if-ne(this, p0)) goto L_4;
        return 1;
      L_4:
        if (if-eqz(p0)) goto L_25;
        p0.getClass();
        if (if-eq(s.class, Object.getClass(..))) goto L_10;
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
        if (if-nez(c)) goto L_c;
        Arrays.hashCode(b);
        c = Arrays.hashCode(..);
      L_c:
        return c;
    }

}
