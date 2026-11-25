package com.fyber.inneractive.sdk.player.exoplayer2.extractor.mkv;

public final class f {
    public static final long[] d;
    public final byte[] a;
    public int b;
    public int c;

    public static <clinit>() {
        d = 8;
        return;
    }

    public f() {
        new Object();
        a = 8;
        return;
    }

    public static int a(int p0) {
      L_1:
        if (if-ge(0, v2)) goto L_14;
        if (if-eqz(v5)) goto L_1;
      L_14:
      L_15:
        return -1;
    }

    public static long a(byte[] p0, int p1, boolean p2) {
        if (if-eqz(p2)) goto L_11;
      L_11:
      L_12:
        if (if-ge(1, p1)) goto L_1f;
      L_1f:
        return 0;
    }

    public long a(g p0, boolean p1, boolean p2, int p3) {
        if (if-nez(b)) goto L_2e;
        p0.b(a, 0, 1, p1);
        if (if-nez(b.b(..))) goto L_14;
        return -1L;
      L_14:
        f.a(a);
        c = f.a(..);
        if (if-eq(f.a(..), -1)) goto L_26;
        b = 1;
      L_26:
        new IllegalStateException("No valid varint length mask found");
        throw new IllegalStateException(..);
      L_2e:
        if (if-le(c, p3)) goto L_37;
        b = 0;
        return -2L;
      L_37:
        if (if-eq(c, 1)) goto L_41;
        -2L.b(a, 1, c, 0);
      L_41:
        b = 0;
        f.a(a, c, p2);
        return f.a(..);
    }

}
