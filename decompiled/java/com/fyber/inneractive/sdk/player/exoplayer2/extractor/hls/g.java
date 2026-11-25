package com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls;

public final class g {
    public final e a;
    public final d b;
    public final int c;
    public final f$a d;
    public final b e;
    public final IdentityHashMap f;
    public final k g;
    public final Handler h;
    public final long i;
    public m$a j;
    public int k;
    public boolean l;
    public s m;
    public j[] n;
    public j[] o;
    public h p;

    public g(e p0, d p1, int p2, f$a p3, b p4, long p5) {
        new Object();
        a = p0;
        b = p1;
        c = p2;
        d = p3;
        e = p4;
        new IdentityHashMap();
        f = new IdentityHashMap(..);
        new k();
        g = new k(..);
        new Handler();
        h = new Handler(..);
        i = p5;
        return;
    }

    public static boolean a(a$a p0, String p1) {
        TextUtils.isEmpty(c);
        if (if-eqz(TextUtils.isEmpty(..))) goto L_c;
        return 0;
      L_c:
        c.split("(\\s*,\\s*)|(\\s*$)");
      L_14:
        if (if-ge(0, "(\\s*,\\s*)|(\\s*$)")) goto L_23;
        String.startsWith(p1);
        if (if-eqz(String.startsWith(..))) goto L_20;
        return 1;
      L_20:
      L_23:
        return 0;
    }

    public long a() {
        p.a();
        return h.a(..);
    }

    public long a(e[] p0, boolean[] p1, o[] p2, boolean[] p3, long p4) {
      L_f:
        if (if-ge(0, v9)) goto L_4e;
        if (if-nez(v9)) goto L_19;
      L_19:
        f.get(v11);
        IdentityHashMap.get(..).intValue();
      L_27:
        if (if-eqz(Integer.intValue(..))) goto L_4b;
        Integer.intValue(..).b();
      L_36:
        if (if-ge(0, v13)) goto L_4b;
        t.a(e.b(..));
        if (if-eq(s.a(..), -1)) goto L_48;
      L_48:
      L_4b:
      L_4e:
        f.clear();
        new ArrayList(n);
      L_67:
        if (if-ge(0, n)) goto L_e6;
      L_6e:
        if (if-ge(0, v7)) goto L_89;
        if (if-ne(v7, 0)) goto L_7a;
      L_7a:
      L_7c:
        if (if-ne(0, 0)) goto L_84;
      L_84:
      L_89:
        0.a(v15, p1, -1, p3, 0);
      L_a3:
        if (if-ge(0, p1)) goto L_d6;
        if (if-ne(p1, 0)) goto L_c5;
        if (if-eqz(0)) goto L_b0;
      L_b0:
      L_b1:
        a.b(0);
        Integer.valueOf(0);
        f.put(p1, Integer.valueOf(..));
      L_c5:
        if (if-ne(p1, 0)) goto L_d3;
        if (if-nez(p1)) goto L_cf;
      L_cf:
      L_d0:
        a.b(0);
      L_d3:
      L_d6:
        if (if-eqz(1)) goto L_df;
        new ArrayList(..).add(n);
      L_df:
      L_e6:
        System.arraycopy(e.b(..), 0, p2, 0, f);
        new ArrayList(..).size();
        o = ArrayList.size(..);
        new ArrayList(..).toArray(ArrayList.size(..));
        if (if-lez(ArrayList.size(..))) goto L_111;
        h = 1;
      L_103:
        if (if-ge(1, 1)) goto L_111;
        h = 0;
      L_111:
        new h(o);
        p = new h(..);
        if (if-eqz(l)) goto L_134;
        if (if-eqz(0)) goto L_134;
        g.b(p4, o);
      L_125:
        if (if-ge(0, v5)) goto L_136;
        if (if-eqz(v5)) goto L_130;
      L_130:
      L_131:
      L_134:
      L_136:
        l = 1;
        return p4;
    }

    public final j a(int p0, a$a[] p1, i p2, List p3) {
        new c(a, p1, b, g, p3);
        new j(p0, this, new c, e, i, new c, p2, c, d);
        return new j;
    }

    public void a(a$a p0, long p1) {
      L_4:
        if (if-ge(0, v1)) goto L_25;
        f.a(b);
        if (if-eq(r.a(..), -1)) goto L_22;
        p.c(r.a(..));
        if (if-eq(e.c(..), -1)) goto L_22;
        p.a(e.c(..), p1, v10);
      L_22:
      L_25:
        g.g();
        return;
    }

