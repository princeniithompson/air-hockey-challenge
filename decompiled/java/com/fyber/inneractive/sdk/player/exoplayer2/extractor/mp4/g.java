package com.fyber.inneractive.sdk.player.exoplayer2.extractor.mp4;

public final class g {
    public static final int[] a;

    public static <clinit>() {
        u.a("isom");
        u.a("iso2");
        u.a("iso3");
        u.a("iso4");
        u.a("iso5");
        u.a("iso6");
        u.a("avc1");
        u.a("hvc1");
        u.a("hev1");
        u.a("mp41");
        u.a("mp42");
        u.a("3g2a");
        u.a("3g2b");
        u.a("3gr6");
        u.a("3gs6");
        u.a("3ge6");
        u.a("3gg6");
        u.a("M4V ");
        u.a("M4A ");
        u.a("f4v ");
        u.a("kddi");
        u.a("M4VP");
        u.a("qt  ");
        u.a("MSNV");
        a = 24;
        return;
    }

    public static boolean a(g p0, boolean p1) {
        if (if-eqz(v7)) goto L_12;
        if (if-lez(-1L)) goto L_13;
      L_12:
      L_13:
        new k(64);
      L_1e:
        if (if-ge(0, v2)) goto L_bb;
        new k(..).c(8);
        p0.a(a, 0, 8, 0);
        new k(..).m();
        new k(..).c();
        if (if-nez(v14)) goto L_47;
        p0.a(a, 8, 8, 0);
        new k(..).d(16);
        new k(..).p();
      L_47:
      L_49:
        if (if-gez(v14)) goto L_4f;
        return 0;
      L_4f:
        if (if-ne(k.c(..), a.C)) goto L_55;
      L_55:
        if (if-eq(k.c(..), a.L)) goto L_b8;
        if (if-ne(k.c(..), a.N)) goto L_5e;
      L_5e:
        if (if-ltz(v15)) goto L_67;
      L_67:
        if (if-ne(k.c(..), a.b)) goto L_b1;
        if (if-ge(v6, 8)) goto L_73;
        return 0;
      L_73:
        new k(..).c(v6);
        p0.a(a, 0, v6, 0);
      L_7e:
        if (if-ge(0, v6)) goto L_ae;
        if (if-ne(0, 1)) goto L_88;
        new k(..).f(4);
      L_88:
        new k(..).c();
        u.a("3gp");
        if (if-ne(k.c(..), u.a(..))) goto L_97;
      L_97:
      L_9b:
        if (if-ge(0, u.a(..))) goto L_a6;
        if (if-ne(a.N, k.c(..))) goto L_a3;
      L_a1:
      L_a3:
      L_a6:
      L_a7:
        if (if-eqz(0)) goto L_ab;
      L_ab:
      L_ae:
        if (if-nez(1)) goto L_1e;
        return 0;
      L_b1:
        if (if-eqz(v6)) goto L_1e;
        p0.a(v6, 0);
      L_b8:
      L_bb:
      L_bd:
        if (if-eqz(1)) goto L_c4;
        if (if-ne(p1, 0)) goto L_c4;
      L_c4:
        return 1;
    }

}
