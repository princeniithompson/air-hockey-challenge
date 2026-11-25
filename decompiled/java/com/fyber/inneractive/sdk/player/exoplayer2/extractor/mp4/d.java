package com.fyber.inneractive.sdk.player.exoplayer2.extractor.mp4;

public final class d {
    public static final int D;
    public static final byte[] E;
    public n A;
    public n[] B;
    public boolean C;
    public final int a;
    public final SparseArray b;
    public final k c;
    public final k d;
    public final k e;
    public final k f;
    public final r g;
    public final k h;
    public final byte[] i;
    public final Stack j;
    public final LinkedList k;
    public int l;
    public int m;
    public long n;
    public int o;
    public k p;
    public long q;
    public int r;
    public long s;
    public long t;
    public d$b u;
    public int v;
    public int w;
    public int x;
    public boolean y;
    public h z;

    public static <clinit>() {
        u.a("seig");
        D = u.a(..);
        E = 16;
        return;
    }

    public d(int p0, r p1) {
        new d(p0, 0, 0);
        return;
    }

    public d(int p0, r p1, h p2) {
        new Object();
        a = p0;
        g = p1;
        new k(16);
        h = new k(..);
        new k(i.a);
        c = new k(..);
        new k(5);
        d = new k(..);
        new k();
        e = new k(..);
        new k(1);
        f = new k(..);
        i = new k(..);
        new Stack();
        j = new Stack(..);
        new LinkedList();
        k = new LinkedList(..);
        new SparseArray();
        b = new SparseArray(..);
        s = 0x8000000000000001L;
        t = 0x8000000000000001L;
        new Object(..).a();
        return;
    }

    public static a a(List p0) {
        p0.size();
      L_8:
        if (if-ge(0, List.size(..))) goto L_bc;
        p0.get(0);
        if (if-ne(a, a.V)) goto L_b8;
        if (if-nez(0)) goto L_1d;
        new ArrayList();
      L_1d:
        new k(a);
        if (if-ge(c, 32)) goto L_2d;
      L_2d:
        new k(..).e(0);
        new k(..).c();
        new k(..).a();
        if (if-eq(k.c(..), k.a(..))) goto L_3d;
      L_3d:
        new k(..).c();
        if (if-eq(k.c(..), a.V)) goto L_44;
      L_44:
        new k(..).c();
        a.b(k.c(..));
        if (if-le(a.b(..), 1)) goto L_66;
        new StringBuilder();
        new StringBuilder(..).append("Unsupported pssh version: ");
        new StringBuilder(..).append(a.b(..));
        new StringBuilder(..).toString();
        Log.w("PsshAtomUtil", StringBuilder.toString(..));
      L_66:
        StringBuilder.toString(..).i();
        StringBuilder.toString(..).i();
        new UUID(k.i(..), v11, k.i(..), v13);
        if (if-ne("PsshAtomUtil", "Unsupported pssh version: ")) goto L_7e;
        StringBuilder.toString(..).o();
        StringBuilder.toString(..).f(k.o(..));
      L_7e:
        StringBuilder.toString(..).o();
        StringBuilder.toString(..).a();
        if (if-eq(k.o(..), k.a(..))) goto L_8a;
      L_88:
      L_8a:
        System.arraycopy(a, b, k.a(..), 0, k.o(..));
        b = b;
        Pair.create(new UUID(..), k.a(..));
      L_9c:
        if (if-nez(Pair.create(..))) goto L_a0;
      L_a0:
      L_a4:
        if (if-nez(first)) goto L_ae;
        Log.w("FragmentedMp4Extractor", "Skipped pssh atom (failed to extract uuid)");
      L_ae:
        new a$b("Skipped pssh atom (failed to extract uuid)", "video/mp4", "FragmentedMp4Extractor", 0);
        new ArrayList(..).add(new a$b(..));
      L_b8:
      L_bc:
        if (if-nez(new ArrayList(..))) goto L_bf;
      L_bf:
        new ArrayList(..).size();
        new ArrayList(..).toArray(List.size(..));
        new a(0, List.toArray(..));
      L_d0:
        return new a(..);
    }

