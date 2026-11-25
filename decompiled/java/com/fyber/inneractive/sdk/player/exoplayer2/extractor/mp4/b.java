package com.fyber.inneractive.sdk.player.exoplayer2.extractor.mp4;

public final class b {
    public static final int a;
    public static final int b;
    public static final int c;
    public static final int d;
    public static final int e;
    public static final int f;
    public static final int g;
    public static final int h;

    public static <clinit>() {
        u.a("vide");
        a = u.a(..);
        u.a("soun");
        b = u.a(..);
        u.a("text");
        c = u.a(..);
        u.a("sbtl");
        d = u.a(..);
        u.a("subt");
        e = u.a(..);
        u.a("clcp");
        f = u.a(..);
        u.a("cenc");
        g = u.a(..);
        u.a("meta");
        h = u.a(..);
        return;
    }

    public static int a(k p0) {
        p0.l();
      L_6:
        if (if-ne(k.l(..), 128)) goto L_15;
        p0.l();
      L_15:
        return v1;
    }

    public static int a(k p0, int p1, int p2, b$b p3, int p4) {
      L_4:
        if (if-ge(v2, p2)) goto L_d5;
        p0.e(b);
        p0.c();
        if (if-lez(k.c(..))) goto L_17;
      L_17:
      L_18:
        a.a(0, "childAtomSize should be positive");
        p0.c();
        if (if-ne(k.c(..), a.W)) goto L_d0;
      L_2b:
        if (if-ge(v11, k.c(..))) goto L_a3;
        p0.e(k.c(..));
        p0.c();
        p0.c();
        if (if-ne(k.c(..), a.c0)) goto L_47;
        p0.c();
        Integer.valueOf(k.c(..));
      L_47:
        if (if-ne(k.c(..), a.X)) goto L_5b;
        p0.f(4);
        p0.c();
        if (if-ne(k.c(..), b.g)) goto L_59;
      L_59:
      L_5b:
        if (if-ne(b.g, a.Y)) goto L_a0;
      L_61:
        if (if-ge(b.g, k.c(..))) goto L_9f;
        p0.e(0);
        p0.c();
        p0.c();
        if (if-ne(k.c(..), a.Z)) goto L_9c;
        p0.f(6);
        p0.l();
        if (if-ne(k.l(..), 1)) goto L_80;
      L_80:
      L_81:
        p0.l();
        System.arraycopy(a, b, a.Z, 0, 16);
        b = b;
        new i(0, k.l(..), a.Z);
      L_9c:
      L_9f:
      L_a0:
      L_a3:
        if (if-eqz(0)) goto L_bb;
        if (if-eqz(Integer.valueOf(..))) goto L_a9;
      L_a9:
      L_aa:
        a.a(0, "frma atom is mandatory");
        if (if-eqz(0)) goto L_b2;
      L_b2:
        a.a(1, "schi->tenc atom is mandatory");
        Pair.create(Integer.valueOf(..), 0);
      L_bb:
        if (if-eqz(Pair.create(..))) goto L_d0;
        first.intValue();
        return Integer.intValue(..);
      L_d0:
      L_d5:
        return 1;
    }

    public static Pair a(k p0, int p1) {
        p0.e(p1);
        p0.f(1);
        b.a(p0);
        p0.f(2);
        p0.l();
        if (if-eqz(v2)) goto L_1d;
        p0.f(2);
      L_1d:
        if (if-eqz(v2)) goto L_28;
        p0.q();
        p0.f(k.q(..));
      L_28:
        if (if-eqz(k.l(..))) goto L_30;
        p0.f(2);
      L_30:
        p0.f(1);
        b.a(p0);
        p0.l();
        if (if-eq(k.l(..), 32)) goto L_80;
        if (if-eq(k.l(..), 33)) goto L_7d;
        if (if-eq(k.l(..), 35)) goto L_7a;
        if (if-eq(k.l(..), 64)) goto L_77;
        if (if-eq(k.l(..), 107)) goto L_70;
        if (if-eq(k.l(..), 165)) goto L_6d;
        if (if-eq(k.l(..), 166)) goto L_6a;
        Pair.create("audio/vnd.dts.hd", 0);
        return Pair.create(..);
        Pair.create("audio/vnd.dts", 0);
        return Pair.create(..);
      L_6a:
      L_6d:
      L_70:
        Pair.create("audio/mpeg", "audio/ac3");
        return Pair.create(..);
      L_77:
      L_7a:
      L_7d:
      L_80:
      L_82:
        Pair.create(..).f(12);
        Pair.create(..).f(1);
        b.a(Pair.create(..));
        System.arraycopy(a, b, 12, 0, b.a(..));
        b = b;
        Pair.create("video/mp4v-es", 12);
        return Pair.create(..);
    }

