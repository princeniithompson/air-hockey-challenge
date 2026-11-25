package com.fyber.inneractive.sdk.player.exoplayer2.trackselection;

public abstract class d extends g {
    public final SparseArray a;
    public final SparseBooleanArray b;

    public d() {
        new g();
        new SparseArray();
        a = new SparseArray(..);
        new SparseBooleanArray();
        b = new SparseBooleanArray(..);
        return;
    }

    public final h a(a[] p0, s p1) {
      L_14:
        if (if-ge(0, v5)) goto L_23;
      L_23:
      L_27:
        if (if-ge(0, v5)) goto L_34;
        Object.getClass();
      L_34:
      L_35:
        if (if-ge(0, a)) goto L_be;
      L_40:
        if (if-ge(0, 4)) goto L_77;
      L_46:
        if (if-ge(0, a)) goto L_73;
        4.getClass();
        4.a(i, b);
        if (if-le(b.a(..), 0)) goto L_66;
        if (if-ne(b.a(..), 3)) goto L_64;
      L_64:
      L_66:
        d.a(p0, c);
        throw d.a(..);
      L_73:
      L_77:
        if (if-ne(0, 1)) goto L_7f;
      L_7f:
      L_86:
        if (if-ge(0, a)) goto L_a7;
        a.getClass();
        a.a(i, b);
        d.a(d.a(..), c);
        throw d.a(..);
      L_a7:
      L_a8:
      L_be:
      L_c5:
        if (if-ge(0, 0)) goto L_ec;
        Arrays.copyOf(b, 0);
        new s(Arrays.copyOf(..));
        Arrays.copyOf(new s(..), 0);
      L_ec:
        Arrays.copyOf(0, v3);
        new s(Arrays.copyOf(..));
        d.get();
      L_10e:
        if (if-ge(0, 0)) goto L_3e9;
        if (if-ne(2, a)) goto L_3b7;
        if (if-nez(0)) goto L_394;
        if (if-eqz(c)) goto L_29b;
        if (if-eqz(d)) goto L_14e;
      L_14e:
      L_150:
        if (if-eqz(c)) goto L_15b;
        2.getClass();
        if (if-eqz(2)) goto L_15b;
      L_15b:
      L_15c:
      L_15f:
        if (if-ge(0, a)) goto L_292;
        if (if-ge(a, 2)) goto L_182;
      L_17c:
      L_182:
        b.a(b, j, k, l);
        b.a(..).size();
        if (if-ge(ArrayList.size(..), 2)) goto L_199;
      L_199:
        if (if-nez(0)) goto L_217;
        new HashSet();
      L_1a8:
        b.e.size();
        if (if-ge(0, ArrayList.size(..))) goto L_210;
        b.e.get(0);
        ArrayList.get(..).intValue();
        new HashSet(..).add(f);
        if (if-eqz(HashSet.add(..))) goto L_203;
      L_1cc:
        b.e.size();
        if (if-ge(0, ArrayList.size(..))) goto L_1fb;
        b.e.get(0);
        ArrayList.get(..).intValue();
        b.a(v19, f, v21, 8, e, f, g);
        if (if-eqz(b.a(..))) goto L_1f6;
      L_1f6:
      L_1fb:
        if (if-le(0, 0)) goto L_205;
      L_203:
      L_205:
      L_210:
      L_217:
      L_223:
        b.e.size();
      L_229:
        if (if-ltz(ArrayList.size(..))) goto L_251;
        b.e.get(ArrayList.size(..));
        ArrayList.get(..).intValue();
        b.a(v19, 0, v21, 8, e, f, g);
        if (if-nez(b.a(..))) goto L_24e;
        b.e.remove(ArrayList.size(..));
      L_24e:
      L_251:
        b.e.size();
        if (if-ge(ArrayList.size(..), 2)) goto L_25b;
      L_25b:
        b.e.size();
      L_264:
        if (if-ge(0, ArrayList.size(..))) goto L_275;
        b.e.get(0);
        ArrayList.get(..).intValue();
      L_275:
      L_276:
        if (if-lez(ArrayList.size(..))) goto L_27e;
        c.a(b, 2);
      L_27e:
      L_292:
      L_29b:
      L_2a5:
      L_2ac:
        if (if-nez(0)) goto L_389;
      L_2b4:
        if (if-ge(0, a)) goto L_37e;
        b.a(b, j, k, l);
      L_2cd:
        if (if-ge(0, a)) goto L_36c;
        b.a(a, i);
        if (if-eqz(b.a(..))) goto L_358;
        Integer.valueOf(0);
        b.a(..).contains(Integer.valueOf(..));
        if (if-eqz(ArrayList.contains(..))) goto L_307;
        if (if-eq(j, -1)) goto L_2f9;
        if (if-gt(j, e)) goto L_307;
      L_2f9:
        if (if-eq(k, -1)) goto L_2ff;
        if (if-gt(k, f)) goto L_307;
      L_2ff:
        if (if-eq(b, -1)) goto L_305;
        if (if-gt(b, g)) goto L_307;
      L_305:
      L_307:
      L_308:
        if (if-nez(0)) goto L_30d;
        if (if-nez(h)) goto L_30d;
      L_30d:
        if (if-eqz(0)) goto L_313;
      L_313:
      L_314:
        b.a(0, 0);
        if (if-eqz(b.a(..))) goto L_321;
      L_321:
        if (if-le(1, 0)) goto L_325;
      L_325:
      L_326:
        if (if-ne(1, 0)) goto L_349;
        b.b();
        if (if-eq(i.b(..), -1)) goto L_337;
        b.b();
        b.a(i.b(..), -1);
      L_337:
        b.a(b, -1);
      L_33d:
        if (if-eqz(b.a(..))) goto L_344;
        if (if-eqz(0)) goto L_344;
        if (if-lez(b.a(..))) goto L_348;
      L_344:
        if (if-gez(b.a(..))) goto L_348;
      L_346:
      L_348:
      L_349:
        if (if-eqz(0)) goto L_360;
        b.b();
      L_358:
      L_35c:
      L_360:
      L_36c:
      L_37e:
        if (if-nez(b)) goto L_382;
      L_382:
        new c(b, 0, 0, 0);
      L_389:
      L_38a:
        if (if-eqz(new c(..))) goto L_392;
      L_392:
      L_394:
      L_3aa:
        if (if-lez(a)) goto L_3b2;
      L_3b2:
      L_3b3:
      L_3b7:
      L_3cd:
      L_3e9:
      L_3ff:
        if (if-ge(0, b)) goto L_65f;
        if (if-eq(a, 1)) goto L_534;
        if (if-eq(a, 2)) goto L_52e;
        if (if-eq(a, 3)) goto L_486;
        a.getClass();
      L_421:
        if (if-ge(0, a)) goto L_475;
      L_42c:
        if (if-ge(0, a)) goto L_46c;
        b.a(a, i);
        if (if-eqz(b.a(..))) goto L_461;
        if (if-eqz(x)) goto L_446;
      L_446:
      L_447:
        if (if-eqz(0)) goto L_44d;
      L_44d:
      L_44e:
        b.a(b, 0);
        if (if-eqz(b.a(..))) goto L_45b;
      L_45b:
        if (if-le(1, 0)) goto L_465;
      L_461:
      L_465:
      L_46c:
      L_475:
        if (if-nez(b)) goto L_47b;
      L_47b:
        new c(b, 0, 0, 0);
      L_482:
      L_486:
        if (if-nez(0)) goto L_652;
      L_49a:
        if (if-ge(0, a)) goto L_511;
      L_4a7:
        if (if-ge(0, a)) goto L_508;
        b.a(a, i);
        if (if-eqz(b.a(..))) goto L_4fd;
        if (if-eqz(0)) goto L_4c2;
      L_4c2:
      L_4c4:
        if (if-eqz(x)) goto L_4ca;
      L_4ca:
      L_4cb:
        b.a(b, b);
        if (if-eqz(b.a(..))) goto L_4db;
        if (if-eqz(0)) goto L_4d5;
      L_4d5:
        if (if-nez(0)) goto L_4d9;
      L_4d9:
      L_4db:
        if (if-eqz(0)) goto L_4df;
      L_4df:
        if (if-eqz(0)) goto L_4ff;
        b.a(3, a);
        if (if-eqz(b.a(..))) goto L_4e9;
      L_4e9:
      L_4ea:
        b.a(0, 0);
        if (if-eqz(b.a(..))) goto L_4f7;
      L_4f7:
        if (if-le(1, 0)) goto L_501;
      L_4fd:
      L_4ff:
      L_501:
      L_508:
      L_511:
        if (if-nez(b)) goto L_515;
      L_515:
        new c(b, 0, 0, 0);
      L_51c:
        if (if-eqz(new c(..))) goto L_529;
      L_529:
      L_52e:
      L_534:
        if (if-nez(0)) goto L_652;
        if (if-eqz(0)) goto L_54a;
      L_54a:
      L_54e:
      L_552:
        if (if-ge(0, a)) goto L_5be;
      L_564:
        if (if-ge(0, a)) goto L_5b0;
        b.a(a, i);
        if (if-eqz(b.a(..))) goto L_5a5;
        if (if-eqz(x)) goto L_584;
      L_584:
      L_585:
        b.a(b, a);
        if (if-eqz(b.a(..))) goto L_591;
        if (if-eqz(0)) goto L_58f;
      L_58f:
      L_591:
        if (if-eqz(0)) goto L_595;
      L_595:
      L_596:
        b.a(i, 0);
        if (if-eqz(b.a(..))) goto L_59f;
      L_59f:
        if (if-le(1, 0)) goto L_5a9;
      L_5a5:
      L_5a9:
      L_5b0:
      L_5be:
        if (if-ne(0, -1)) goto L_5cb;
      L_5cb:
        if (if-eqz(c)) goto L_641;
        new HashSet();
      L_5db:
        if (if-ge(0, a)) goto L_618;
        if (if-eqz(c)) goto L_5ed;
      L_5ed:
      L_5ef:
        new b$a(r, s, f);
        new HashSet(..).add(new b$a(..));
        if (if-eqz(HashSet.add(..))) goto L_614;
      L_5fa:
        if (if-ge(0, a)) goto L_610;
        b.a(b, 1, new b$a(..));
        if (if-eqz(b.a(..))) goto L_60c;
      L_60c:
      L_610:
        if (if-le(0, 0)) goto L_614;
      L_614:
      L_618:
        if (if-le(0, 1)) goto L_637;
      L_61f:
        if (if-ge(0, a)) goto L_639;
        b.a(b, 0, new b$a(..));
        if (if-eqz(b.a(..))) goto L_634;
      L_634:
      L_637:
      L_639:
        if (if-lez(0)) goto L_642;
        c.a(b, b.e);
      L_641:
      L_642:
        new c(e$a.a(..), 0);
      L_648:
        if (if-eqz(new c(..))) goto L_650;
      L_650:
      L_652:
      L_656:
      L_657:
      L_65f:
      L_663:
        if (if-ge(0, 0)) goto L_6ad;
        b.get(0);
        if (if-eqz(SparseBooleanArray.get(..))) goto L_676;
      L_674:
      L_676:
        a.get(0);
        if (if-eqz(SparseArray.get(..))) goto L_68a;
        SparseArray.get(..).containsKey(0);
        if (if-eqz(Map.containsKey(..))) goto L_68a;
      L_68a:
      L_68b:
        if (if-eqz(0)) goto L_6a8;
        a.get(0);
        SparseArray.get(..).get(0);
        if (if-nez(Map.get(..))) goto L_6a1;
      L_6a1:
        throw 0;
      L_6a8:
      L_6aa:
      L_6ad:
        new d$a(0, k, f, l, e);
      L_6c5:
        if (if-ge(0, 0)) goto L_6d5;
        if (if-eqz(0)) goto L_6cf;
      L_6cf:
      L_6d0:
      L_6d5:
        new f(b);
        new h(p1, new f(..), new d$a, 0);
        return new h(..);
    }

    public final void a(Object p0) {
        return;
    }

}