    public static void a(k p0, int p1, j p2) {
        p0.e(p1);
        p0.c();
        if (if-nez(16777215)) goto L_61;
        if (if-eqz(k.c(..))) goto L_1a;
      L_1a:
      L_1b:
        p0.o();
        if (if-ne(k.o(..), e)) goto L_40;
        Arrays.fill(m, 0, k.o(..), 0);
        p0.a();
        p2.a(k.a(..));
        p0.a(a, 0, o);
        p.e(0);
        q = 0;
        return;
      L_40:
        new StringBuilder();
        new StringBuilder(..).append("Length mismatch: ");
        new StringBuilder(..).append(o);
        new StringBuilder(..).append(", ");
        new StringBuilder(..).append(e);
        new StringBuilder(..).toString();
        new l(StringBuilder.toString(..));
        throw new l(..);
      L_61:
        new l("Overriding TrackEncryptionBox parameters is unsupported.");
        throw new l(..);
    }

    public int a(g p0, l p1) {
      L_2:
      L_4:
        if (if-eqz(l)) goto L_443;
        if (if-eq(l, 1)) goto L_2e6;
        if (if-eq(l, 2)) goto L_28d;
        if (if-ne(l, 3)) goto L_fd;
        if (if-nez(u)) goto L_81;
        b.size();
      L_24:
        if (if-ge(0, SparseArray.size(..))) goto L_45;
        b.valueAt(0);
        if (if-ne(g, d)) goto L_37;
      L_37:
        if (if-gez(a)) goto L_41;
      L_41:
      L_45:
        if (if-nez(SparseArray.valueAt(..))) goto L_63;
        if (if-ltz(2)) goto L_5b;
        p0.c(2);
        d.a();
      L_5b:
        new l("Offset to end of mdat was negative.");
        throw new l(..);
      L_63:
        if (if-gez(c)) goto L_7c;
        Log.w("FragmentedMp4Extractor", "Ignoring negative offset to sample data.");
      L_7c:
        new l(..).c(0);
        u = SparseArray.valueAt(..);
      L_81:
        v = h;
        if (if-eqz(l)) goto L_e1;
        if (if-eqz(n)) goto L_9c;
      L_9c:
      L_a2:
        if (if-eqz(m)) goto L_b1;
      L_b1:
      L_b2:
        f.e(0);
        b.a(f, 0);
        b.a(p, a);
        if (if-nez(m)) goto L_c8;
      L_c8:
        p.q();
        p.f(-2);
        b.a(p, k.q(..));
      L_d9:
        w = a;
        v = v;
      L_e1:
        w = 0;
      L_e3:
        if (if-ne(g, 0)) goto L_f8;
        v = v;
        new l(..).c(8);
      L_f8:
        l = 4;
        x = 0;
      L_fd:
        if (if-eqz(k)) goto L_1e5;
      L_119:
        if (if-ge(w, v)) goto L_1f6;
        if (if-nez(x)) goto L_184;
        new l(..).b(a, k, 2, 0);
        d.e(0);
        d.o();
        x = k.o(..);
        c.e(0);
        b.a(c, 4);
        b.a(d, 0);
        if (if-eqz(B)) goto L_175;
        "video/avc".equals(f);
        if (if-eqz(String.equals(..))) goto L_161;
        if (if-eq(String.equals(..), 6)) goto L_16e;
      L_161:
        "video/hevc".equals(f);
        if (if-eqz(String.equals(..))) goto L_170;
        if (if-ne(String.equals(..), 39)) goto L_170;
      L_16e:
      L_170:
      L_171:
        if (if-eqz(0)) goto L_175;
      L_175:
      L_176:
        y = 0;
        w = w;
        v = v;
      L_184:
        if (if-eqz(y)) goto L_1d4;
        e.c(c);
        new l(..).b(a, 0, x, 0);
        b.a(e, x);
        i.a(a, c);
        "video/hevc".equals(f);
        e.e(String.equals(..));
        e.d(i.a(..));
        a.a(e, "video/hevc", e, B);
      L_1d4:
        b.a(new l(..), e, 0);
      L_1d8:
        w = w;
        x = x;
      L_1e5:
        if (if-ge(w, v)) goto L_1f6;
        b.a(new l(..), v, 0);
        w = w;
      L_1f6:
        if (if-eqz(l)) goto L_20b;
      L_20b:
      L_20c:
        if (if-eqz(l)) goto L_228;
        if (if-eqz(n)) goto L_21f;
      L_21f:
      L_225:
      L_228:
      L_22a:
        if (if-eqz(g)) goto L_232;
        g.a(w, n.a(..));
      L_232:
        b.a(r.a(..), v20, v21, v, 0, 0);
      L_23f:
        k.isEmpty();
        if (if-nez(LinkedList.isEmpty(..))) goto L_26a;
        k.removeFirst();
        r = r;
        A.a(b, r.a(..), 1, b, r, 0);
      L_26a:
        e = e;
        f = f;
        if (if-ne(f, g)) goto L_287;
        g = g;
        f = 0;
        u = 0;
      L_287:
        l = 3;
      L_28a:
        if (if-eqz(0)) goto L_4;
        return 0;
      L_28d:
        b.size();
      L_295:
        if (if-ge(0, SparseArray.size(..))) goto L_2b7;
        b.valueAt(0);
        if (if-eqz(q)) goto L_2b4;
        if (if-gez(A)) goto L_2b4;
        b.valueAt(0);
      L_2b4:
      L_2b7:
        if (if-nez(SparseArray.valueAt(..))) goto L_2be;
        l = 3;
      L_2be:
        if (if-ltz(0)) goto L_2de;
        new l(..).c(0);
        new l(..).b(a, 0, o, 0);
        p.e(0);
        q = 0;
      L_2de:
        new l("Offset to encryption data was negative.");
        throw new l(..);
      L_2e6:
        if (if-eqz(p)) goto L_431;
        new l(..).b(a, 8, "Offset to encryption data was negative.", 0);
        new a$b(m, p);
        j.isEmpty();
        if (if-nez(Stack.isEmpty(..))) goto L_31c;
        j.peek();
        Q0.add(new a$b(..));
      L_31c:
        if (if-ne(m, a.B)) goto L_3dc;
        p.e(8);
        p.c();
        a.b(k.c(..));
        p.f(4);
        p.m();
        if (if-nez(a.b(..))) goto L_340;
        p.m();
        p.m();
      L_340:
        p.p();
        p.p();
      L_348:
        u.a(k.p(..), k, 1000000L, e, k.m(..), SparseArray.valueAt(..));
        p.f(Q0);
        p.q();
      L_366:
        if (if-ge(0, k.q(..))) goto L_3b5;
        p.c();
        if (if-nez(0x80000000)) goto L_3ad;
        p.m();
        u.a(k.p(..), k, 1000000L, e, k.m(..), k.c(..));
        p.f(4);
      L_3ad:
        new l("Unhandled indirect reference");
        throw new l(..);
      L_3b5:
        Long.valueOf(u.a(..), b);
        new a(Q0, k.m(..), 1000000L, e);
        Pair.create(Long.valueOf(..), new a(..));
        first.longValue();
        t = Long.longValue(..);
        z.a(second);
        C = 1;
      L_3dc:
        if (if-ne(Long.valueOf(..), a.G0)) goto L_438;
        if (if-nez(A)) goto L_3e5;
      L_3e5:
        p.e(12);
        p.j();
        p.j();
        p.m();
        p.m();
        u.a(k.m(..), Q0, 1000000L, new a(..), k.m(..), 0);
        p.e(12);
        p.a();
        A.a(p, k.a(..));
        if (if-eqz(A)) goto L_421;
        A.a(n.a(..), u.a(..), 1, k.a(..), 0, 0);
      L_421:
        new d$a(u.a(..), Q0, k.a(..));
        k.addLast(new d$a(..));
        r = r;
      L_431:
        p0.c(u.a(..));
      L_438:
        d.a(c, u.a(..));
      L_443:
        if (if-nez(o)) goto L_472;
        p0.b(a, 0, 8, 1);
        if (if-nez(b.b(..))) goto L_45b;
      L_45b:
        o = 8;
        h.e(0);
        h.m();
        n = k.m(..);
        h.c();
        m = k.c(..);
      L_472:
        if (if-nez(0)) goto L_494;
        p0.b(a, 8, 8, 0);
        o = o;
        h.p();
        n = k.p(..);
      L_494:
        if (if-ltz(0)) goto L_5e2;
        if (if-ne(m, a.L)) goto L_4c7;
        b.size();
      L_4b1:
        if (if-ge(0, SparseArray.size(..))) goto L_4c7;
        b.valueAt(0);
        a.getClass();
        c = c;
        b = c;
      L_4c7:
        if (if-ne(m, a.i)) goto L_4ed;
        u = 0;
        q = c;
        if (if-nez(C)) goto L_4e8;
        new m$a(s, a);
        z.a(new m$a(..));
        C = 1;
      L_4e8:
        l = Q0;
      L_4ea:
      L_4ed:
        if (if-eq(new m$a(..), a.C)) goto L_514;
        if (if-eq(new m$a(..), a.E)) goto L_514;
        if (if-eq(new m$a(..), a.F)) goto L_514;
        if (if-eq(new m$a(..), a.G)) goto L_514;
        if (if-eq(new m$a(..), a.H)) goto L_514;
        if (if-eq(new m$a(..), a.L)) goto L_514;
        if (if-eq(new m$a(..), a.M)) goto L_514;
        if (if-eq(new m$a(..), a.N)) goto L_514;
        if (if-ne(new m$a(..), a.Q)) goto L_512;
      L_512:
      L_514:
      L_515:
        if (if-eqz(1)) goto L_53d;
        new a$a(m, c, new m$a(..));
        j.add(new a$a(..));
        if (if-nez(0)) goto L_538;
        d.a(c, new m$a(..));
      L_538:
        d.a();
      L_53b:
      L_53d:
        if (if-eq(new m$a(..), a.T)) goto L_590;
        if (if-eq(new m$a(..), a.S)) goto L_590;
        if (if-eq(new m$a(..), a.D)) goto L_590;
        if (if-eq(new m$a(..), a.B)) goto L_590;
        if (if-eq(new m$a(..), a.U)) goto L_590;
        if (if-eq(new m$a(..), a.x)) goto L_590;
        if (if-eq(new m$a(..), a.y)) goto L_590;
        if (if-eq(new m$a(..), a.P)) goto L_590;
        if (if-eq(new m$a(..), a.z)) goto L_590;
        if (if-eq(new m$a(..), a.A)) goto L_590;
        if (if-eq(new m$a(..), a.V)) goto L_590;
        if (if-eq(new m$a(..), a.d0)) goto L_590;
        if (if-eq(new m$a(..), a.e0)) goto L_590;
        if (if-eq(new m$a(..), a.i0)) goto L_590;
        if (if-eq(new m$a(..), a.h0)) goto L_590;
        if (if-eq(new m$a(..), a.f0)) goto L_590;
        if (if-eq(new m$a(..), a.g0)) goto L_590;
        if (if-eq(new m$a(..), a.R)) goto L_590;
        if (if-eq(new m$a(..), a.O)) goto L_590;
        if (if-ne(new m$a(..), a.G0)) goto L_58e;
      L_58e:
      L_590:
      L_591:
        if (if-eqz(1)) goto L_5c8;
        if (if-ne(o, 8)) goto L_5c0;
        if (if-gtz(o)) goto L_5b8;
        new k(2147483647L);
        p = new k(..);
        System.arraycopy(a, 0, a, 0, 8);
        l = 1;
      L_5b8:
        new l("Leaf atom with length > 2147483647 (unsupported).");
        throw new l(..);
      L_5c0:
        new l("Leaf atom defines extended atom size (unsupported).");
        throw new l(..);
      L_5c8:
        if (if-gtz(new l(..))) goto L_5da;
        p = 0;
        l = 1;
      L_5d6:
        if (if-nez(1)) goto L_2;
        return -1;
      L_5da:
        new l("Skipping atom with length > 2147483647 (unsupported).");
        throw new l(..);
      L_5e2:
        new l("Atom size less than header length (unsupported).");
        throw new l(..);
    }

