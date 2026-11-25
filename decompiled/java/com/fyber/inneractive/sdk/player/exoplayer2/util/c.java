package com.fyber.inneractive.sdk.player.exoplayer2.util;

public final class c {
    public static final byte[] a;
    public static final int[] b;
    public static final int[] c;

    public static <clinit>() {
        a = 4;
        b = 13;
        c = 16;
        return;
    }

    public static int a(j p0) {
        p0.a(4);
        if (if-ne(j.a(..), 15)) goto L_10;
        p0.a(24);
      L_10:
        if (if-ge(24, 13)) goto L_16;
      L_16:
      L_17:
        a.a(0);
      L_1e:
        return c.b;
    }

    public static Pair a(byte[] p0) {
        new j(p0, v1);
        new j(..).a(5);
        if (if-ne(j.a(..), 31)) goto L_16;
        new j(..).a(6);
      L_16:
        c.a(new j(..));
        new j(..).a(4);
        if (if-eq(j.a(..), 5)) goto L_25;
        if (if-ne(j.a(..), 29)) goto L_3d;
      L_25:
        c.a(new j(..));
        new j(..).a(5);
        if (if-ne(j.a(..), 31)) goto L_35;
        new j(..).a(6);
      L_35:
        if (if-ne(j.a(..), 22)) goto L_3d;
        new j(..).a(4);
      L_3d:
        if (if-eq(c.c, -1)) goto L_46;
      L_46:
      L_47:
        a.a(0);
        Integer.valueOf(c.a(..));
        Integer.valueOf(c.c);
        Pair.create(Integer.valueOf(..), Integer.valueOf(..));
        return Pair.create(..);
    }

}
