package com.fyber.inneractive.sdk.player.exoplayer2.extractor.ts;

public final class u {
    public static final long l;
    public static final long m;
    public static final long n;
    public final int a;
    public final List b;
    public final k c;
    public final SparseIntArray d;
    public final v$c e;
    public final SparseArray f;
    public final SparseBooleanArray g;
    public h h;
    public int i;
    public boolean j;
    public v k;

    public static <clinit>() {
        u.a("AC-3");
        l = u.a(..);
        u.a("EAC3");
        m = u.a(..);
        u.a("HEVC");
        n = u.a(..);
        return;
    }

    public u(int p0, r p1, v$c p2) {
        new Object();
        a.a(p2);
        e = a.a(..);
        a = p0;
        if (if-eq(p0, 1)) goto L_1f;
        if (if-ne(p0, 2)) goto L_14;
      L_14:
        new ArrayList();
        b = new ArrayList(..);
        new ArrayList(..).add(p1);
      L_1f:
        Collections.singletonList(p1);
        b = Collections.singletonList(..);
      L_25:
        new k(940);
        c = new k(..);
        new SparseBooleanArray();
        g = new SparseBooleanArray(..);
        new SparseArray();
        f = new SparseArray(..);
        new SparseIntArray();
        d = new SparseIntArray(..);
        new Object(..).a();
        return;
    }

    public static boolean a(u p0, boolean p1) {
        j = p1;
        return p1;
    }

    public int a(g p0, l p1) {
        if (if-ge(b, 188)) goto L_1f;
        c.a();
        if (if-lez(k.a(..))) goto L_1a;
        System.arraycopy(a, b, a, 0, k.a(..));
      L_1a:
        c.a(a, k.a(..));
      L_1f:
        c.a();
        if (if-ge(k.a(..), 188)) goto L_3f;
        p0.a(a, c, c);
        if (if-ne(b.a(..), -1)) goto L_38;
        return -1;
      L_38:
        c.d(c);
      L_3f:
      L_45:
        if (if-ge(b, c)) goto L_50;
        if (if-eq(b.a(..), 71)) goto L_50;
      L_50:
        c.e(b);
        if (if-le(b, c)) goto L_59;
        return 0;
      L_59:
        c.c();
        if (if-eqz(0x800000)) goto L_6a;
        c.e(b);
        return 0;
      L_6a:
        if (if-eqz(0x400000)) goto L_72;
      L_72:
      L_73:
        if (if-eqz(v5)) goto L_7f;
      L_7f:
      L_80:
        if (if-eqz(v6)) goto L_86;
      L_86:
      L_87:
        if (if-eq(a, 2)) goto L_ab;
        d.get(2096896, 2);
        d.put(2096896, k.c(..));
        if (if-ne(SparseIntArray.get(..), k.c(..))) goto L_a5;
        if (if-eqz(0)) goto L_ab;
        c.e(b);
        return 0;
      L_a5:
        if (if-eq(k.c(..), SparseIntArray.get(..))) goto L_ab;
      L_ab:
      L_ac:
        if (if-eqz(0)) goto L_b9;
        c.l();
        c.f(k.l(..));
      L_b9:
        if (if-eqz(0)) goto L_d9;
        f.get(2096896);
        if (if-eqz(SparseArray.get(..))) goto L_d9;
        if (if-eqz(0)) goto L_ca;
        SparseArray.get(..).a();
      L_ca:
        c.d(b);
        SparseArray.get(..).a(c, 0);
        c.d(c);
      L_d9:
        c.e(b);
        return 0;
    }

    public final void a() {
        g.clear();
        f.clear();
        e.a();
        SparseArray.size();
      L_16:
        if (if-ge(0, SparseArray.size(..))) goto L_28;
        SparseArray.keyAt(0);
        SparseArray.valueAt(0);
        f.put(SparseArray.keyAt(..), SparseArray.valueAt(..));
      L_28:
        new u$a(this);
        new r(new u$a(..));
        f.put(0, new r(..));
        k = 0;
        return;
    }

    public void a(long p0, long p1) {
        b.size();
      L_7:
        if (if-ge(0, List.size(..))) goto L_1b;
        b.get(0);
        c = 0x8000000000000001L;
      L_1b:
        c.r();
        d.clear();
        u.a();
        return;
    }

    public void a(h p0) {
        h = p0;
        new m$a(0x8000000000000001L, v2);
        p0.a(new m$a(..));
        return;
    }

    public boolean a(g p0) {
        p0.a(a, 0, 940, 0);
      L_d:
        if (if-ge(0, 188)) goto L_29;
      L_12:
        if (if-ne(0, 5)) goto L_1a;
        p0.c(0);
        return 1;
      L_1a:
        if (if-eq(5, 71)) goto L_26;
      L_26:
      L_29:
        return 0;
    }

    public void b() {
        return;
    }

}