    public final void a() {
        l = 0;
        o = 0;
        return;
    }

    public final void a(long p0) {
      L_0:
      L_2:
        j.isEmpty();
        if (if-nez(Stack.isEmpty(..))) goto L_704;
        j.peek();
        if (if-nez(v3)) goto L_704;
        j.pop();
        if (if-ne(a, a.C)) goto L_15d;
        d.a(Q0);
        Stack.pop(..).c(a.N);
        new SparseArray();
        Q0.size();
      L_49:
        if (if-ge(0, List.size(..))) goto L_b0;
        Q0.get(0);
        if (if-ne(a, a.z)) goto L_8e;
        P0.e(12);
        P0.c();
        P0.o();
        P0.o();
        P0.o();
        P0.c();
        Integer.valueOf(k.c(..));
        new c(k.o(..), k.o(..), k.o(..), k.c(..));
        Pair.create(Integer.valueOf(..), new c(..));
        first.intValue();
        new SparseArray(..).put(Integer.intValue(..), second);
      L_8e:
        if (if-ne(Integer.valueOf(..), a.O)) goto L_ab;
        P0.e(8);
        P0.c();
        a.b(k.c(..));
        if (if-nez(a.b(..))) goto L_a6;
        P0.m();
      L_a6:
        P0.p();
      L_aa:
      L_ab:
      L_b0:
        new SparseArray();
        R0.size();
      L_bc:
        if (if-ge(0, List.size(..))) goto L_e4;
        R0.get(0);
        if (if-ne(a, a.E)) goto L_e1;
        Stack.pop(..).d(a.D);
        b.a(List.get(..), a$a.d(..), k.p(..), k.p(..), d.a(..), 0);
        if (if-eqz(b.a(..))) goto L_e1;
        new SparseArray(..).put(a, b.a(..));
      L_e1:
      L_e4:
        new SparseArray(..).size();
        b.size();
        if (if-nez(SparseArray.size(..))) goto L_12f;
      L_f1:
        if (if-ge(0, SparseArray.size(..))) goto L_125;
        new SparseArray(..).valueAt(0);
        z.a(0, b);
        new d$b(h.a(..));
        new SparseArray(..).get(a);
        new d$b(..).a(SparseArray.valueAt(..), SparseArray.get(..));
        b.put(a, new d$b(..));
        Math.max(s, b, e, a);
        s = Math.max(..);
      L_125:
        d.c();
        z.c();
      L_12f:
        b.size();
        if (if-ne(SparseArray.size(..), z)) goto L_138;
      L_138:
      L_139:
        a.b(0);
      L_13d:
        if (if-ge(0, z)) goto L_2;
        new SparseArray(..).valueAt(0);
        b.get(a);
        new SparseArray(..).get(a);
        SparseArray.get(..).a(SparseArray.valueAt(..), SparseArray.get(..));
      L_15d:
        if (if-ne(SparseArray.valueAt(..), a.L)) goto L_6e7;
        R0.size();
      L_16e:
        if (if-ge(0, List.size(..))) goto L_658;
        R0.get(0);
        if (if-ne(a, a.M)) goto L_636;
        List.get(..).d(a.y);
        P0.e(SparseArray.get(..));
        P0.c();
        P0.c();
        if (if-nez(new SparseArray(..))) goto L_19c;
      L_19c:
      L_19d:
        b.get(0);
        if (if-nez(SparseArray.get(..))) goto L_1a7;
      L_1a7:
        if (if-eqz(new SparseArray(..))) goto L_1b5;
        P0.p();
        b = k.p(..);
        c = k.p(..);
      L_1b5:
        if (if-eqz(k.p(..))) goto L_1c1;
        P0.o();
      L_1c1:
      L_1c3:
        if (if-eqz(k.p(..))) goto L_1cc;
        P0.o();
      L_1cc:
      L_1ce:
        if (if-eqz(v19)) goto L_1d9;
        P0.o();
      L_1d9:
      L_1db:
        if (if-eqz(k.c(..))) goto L_1e4;
        P0.o();
      L_1e4:
      L_1e6:
        new c(a, b, c, d);
        a = new c(..);
      L_1ef:
        if (if-nez(0)) goto L_1f3;
      L_1f3:
        0.a();
        List.get(..).d(a.x);
        if (if-eqz(a$a.d(..))) goto L_223;
        if (if-nez(a$a.d(..))) goto L_223;
        List.get(..).d(a.x);
        P0.e(SparseArray.get(..));
        P0.c();
        a.b(k.c(..));
        if (if-ne(a.b(..), 1)) goto L_21f;
        P0.p();
      L_21f:
        k.p(..).m();
      L_223:
        Q0.size();
      L_22e:
        if (if-ge(0, List.size(..))) goto L_25c;
        Q0.get(0);
        if (if-ne(a, a.A)) goto L_253;
        P0.e(12);
        P0.o();
        if (if-lez(k.o(..))) goto L_255;
      L_253:
      L_255:
      L_25c:
        g = 0;
        f = 0;
        e = 0;
        d = 0;
        e = 0;
        if (if-eqz(g)) goto L_276;
        if (if-ge(g, 0)) goto L_27e;
      L_276:
        f = g;
        g = 0;
      L_27e:
        if (if-eqz(h)) goto L_285;
        if (if-ge(h, 0)) goto L_29d;
      L_285:
        h = h;
        i = h;
        j = h;
        k = h;
        m = 0;
      L_29d:
      L_2a0:
        if (if-ge(0, List.size(..))) goto L_440;
        Q0.get(0);
        if (if-ne(a, a.A)) goto L_411;
        P0.e(8);
        P0.c();
        P0.o();
        if (if-eqz(b)) goto L_2f7;
        P0.c();
      L_2f7:
      L_2fb:
        if (if-eqz(f)) goto L_301;
      L_301:
      L_302:
        if (if-eqz(0)) goto L_30a;
        P0.o();
      L_30a:
        if (if-eqz(0)) goto L_310;
      L_310:
      L_311:
        if (if-eqz(b)) goto L_317;
      L_317:
      L_318:
        if (if-eqz(0)) goto L_31e;
      L_31e:
      L_31f:
        if (if-eqz(k.c(..))) goto L_327;
      L_327:
      L_328:
        if (if-eqz(i)) goto L_34f;
        if (if-ne(i, 1)) goto L_34c;
        if (if-nez(i)) goto L_34c;
        u.a(v39, v40, 1000L, v42, c, v44);
      L_34c:
      L_34f:
      L_353:
        if (if-ne(b, 2)) goto L_36c;
        if (if-eqz(b)) goto L_36c;
      L_36c:
      L_36d:
        if (if-lez(0)) goto L_37e;
      L_37e:
      L_381:
        if (if-ge(0, g)) goto L_408;
        if (if-eqz(0)) goto L_38e;
        P0.o();
      L_38e:
      L_392:
        if (if-eqz(0)) goto L_39d;
        P0.o();
      L_39d:
      L_3a1:
        if (if-nez(0)) goto L_3aa;
        if (if-eqz(0)) goto L_3aa;
      L_3aa:
        if (if-eqz(c)) goto L_3b5;
        P0.c();
      L_3b5:
      L_3b9:
        if (if-eqz(0)) goto L_3cd;
        P0.c();
      L_3cd:
      L_3d6:
        u.a(k.m(..), c, 1000L, v45, c, v47);
        if (if-nez(d)) goto L_3f3;
        if (if-eqz(0)) goto L_3f1;
        if (if-nez(0)) goto L_3f3;
      L_3f1:
      L_3f3:
      L_3f4:
      L_408:
        r = k.m(..);
      L_411:
      L_426:
      L_440:
        i.d(a.d0);
        if (if-eqz(a$a.d(..))) goto L_4d5;
        P0.e(8);
        P0.c();
        if (if-ne(k.c(..), 1)) goto L_47e;
        P0.f(8);
      L_47e:
        P0.l();
        P0.o();
        if (if-ne(k.o(..), e)) goto L_4b4;
        if (if-nez(k.l(..))) goto L_4a1;
      L_490:
        if (if-ge(0, k.o(..))) goto L_4b0;
        P0.l();
        if (if-le(k.l(..), a)) goto L_49b;
      L_49b:
      L_49c:
      L_4a1:
        if (if-le(m, a)) goto L_4a5;
      L_4a5:
      L_4a6:
        Arrays.fill(m, 0, k.o(..), 0);
      L_4b0:
        k.o(..).a(0);
      L_4b4:
        new StringBuilder();
        new StringBuilder(..).append("Length mismatch: ");
        new StringBuilder(..).append(k.o(..));
        new StringBuilder(..).append(", ");
        new StringBuilder(..).append(e);
        new StringBuilder(..).toString();
        new l(StringBuilder.toString(..));
        throw new l(..);
      L_4d5:
      L_4d7:
        i.d(a.e0);
        if (if-eqz(a$a.d(..))) goto L_529;
        P0.e(8);
        P0.c();
        if (if-ne(16777215, 1)) goto L_4f7;
        P0.f(8);
      L_4f7:
        P0.o();
        if (if-ne(k.o(..), 1)) goto L_512;
        a.b(k.c(..));
        if (if-nez(a.b(..))) goto L_50a;
        P0.m();
      L_50a:
        k.m(..).p();
      L_50e:
        c = c;
      L_512:
        new StringBuilder();
        new StringBuilder(..).append("Unexpected saio entry count: ");
        new StringBuilder(..).append(a.b(..));
        new StringBuilder(..).toString();
        new l(StringBuilder.toString(..));
        throw new l(..);
      L_529:
        i.d(a.i0);
        if (if-eqz(a$a.d(..))) goto L_537;
        d.a(P0, 0, new StringBuilder(..));
      L_537:
        i.d(a.f0);
        i.d(a.g0);
        if (if-eqz(a$a.d(..))) goto L_5e7;
        if (if-eqz(a$a.d(..))) goto L_5e7;
        P0.e(8);
        P0.c();
        P0.c();
        if (if-eq(k.c(..), d.D)) goto L_55e;
      L_55e:
        a.b(k.c(..));
        if (if-ne(a.b(..), 1)) goto L_569;
        P0.f(4);
      L_569:
        P0.c();
        if (if-ne(k.c(..), 1)) goto L_5df;
        P0.e(8);
        P0.c();
        P0.c();
        if (if-eq(k.c(..), d.D)) goto L_57f;
      L_57f:
        a.b(k.c(..));
        if (if-ne(a.b(..), 1)) goto L_597;
        P0.m();
        if (if-eqz(a.b(..))) goto L_58f;
      L_58f:
        new l("Variable length decription in sgpd found (unsupported)");
        throw new l(..);
      L_597:
        if (if-lt(new l(..), 2)) goto L_59d;
        k.f(4);
      L_59d:
        k.m();
        if (if-nez(new l(..))) goto L_5d7;
        k.f(2);
        k.l();
        if (if-ne(k.l(..), 1)) goto L_5b3;
      L_5b3:
      L_5b4:
        if (if-nez(0)) goto L_5b7;
      L_5b7:
        k.l();
        System.arraycopy(a, b, k.m(..), 0, 16);
        b = b;
        l = 1;
        new i(0, k.l(..), k.m(..));
        n = new i(..);
      L_5d7:
        new l("Entry count in sgpd != 1 (unsupported).");
        throw new l(..);
      L_5df:
        new l("Entry count in sbgp != 1 (unsupported).");
        throw new l(..);
      L_5e7:
      L_5e8:
        Q0.size();
      L_5ef:
        if (if-ge(0, List.size(..))) goto L_630;
        Q0.get(0);
        if (if-ne(a, a.h0)) goto L_624;
        P0.e(8);
        System.arraycopy(a, b, c, 0, 16);
        b = b;
        Arrays.equals(c, d.E);
        if (if-nez(Arrays.equals(..))) goto L_620;
      L_620:
        d.a(P0, 16, new StringBuilder(..));
      L_624:
      L_62b:
      L_630:
      L_636:
      L_645:
      L_658:
        d.a(Q0);
        if (if-eqz(d.a(..))) goto L_0;
        b.size();
      L_66b:
        if (if-ge(0, SparseArray.size(..))) goto L_701;
        b.valueAt(0);
        new i(a, e, f, c, b, g, j, k, l, m, n, p, o, q, r);
        b.a(new i);
      L_6e7:
        j.isEmpty();
        if (if-nez(Stack.isEmpty(..))) goto L_701;
        j.peek();
        R0.add(this);
      L_701:
      L_704:
        d.a();
        return;
    }

    public void a(long p0, long p1) {
        b.size();
      L_8:
        if (if-ge(0, SparseArray.size(..))) goto L_18;
        b.valueAt(0);
        SparseArray.valueAt(..).a();
      L_18:
        k.clear();
        r = 0;
        j.clear();
        d.a();
        return;
    }

    public void a(h p0) {
        z = p0;
        return;
    }

    public boolean a(g p0) {
        g.a(p0, 1);
        return g.a(..);
    }

    public void b() {
        return;
    }

    public final void c() {
        if (if-eqz(a)) goto L_27;
        if (if-nez(A)) goto L_27;
        b.size();
        z.a(SparseArray.size(..), 4);
        A = h.a(..);
        i.a(0, "application/x-emsg", 0x7fffffffffffffffL, v3);
        h.a(..).a(i.a(..));
      L_27:
        if (if-eqz(a)) goto L_56;
        if (if-nez(B)) goto L_56;
        b.size();
        z.a(SparseArray.size(..), 3);
        i.a(0, "application/cea-608", 0, -1, 0, 0, 0);
        h.a(..).a(i.a(..));
        B = i.a(..);
      L_56:
        return;
    }

}