    public static h a(a$a p0, a$b p1, long p2, a p3, boolean p4) {
        p0.c(a.F);
        a$a.c(..).d(a.T);
        P0.e(16);
        P0.c();
        if (if-ne(k.c(..), b.b)) goto L_21;
      L_21:
        if (if-ne(k.c(..), b.a)) goto L_27;
      L_27:
        if (if-eq(k.c(..), b.c)) goto L_40;
        if (if-eq(k.c(..), b.d)) goto L_40;
        if (if-eq(k.c(..), b.e)) goto L_40;
        if (if-ne(k.c(..), b.f)) goto L_38;
      L_38:
        if (if-ne(k.c(..), b.h)) goto L_3e;
      L_3e:
      L_40:
      L_41:
        if (if-ne(3, -1)) goto L_45;
        return 0;
      L_45:
        p0.d(a.P);
        P0.e(8);
        P0.c();
        a.b(k.c(..));
        if (if-nez(a.b(..))) goto L_5f;
      L_5f:
      L_61:
        P0.f(16);
        P0.c();
        P0.f(4);
        if (if-nez(a.b(..))) goto L_71;
      L_71:
      L_73:
      L_74:
        if (if-ge(0, 8)) goto L_83;
        if (if-eq(a, -1)) goto L_80;
      L_80:
      L_83:
      L_84:
        if (if-eqz(1)) goto L_93;
        P0.f(8);
      L_90:
      L_93:
        if (if-nez(a.b(..))) goto L_9a;
        P0.m();
      L_9a:
        P0.p();
      L_9e:
        if (if-nez(a.b(..))) goto L_a3;
      L_a3:
        P0.f(16);
        P0.c();
        P0.c();
        P0.f(4);
        P0.c();
        P0.c();
        if (if-nez(k.c(..))) goto L_c8;
        if (if-ne(k.c(..), 0x10000)) goto L_c8;
        if (if-ne(k.c(..), 0xffff0000)) goto L_c8;
        if (if-nez(k.c(..))) goto L_c8;
      L_c8:
        if (if-nez(k.c(..))) goto L_d3;
        if (if-ne(k.c(..), 90)) goto L_d3;
        if (if-ne(k.c(..), 0x10000)) goto L_d3;
        if (if-nez(k.c(..))) goto L_d3;
      L_d3:
        if (if-ne(k.c(..), 270)) goto L_de;
        if (if-nez(k.c(..))) goto L_de;
        if (if-nez(k.c(..))) goto L_de;
        if (if-ne(k.c(..), 270)) goto L_de;
      L_de:
      L_df:
        if (if-nez(k.c(..))) goto L_e8;
      L_e8:
      L_ec:
        P0.e(8);
        P0.c();
        a.b(k.c(..));
        if (if-nez(a.b(..))) goto L_fe;
      L_fe:
      L_100:
        P0.f(16);
        P0.m();
        if (if-nez(P0)) goto L_10c;
      L_10c:
        u.a(p2, v26, 1000000L, v28, k.m(..), v30);
      L_117:
        a$a.c(..).c(a.G);
        a$a.c(..).c(a.H);
        a$a.c(..).d(a.S);
        P0.e(8);
        P0.c();
        a.b(k.c(..));
        if (if-nez(a.b(..))) goto L_13b;
      L_13b:
      L_13d:
        P0.f(16);
        P0.m();
        if (if-nez(a.b(..))) goto L_148;
      L_148:
      L_14a:
        P0.f(8);
        P0.q();
        new StringBuilder();
        new StringBuilder(..).append("");
        new StringBuilder(..).append("");
        new StringBuilder(..).append("");
        new StringBuilder(..).append(k.q(..));
        new StringBuilder(..).toString();
        Long.valueOf(k.m(..), k.c(..));
        Pair.create(Long.valueOf(..), StringBuilder.toString(..));
        a$a.c(..).d(a.U);
        P0.e(12);
        P0.c();
        new b$b(k.c(..));
      L_19e:
        if (if-ge(0, k.c(..))) goto L_710;
        P0.c();
        if (if-lez(k.c(..))) goto L_1aa;
      L_1aa:
      L_1ab:
        a.a(0, "childAtomSize should be positive");
        P0.c();
        if (if-eq(k.c(..), a.c)) goto L_564;
        if (if-eq(k.c(..), a.d)) goto L_564;
        if (if-eq(k.c(..), a.a0)) goto L_564;
        if (if-eq(k.c(..), a.l0)) goto L_564;
        if (if-eq(k.c(..), a.e)) goto L_564;
        if (if-eq(k.c(..), a.f)) goto L_564;
        if (if-eq(k.c(..), a.g)) goto L_564;
        if (if-eq(k.c(..), a.K0)) goto L_564;
        if (if-ne(k.c(..), a.L0)) goto L_1dc;
      L_1dc:
        if (if-eq(k.c(..), a.j)) goto L_2c7;
        if (if-eq(k.c(..), a.b0)) goto L_2c7;
        if (if-eq(k.c(..), a.o)) goto L_2c7;
        if (if-eq(k.c(..), a.q)) goto L_2c7;
        if (if-eq(k.c(..), a.s)) goto L_2c7;
        if (if-eq(k.c(..), a.v)) goto L_2c7;
        if (if-eq(k.c(..), a.t)) goto L_2c7;
        if (if-eq(k.c(..), a.u)) goto L_2c7;
        if (if-eq(k.c(..), a.y0)) goto L_2c7;
        if (if-eq(k.c(..), a.z0)) goto L_2c7;
        if (if-eq(k.c(..), a.m)) goto L_2c7;
        if (if-eq(k.c(..), a.n)) goto L_2c7;
        if (if-eq(k.c(..), a.k)) goto L_2c7;
        if (if-ne(k.c(..), a.O0)) goto L_216;
      L_216:
        if (if-eq(k.c(..), a.k0)) goto L_249;
        if (if-eq(k.c(..), a.u0)) goto L_249;
        if (if-eq(k.c(..), a.v0)) goto L_249;
        if (if-eq(k.c(..), a.w0)) goto L_249;
        if (if-ne(k.c(..), a.x0)) goto L_22b;
      L_22b:
        if (if-ne(k.c(..), a.N0)) goto L_243;
        Integer.toString(k.c(..));
        i.a(Integer.toString(..), "application/x-camera-motion", 0, -1, p3);
        b = i.a(..);
      L_243:
      L_249:
        P0.e(-1);
        if (if-ne(i.a(..), "application/x-camera-motion")) goto L_265;
      L_265:
        if (if-ne(i.a(..), a.u0)) goto L_288;
        System.arraycopy(a, b, a.u0, 0, i.a(..));
        b = b;
        Collections.singletonList(a.u0);
      L_288:
        if (if-ne(Collections.singletonList(..), a.v0)) goto L_295;
      L_28e:
      L_295:
        if (if-ne("application/x-mp4-vtt", a.w0)) goto L_2a0;
      L_2a0:
        if (if-ne("application/x-mp4-vtt", a.x0)) goto L_2c1;
        d = 1;
      L_2aa:
        Integer.toString(k.c(..));
        i.a(Integer.toString(..), b, 0, -1, 0, second, -1, p3, 0L, v34, 0);
        b = i.a(..);
      L_2c1:
        new IllegalStateException();
        throw new IllegalStateException(..);
      L_2c7:
        P0.e(b);
        if (if-eqz(p4)) goto L_2dc;
        P0.q();
        P0.f(6);
      L_2dc:
        P0.f(8);
      L_2e0:
        if (if-eqz(0)) goto L_314;
        if (if-ne(0, 1)) goto L_2e6;
      L_2e6:
        if (if-ne(0, 2)) goto L_309;
        P0.f(16);
        P0.i();
        Double.longBitsToDouble(k.i(..), b);
        Math.round(Double.longBitsToDouble(..), b);
        P0.o();
        P0.f(20);
      L_309:
      L_311:
      L_314:
        P0.q();
        P0.f(6);
        b = 3;
        b = 3;
        b = 3;
        if (if-ne(20, 1)) goto L_347;
        P0.f(16);
      L_347:
      L_349:
        if (if-ne(i.a(..), a.b0)) goto L_356;
        b.a(P0, b, k.c(..), new b$b(..), 0);
        P0.e(b);
      L_356:
        if (if-ne(b.a(..), a.o)) goto L_35f;
      L_35f:
        if (if-ne("audio/ac3", a.q)) goto L_366;
      L_366:
        if (if-ne("audio/eac3", a.s)) goto L_36d;
      L_36d:
        if (if-eq("audio/vnd.dts", a.t)) goto L_3a6;
        if (if-ne("audio/vnd.dts", a.u)) goto L_376;
      L_376:
        if (if-ne("audio/vnd.dts", a.v)) goto L_37d;
      L_37d:
        if (if-ne("audio/vnd.dts.hd;profile=lbr", a.y0)) goto L_384;
      L_384:
        if (if-ne("audio/3gpp", a.z0)) goto L_38b;
      L_38b:
        if (if-eq("audio/amr-wb", a.m)) goto L_3a4;
        if (if-ne("audio/amr-wb", a.n)) goto L_394;
      L_394:
        if (if-ne("audio/amr-wb", a.k)) goto L_39b;
      L_39b:
        if (if-ne("audio/mpeg", a.O0)) goto L_3a2;
      L_3a2:
      L_3a4:
      L_3a6:
      L_3a8:
      L_3af:
        if (if-ge(new IllegalStateException(..), k.c(..))) goto L_51f;
        P0.e(b);
        P0.c();
        if (if-lez(k.c(..))) goto L_3c0;
      L_3c0:
      L_3c1:
        a.a(0, a.x0);
        P0.c();
        if (if-eq(k.c(..), a.K)) goto L_4b7;
        if (if-eqz(p4)) goto L_3d8;
        if (if-ne(k.c(..), a.l)) goto L_3d8;
      L_3d8:
        if (if-ne(k.c(..), a.p)) goto L_426;
        P0.e(k.c(..));
        Integer.toString(k.c(..));
        P0.l();
        P0.l();
        if (if-eqz(k.l(..))) goto L_405;
      L_405:
        i.a(Integer.toString(..), "audio/ac3", 0, -1, -1, a.d, -1, -1, 0, p3, 0, second);
        b = i.a(..);
      L_426:
        if (if-ne(i.a(..), a.r)) goto L_475;
        P0.e(i.a(..));
        Integer.toString(k.c(..));
        P0.f(2);
        P0.l();
        P0.l();
        if (if-eqz(k.l(..))) goto L_45a;
      L_45a:
        i.a(Integer.toString(..), "audio/eac3", 0, -1, -1, a.d, -1, -1, 0, p3, 0, second);
        b = i.a(..);
      L_475:
        if (if-ne(i.a(..), a.w)) goto L_49c;
        Integer.toString(k.c(..));
        i.a(Integer.toString(..), "audio/vnd.dts.hd", 0, -1, -1, k.q(..), a, -1, 0, p3, 0, second);
        b = i.a(..);
      L_49c:
        if (if-ne(i.a(..), a.O0)) goto L_4b3;
        P0.e(b);
        System.arraycopy(a, b, i.a(..), 0, k.c(..));
        b = b;
      L_4b3:
      L_4b7:
        if (if-ne(i.a(..), b)) goto L_4c1;
      L_4bf:
      L_4c1:
      L_4c3:
        if (if-ge(b, k.c(..))) goto L_4e4;
        P0.e(b);
        P0.c();
        if (if-lez(k.c(..))) goto L_4d1;
      L_4d1:
        a.a(1, -1);
        P0.c();
        if (if-ne(k.c(..), a.K)) goto L_4df;
      L_4df:
      L_4e4:
      L_4e8:
        if (if-eq(-1, -1)) goto L_514;
        b.a(P0, -1);
        "audio/mp4a-latm".equals(first);
        if (if-eqz(String.equals(..))) goto L_512;
        c.a(second);
        first.intValue();
        second.intValue();
      L_512:
      L_514:
      L_51f:
        if (if-nez(b)) goto L_55e;
        if (if-eqz(first)) goto L_55e;
        "audio/raw".equals(first);
        if (if-eqz(String.equals(..))) goto L_535;
      L_535:
      L_537:
        Integer.toString(k.c(..));
        if (if-nez(second)) goto L_546;
      L_546:
        Collections.singletonList(second);
      L_54c:
        i.a(Integer.toString(..), first, 0, -1, -1, Integer.intValue(..), Integer.intValue(..), -1, Collections.singletonList(..), p3, 0, second);
        b = i.a(..);
      L_55e:
      L_564:
        P0.e(i.a(..));
        P0.f(16);
        P0.q();
        P0.q();
        P0.f(50);
        if (if-ne(first, a.a0)) goto L_5a1;
        b.a(P0, b, k.c(..), new b$b(..), 0);
        P0.e(b);
      L_5a1:
      L_5a3:
      L_5ae:
        if (if-ge(k.c(..), k.c(..))) goto L_6dc;
        P0.e(b);
        P0.c();
        if (if-nez(k.c(..))) goto L_5c4;
        if (if-ne(b, k.c(..))) goto L_5c4;
      L_5c4:
        if (if-lez(k.c(..))) goto L_5ca;
      L_5ca:
      L_5cb:
        a.a(0, -1);
        P0.c();
        if (if-ne(k.c(..), a.I)) goto L_5f6;
        if (if-nez(0)) goto L_5da;
      L_5da:
      L_5db:
        a.b(0);
        P0.e(b);
        a.b(P0);
        c = b;
        if (if-nez(0)) goto L_5f3;
      L_5f3:
      L_5f6:
        if (if-ne(b, a.J)) goto L_61a;
        if (if-nez("video/avc")) goto L_5fe;
      L_5fe:
      L_5ff:
        a.b(0);
        P0.e(a);
        c.a(P0);
        c = b;
      L_613:
      L_617:
      L_61a:
        if (if-ne(b, a.M0)) goto L_630;
        if (if-nez("video/hevc")) goto L_622;
      L_622:
      L_623:
        a.b(0);
        if (if-ne(b.a(..), a.K0)) goto L_62d;
      L_62d:
      L_630:
        if (if-ne(b, a.h)) goto L_641;
        if (if-nez("video/x-vnd.on2.vp9")) goto L_638;
      L_638:
      L_639:
        a.b(0);
      L_63e:
      L_641:
        if (if-ne(b, a.K)) goto L_65e;
        if (if-nez("video/3gpp")) goto L_649;
      L_649:
      L_64a:
        a.b(0);
        b.a(P0, a);
        Collections.singletonList(second);
      L_65e:
        if (if-ne(b, a.j0)) goto L_677;
        P0.e(first);
        P0.o();
        P0.o();
      L_677:
        if (if-ne(b, a.I0)) goto L_6a8;
      L_67d:
        if (if-ge(b, k.c(..))) goto L_6a2;
        P0.e(a.I0);
        P0.c();
        P0.c();
        if (if-ne(k.c(..), a.J0)) goto L_69d;
        Arrays.copyOfRange(a, a.I0, k.c(..));
      L_69d:
      L_6a2:
      L_6a8:
        if (if-ne(k.c(..), a.H0)) goto L_617;
        P0.l();
        P0.f(3);
        if (if-nez(k.l(..))) goto L_6d2;
        P0.l();
        if (if-eqz(k.l(..))) goto L_6d0;
        if (if-eq(k.l(..), 1)) goto L_6cd;
        if (if-eq(k.l(..), 2)) goto L_6ca;
        if (if-eq(k.l(..), 3)) goto L_6c7;
      L_6c7:
      L_6ca:
      L_6cd:
      L_6d0:
      L_6d2:
      L_6dc:
        if (if-nez(first)) goto L_6e0;
      L_6e0:
        Integer.toString(k.c(..));
        i.a(Integer.toString(..), first, 0, -1, -1, k.q(..), k.q(..), -1.0f, Collections.singletonList(..), 0, e, 0, 0, 0, p3);
        b = i.a(..);
      L_6f8:
        P0.e(b);
      L_710:
        p0.c(a.Q);
        if (if-eqz(a$a.c(..))) goto L_791;
        a$a.c(..).d(a.R);
        if (if-nez(a$a.d(..))) goto L_729;
      L_729:
        P0.e(8);
        P0.c();
        a.b(k.c(..));
        P0.o();
      L_741:
        if (if-ge(0, k.o(..))) goto L_78a;
        if (if-ne(a.b(..), 1)) goto L_74b;
        P0.p();
      L_74b:
        P0.m();
      L_74f:
        if (if-ne(a.b(..), 1)) goto L_758;
        P0.i();
      L_758:
        P0.c();
      L_75d:
        b = 0;
        b = 8;
        if (if-ne(a, 1)) goto L_782;
        P0.f(2);
      L_782:
        new IllegalArgumentException("Unsupported media rate.");
        throw new IllegalArgumentException(..);
      L_78a:
        Pair.create(0, P0);
      L_791:
        Pair.create(0, 0);
      L_796:
        if (if-nez(b)) goto L_79c;
      L_79c:
        first.longValue();
        new h(k.c(..), "audio/raw", Long.longValue(..), new b$b(..), 0, 3, u.a(..), 1, b, d, a, c, first, second);
      L_7d0:
        return new h;
    }

}
