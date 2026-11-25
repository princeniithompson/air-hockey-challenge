package com.fyber.inneractive.sdk.player.exoplayer2.audio;

public final class a {
    public static final int[] a;
    public static final int[] b;
    public static final int[] c;
    public static final int[] d;
    public static final int[] e;
    public static final int[] f;

    public static <clinit>() {
        a = 4;
        b = v1;
        c = 3;
        d = 8;
        e = v1;
        f = 19;
        return;
    }

    public static int a(int p0, int p1) {
        if (if-ltz(p0)) goto L_2e;
        if (if-ge(p0, v2)) goto L_2e;
        if (if-ltz(p1)) goto L_2e;
        if (if-lt(v0, v3)) goto L_11;
      L_11:
        if (if-ne(p0, 44100)) goto L_20;
        return p0;
      L_20:
        if (if-ne(p0, 32000)) goto L_2b;
        return a.e;
      L_2b:
        return a.e;
      L_2e:
        return -1;
    }

}