    public void a(m$a p0) {
        h.add(this);
        j = p0;
        new ArrayList(b);
        new ArrayList();
        new ArrayList();
      L_20:
        new ArrayList(..).size();
        if (if-ge(0, ArrayList.size(..))) goto L_4d;
        new ArrayList(..).get(0);
        if (if-gtz(k)) goto L_47;
        g.a(ArrayList.get(..), "avc");
        if (if-eqz(g.a(..))) goto L_3b;
      L_3b:
        g.a(ArrayList.get(..), "mp4a");
        if (if-eqz(g.a(..))) goto L_4a;
        new ArrayList(..).add(ArrayList.get(..));
      L_47:
        new ArrayList(..).add(ArrayList.get(..));
      L_4a:
      L_4d:
        new ArrayList(..).isEmpty();
        if (if-nez(ArrayList.isEmpty(..))) goto L_55;
      L_55:
        new ArrayList(..).size();
        new ArrayList(..).size();
        if (if-ge(ArrayList.size(..), ArrayList.size(..))) goto L_62;
        new ArrayList(..).removeAll(new ArrayList(..));
      L_62:
        c.size();
        d.size();
        n = List.size(..);
        k = List.size(..);
        new ArrayList(..).isEmpty();
        a.a(List.isEmpty(..));
        new ArrayList(..).size();
        new ArrayList(..).toArray(List.size(..));
        g.a(0, List.size(..), e, f);
        h = 1;
        g.a(..).g();
      L_9d:
        c.size();
        if (if-ge(0, List.size(..))) goto L_c3;
        c.get(0);
        Collections.emptyList();
        g.a(1, List.size(..), 0, Collections.emptyList(..));
        g.a(..).g();
      L_c3:
      L_c4:
        d.size();
        if (if-ge(0, List.size(..))) goto L_f5;
        d.get(0);
        Collections.emptyList();
        g.a(3, g.a(..), n, Collections.emptyList(..));
        g.a(..).a(0);
        j.a(..).a(b);
        n = 1;
        g.a(..).i();
      L_f5:
        return;
    }

    public void a(p p0) {
        if (if-nez(m)) goto L_5;
      L_5:
        j.a(this);
      L_c:
        return;
    }

    public boolean a(long p0) {
        p.a(p0, v3);
        return h.a(..);
    }

    public long b(long p0) {
        a.clear();
      L_b:
        if (if-ge(0, v1)) goto L_15;
        j.d(p0, v6);
      L_15:
        return p0;
    }

    public s b() {
        return m;
    }

    public void c() {
        g.g();
        return;
    }

    public void c(long p0) {
        return;
    }

    public long d() {
      L_b:
        if (if-ge(0, v2)) goto L_78;
        if (if-eqz(y)) goto L_17;
      L_17:
        Color(0x80000000).h();
        if (if-eqz(j.h(..))) goto L_20;
      L_20:
        k.getLast();
        if (if-eqz(F)) goto L_2f;
      L_2f:
        k.size();
        if (if-le(LinkedList.size(..), 1)) goto L_47;
        k.size();
        k.get(LinkedList.size(..));
      L_47:
      L_48:
        if (if-eqz(0)) goto L_50;
        Math.max(w, v13, g, LinkedList.size(..));
      L_50:
        j.size();
      L_57:
        if (if-ge(0, SparseArray.size(..))) goto L_6c;
        j.valueAt(0);
        SparseArray.valueAt(..).d();
        Math.max(Math.max(..), v13, d.d(..), v5);
      L_6c:
      L_6d:
        if (if-eqz(SparseArray.valueAt(..))) goto L_75;
        Math.min(0x7fffffffffffffffL, v8, Math.max(..), Math.max(..));
      L_75:
      L_78:
        if (if-nez(o)) goto L_82;
      L_82:
        return Color(0x80000000);
    }

    public void e() {
        if (if-eqz(n)) goto L_10;
      L_6:
        if (if-ge(0, v1)) goto L_10;
        j.j();
      L_10:
        return;
    }

    public long f() {
        return 0x8000000000000001L;
    }

    public final void g() {
        if (if-eqz(m)) goto L_c;
        j.a(this);
      L_c:
      L_10:
        if (if-ge(0, v1)) goto L_1a;
        j.g();
      L_1a:
        return;
    }

}
