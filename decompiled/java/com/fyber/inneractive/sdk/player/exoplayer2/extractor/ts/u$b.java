package com.fyber.inneractive.sdk.player.exoplayer2.extractor.ts;

public class u$b {
    public final j a;
    public final SparseArray b;
    public final SparseIntArray c;
    public final int d;
    public final u e;

    public u$b(u p0, int p1) {
        e = p0;
        new Object();
        new j(5);
        a = new j(..);
        new SparseArray();
        b = new SparseArray(..);
        new SparseIntArray();
        c = new SparseIntArray(..);
        d = p1;
        return;
    }

    public void a(k p0) {
        p0.l();
        if (if-eq(k.l(..), 2)) goto L_c;
        return;
      L_c:
        if (if-eq(a, 1)) goto L_32;
        if (if-eq(a, 2)) goto L_32;
        if (if-ne(i, 1)) goto L_1b;
      L_1b:
        b.get(0);
        new r(a, v8);
        b.add(new r(..));
      L_32:
        b.get(0);
      L_3b:
        p0.f(2);
        p0.q();
        p0.f(5);
        p0.a(a, 2);
        a.c(4);
        a.a(12);
        p0.f(j.a(..));
        if (if-ne(a, 2)) goto L_8a;
        if (if-nez(k)) goto L_8a;
        new v$b(21, 0, 0, a);
        e.a(21, new v$b(..));
        k = v$c.a(..);
        new v$d(k.q(..), 21, 8192);
        k.a(List.get(..), h, new v$d(..));
      L_8a:
        b.clear();
        c.clear();
        p0.a();
      L_98:
        if (if-lez(k.a(..))) goto L_227;
        p0.a(a, 5);
        a.a(8);
        a.c(3);
        a.a(13);
        a.c(4);
        a.a(12);
      L_ca:
        if (if-ge(b, 8192)) goto L_1aa;
        p0.l();
        p0.l();
        if (if-ne(k.l(..), 5)) goto L_103;
        p0.m();
        if (if-nez(k.l(..))) goto L_e9;
      L_e9:
        if (if-nez(k.l(..))) goto L_f0;
      L_f0:
        if (if-nez(k.l(..))) goto L_142;
      L_103:
        if (if-ne(36, 106)) goto L_114;
      L_107:
      L_114:
        if (if-ne(129, 122)) goto L_125;
      L_118:
      L_125:
        if (if-ne(135, 123)) goto L_135;
      L_135:
        if (if-ne(138, 10)) goto L_14a;
        p0.b(3);
        k.b(..).trim();
      L_142:
      L_14a:
        if (if-ne(138, 4)) goto L_142;
        new ArrayList();
      L_152:
        if (if-ge(b, b)) goto L_18c;
        p0.b(3);
        k.b(..).trim();
        p0.l();
        System.arraycopy(a, b, List.get(..), 0, 4);
        b = b;
        new v$a(String.trim(..), k.l(..), List.get(..));
        new ArrayList(..).add(new v$a(..));
      L_18c:
      L_197:
        p0.f(b);
      L_1aa:
        p0.e(8192);
        Arrays.copyOfRange(a, b, 8192);
        new v$b(89, String.trim(..), new ArrayList(..), Arrays.copyOfRange(..));
        if (if-ne(j.a(..), 6)) goto L_1c5;
      L_1c5:
        if (if-ne(a, 2)) goto L_1d3;
      L_1d3:
      L_1d5:
        g.get(j.a(..));
        if (if-eqz(SparseBooleanArray.get(..))) goto L_1e0;
      L_1e0:
        if (if-ne(a, 2)) goto L_1ed;
        if (if-ne(89, 21)) goto L_1ef;
      L_1ed:
      L_1ef:
        e.a(89, k);
      L_1f5:
        if (if-ne(a, 2)) goto L_208;
        c.get(j.a(..), 8192);
        if (if-ge(j.a(..), SparseIntArray.get(..))) goto L_214;
      L_208:
      L_20a:
        c.put(j.a(..), j.a(..));
        b.put(j.a(..), v$c.a(..));
      L_214:
      L_227:
        c.size();
      L_233:
        if (if-ge(0, SparseIntArray.size(..))) goto L_285;
        c.keyAt(0);
        g.put(SparseIntArray.keyAt(..), 1);
        b.valueAt(0);
        if (if-eqz(SparseArray.valueAt(..))) goto L_278;
        if (if-eq(SparseArray.valueAt(..), k)) goto L_264;
        new v$d(k.q(..), SparseIntArray.keyAt(..), 8192);
        SparseArray.valueAt(..).a(List.get(..), h, new v$d(..));
      L_264:
      L_26a:
        c.valueAt(0);
        f.put(SparseIntArray.valueAt(..), SparseArray.valueAt(..));
      L_278:
      L_27e:
      L_285:
        if (if-ne(a, 2)) goto L_29f;
        if (if-nez(j)) goto L_2c2;
        h.c();
        i = 0;
        u.a(e, 1);
      L_29f:
        f.remove(d);
        if (if-ne(a, 1)) goto L_2b0;
      L_2b0:
      L_2b4:
        i = 0;
        if (if-nez(0)) goto L_2c2;
        h.c();
        u.a(e, 1);
      L_2c2:
        return;
    }

    public void a(r p0, h p1, v$d p2) {
        return;
    }

}
