package com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls;

public final class j {
    public final int a;
    public final j$b b;
    public final c c;
    public final b d;
    public final i e;
    public final int f;
    public final x g;
    public final f$a h;
    public final c$b i;
    public final SparseArray j;
    public final LinkedList k;
    public final Runnable l;
    public final Handler m;
    public boolean n;
    public boolean o;
    public int p;
    public i q;
    public int r;
    public boolean s;
    public s t;
    public int u;
    public boolean[] v;
    public long w;
    public long x;
    public boolean y;

    public j(int p0, j$b p1, c p2, b p3, long p4, i p5, int p6, f$a p7) {
        new Object();
        a = p0;
        b = p1;
        c = p2;
        d = p3;
        e = p5;
        f = p6;
        h = p7;
        new x("Loader:HlsSampleStreamWrapper");
        g = new x(..);
        new c$b();
        i = new c$b(..);
        new SparseArray();
        j = new SparseArray(..);
        new LinkedList();
        k = new LinkedList(..);
        new j$a(new Object(..));
        l = new j$a(..);
        new Handler();
        m = new Handler(..);
        w = p4;
        x = p4;
        return;
    }

    public static i a(i p0, i p1) {
        if (if-nez(p0)) goto L_7;
        return p1;
      L_7:
        h.c(f);
        if (if-ne(h.c(..), 1)) goto L_18;
        j.a(c, 1);
      L_18:
        if (if-ne(h.c(..), 2)) goto L_21;
        j.a(c, 2);
      L_21:
        new i(a, e, f, j.a(..), b, g, j, k, l, m, n, p, o, q, r);
        return new i;
    }

    public static String a(String p0, int p1) {
        TextUtils.isEmpty(p0);
        if (if-eqz(TextUtils.isEmpty(..))) goto L_8;
        return 0;
      L_8:
        p0.split("(\\s*,\\s*)|(\\s*$)");
        new StringBuilder();
      L_15:
        if (if-ge(0, v2)) goto L_34;
        h.a(v4);
        h.c(h.a(..));
        if (if-ne(p1, h.c(..))) goto L_31;
        new StringBuilder(..).length();
        if (if-lez(StringBuilder.length(..))) goto L_2e;
        new StringBuilder(..).append(",");
      L_2e:
        new StringBuilder(..).append(v4);
      L_31:
      L_34:
        new StringBuilder(..).length();
        if (if-lez(StringBuilder.length(..))) goto L_3e;
        new StringBuilder(..).toString();
      L_3e:
        return StringBuilder.toString(..);
    }

    public int a(x$c p0, long p1, long p2, IOException p3) {
        p0.c();
        if (if-eqz(v4)) goto L_18;
        if (if-nez(v9)) goto L_16;
      L_16:
      L_18:
      L_19:
        c.getClass();
        if (if-eqz(1)) goto L_3b;
        f.a(c);
        p.c(r.a(..));
        b.a(p, e.c(..), p3, 60000L, v8);
        if (if-eqz(b.a(..))) goto L_3d;
      L_3b:
      L_3d:
      L_3e:
        if (if-eqz(0)) goto L_5f;
        if (if-eqz(v4)) goto L_60;
        k.removeLast();
        if (if-ne(LinkedList.removeLast(..), p0)) goto L_4e;
      L_4e:
      L_4f:
        a.b(0);
        k.isEmpty();
        if (if-eqz(LinkedList.isEmpty(..))) goto L_60;
        x = w;
      L_5f:
      L_60:
        p0.c();
        if (if-eqz(b)) goto L_94;
        new d(h, a, b, a, c, d, e, f, v18, g, v20, p1, v22, p2, v24);
        a.post(new d);
      L_94:
        if (if-eqz(0)) goto L_a9;
        if (if-nez(o)) goto L_a0;
        j.a(w, d);
      L_a0:
        b.a(this);
      L_a7:
      L_a9:
      L_aa:
        return 0;
    }

    public long a() {
        j.h();
        if (if-eqz(j.h(..))) goto L_9;
        return x;
      L_9:
        if (if-eqz(y)) goto L_10;
      L_10:
        k.getLast();
      L_1a:
        return g;
    }

    public d a(int p0) {
        j.indexOfKey(p0);
        if (if-ltz(SparseArray.indexOfKey(..))) goto L_11;
        j.get(p0);
        return SparseArray.get(..);
      L_11:
        new d(d);
        n = this;
        r = r;
        j.put(SparseArray.get(..), new d(..));
        return new d(..);
    }

    public n a(int p0, int p1) {
        j.a(p0);
        return j.a(..);
    }

    public final void a(int p0, boolean p1) {
        if (if-eq(v, p1)) goto L_9;
      L_9:
      L_a:
        a.b(0);
        if (if-eqz(p1)) goto L_16;
      L_16:
      L_17:
        p = p;
        return;
    }

    public void a(m p0) {
        return;
    }

    public void a(i p0) {
        m.post(l);
        return;
    }

    public void a(x$c p0, long p1, long p2) {
        c.getClass();
        if (if-eqz(v3)) goto L_21;
        i = i;
        c.a(a, l, m);
      L_21:
        p0.c();
        if (if-eqz(b)) goto L_4c;
        new b(h, a, b, a, c, d, e, f, v15, g, v17, p1, v19, p2, v21);
        a.post(new b);
      L_4c:
        if (if-nez(o)) goto L_56;
        j.a(w, g);
      L_56:
        b.a(this);
      L_5d:
        return;
    }

    public void a(x$c p0, long p1, long p2, boolean p3) {
        p0.c();
        if (if-eqz(b)) goto L_30;
        new c(h, a, b, a, c, d, e, f, v11, g, v13, p1, v15, p2, v17);
        a.post(new c);
      L_30:
        if (if-nez(p3)) goto L_56;
        j.size();
      L_3b:
        if (if-ge(0, SparseArray.size(..))) goto L_4f;
        j.valueAt(0);
        SparseArray.valueAt(..).a(v);
      L_4f:
        b.a(this);
      L_56:
        return;
    }

    public boolean a(long p0) {
        if (if-nez(y)) goto L_2fd;
        g.b();
        if (if-eqz(x.b(..))) goto L_10;
      L_10:
        k.isEmpty();
        if (if-eqz(LinkedList.isEmpty(..))) goto L_1d;
      L_1d:
        k.getLast();
      L_25:
        if (if-eqz(v7)) goto L_31;
      L_31:
      L_33:
        if (if-nez(LinkedList.getLast(..))) goto L_39;
      L_39:
        f.a(c);
      L_41:
        k = 0;
        if (if-nez(LinkedList.getLast(..))) goto L_48;
      L_48:
        Math.max(0L, v11, f, v14);
      L_4f:
        p.a(Math.max(..), v11);
        p.a();
        if (if-eq(r.a(..), e.a(..))) goto L_5f;
      L_5f:
      L_60:
        e.b(d);
        if (if-nez(e.b(..))) goto L_72;
        c = d;
        k = d;
      L_72:
        e.a(d);
        if (if-eqz(LinkedList.getLast(..))) goto L_85;
        if (if-eqz(0)) goto L_7d;
      L_7d:
      L_81:
      L_85:
        if (if-nez(LinkedList.getLast(..))) goto L_88;
      L_88:
      L_8a:
        if (if-nez(j)) goto L_a9;
        if (if-lez(o)) goto L_ac;
        m.size();
      L_a9:
      L_ac:
        Long.valueOf(f, v6);
        if (if-eqz(n)) goto L_c0;
        if (if-nez(LinkedList.getLast(..))) goto L_be;
      L_be:
      L_c0:
      L_c1:
        Collections.binarySearch(m, Long.valueOf(..));
        if (if-gez(Collections.binarySearch(..))) goto L_cd;
      L_cd:
      L_ce:
        if (if-ltz(Collections.binarySearch(..))) goto L_de;
        m.get(Collections.binarySearch(..));
        List.get(..).compareTo(Long.valueOf(..));
        if (if-nez(Comparable.compareTo(..))) goto L_de;
      L_de:
      L_e0:
        if (if-eqz(1)) goto L_e7;
        Math.max(0, m);
      L_e7:
        if (if-ge(Math.max(..), g)) goto L_100;
        if (if-eqz(LinkedList.getLast(..))) goto L_100;
        e.a(d);
      L_100:
      L_105:
        if (if-ge(d, g)) goto L_112;
        new g();
        j = new g(..);
      L_112:
        m.size();
        if (if-lt(g, List.size(..))) goto L_12a;
        if (if-eqz(j)) goto L_124;
        b = 1;
      L_124:
        c = new g(..);
        k = new g(..);
      L_12a:
        m.get(g);
        if (if-eqz(e)) goto L_19f;
        t.a(a, f);
        t.a(..).equals(l);
        if (if-nez(Uri.equals(..))) goto L_18d;
        p.d();
        p.g();
        new j(t.a(..), 0, 0L, v28, 0L, v30, -1L, v32, 0, 1);
        new c$a(b, new j, b, e.d(..), e.g(..), i, g);
        a = new c$a;
      L_18d:
        u.a(g, n);
        if (if-nez(u.a(..))) goto L_1a7;
        i.a(new c$a, g, m);
      L_19f:
        l = 0;
        m = 0;
        n = 0;
        o = 0;
      L_1a7:
        if (if-eqz(l)) goto L_1cc;
        t.a(a, a);
        new j(t.a(..), 0, h, e.d(..), h, i, i, v32, 0, 0);
      L_1cc:
      L_1cd:
        a.get(d);
        if (if-nez(SparseArray.get(..))) goto L_1f6;
        new r(0x7fffffffffffffffL, e.a(..));
        a.put(d, new r(..));
      L_1f6:
      L_1f7:
        t.a(a, a);
        new j(t.a(..), 0, h, h, h, i, i, 0, 0, 0);
        p.d();
        p.g();
        new f(a, new j, 0, g, g, e.d(..), e.g(..), v20, e.g(..), b, v16, d, d, h, new r(..));
        a = new f;
      L_257:
        a = 0;
        b = 0;
        c = 0;
        if (if-eqz(b)) goto L_26d;
        y = 1;
        return 1;
      L_26d:
        if (if-nez(a)) goto L_285;
        if (if-eqz(c)) goto L_283;
        e.get(c);
        IdentityHashMap.get(..).b();
      L_283:
        return 0;
      L_285:
        if (if-eqz(b)) goto L_2d0;
        x = 0x8000000000000001L;
        D = this;
        r = j;
      L_29c:
        j.size();
        if (if-ge(0, SparseArray.size(..))) goto L_2b3;
        j.valueAt(0);
        r = j;
      L_2b3:
        if (if-eqz(t)) goto L_2cb;
      L_2b6:
        j.size();
        if (if-ge(0, SparseArray.size(..))) goto L_2cb;
        j.valueAt(0);
        m = 0;
      L_2cb:
        k.add(a);
      L_2d0:
        g.a(a, this, f);
        if (if-eqz(b)) goto L_2fc;
        new a(h, a, b, a, c, d, e, f, e.g(..), g, v16, x.a(..), d);
        a.post(new a);
      L_2fc:
        return 1;
      L_2fd:
        return 0;
    }

    public boolean a(e[] p0, boolean[] p1, o[] p2, boolean[] p3, boolean p4) {
        a.b(o);
      L_7:
        if (if-ge(0, v2)) goto L_30;
        if (if-eqz(v2)) goto L_2d;
        if (if-eqz(v2)) goto L_17;
        if (if-nez(v2)) goto L_2d;
      L_17:
        j.a(a, 0);
        j.valueAt(a);
        SparseArray.valueAt(..).b();
      L_2d:
      L_30:
      L_33:
        if (if-ge(0, j)) goto L_64;
        if (if-nez(j)) goto L_61;
        if (if-eqz(j)) goto L_61;
        0.b();
        t.a(e.b(..));
        j.a(s.a(..), 1);
        if (if-ne(s.a(..), u)) goto L_57;
        p = 0;
      L_57:
        new i(this, s.a(..));
      L_61:
      L_64:
        if (if-eqz(p4)) goto L_ae;
        j.size();
      L_6c:
        if (if-ge(0, SparseArray.size(..))) goto L_82;
        if (if-nez(v)) goto L_7f;
        j.valueAt(0);
        SparseArray.valueAt(..).b();
      L_7f:
      L_82:
        if (if-eqz(0)) goto L_ae;
        k.isEmpty();
        if (if-nez(LinkedList.isEmpty(..))) goto L_ae;
        0.a(0L, SparseArray.valueAt(..));
        k.getLast();
        f.a(c);
        0.a();
        if (if-eq(e.a(..), r.a(..))) goto L_ae;
        j.d(w, e.a(..));
      L_ae:
        if (if-nez(p)) goto L_ca;
        j = 0;
        q = 0;
        k.clear();
        g.b();
        if (if-eqz(x.b(..))) goto L_ca;
        g.a();
      L_ca:
        return 1;
    }

    public void c() {
        n = 1;
        m.post(l);
        return;
    }

    public void d(long p0) {
        w = p0;
        x = p0;
        y = 0;
        k.clear();
        g.b();
        if (if-eqz(x.b(..))) goto L_1a;
        g.a();
      L_1a:
        j.size();
      L_20:
        if (if-ge(g, SparseArray.size(..))) goto L_34;
        j.valueAt(g);
        SparseArray.valueAt(..).a(v);
      L_34:
        return;
    }

    public void g() {
        if (if-nez(o)) goto L_9;
        j.a(w, v1);
      L_9:
        return;
    }

    public final boolean h() {
        if (if-eqz(v4)) goto L_d;
      L_d:
      L_e:
        return 0;
    }

    public final void i() {
        if (if-nez(s)) goto L_12b;
        if (if-nez(o)) goto L_12b;
        if (if-nez(n)) goto L_e;
      L_e:
        j.size();
      L_16:
        if (if-ge(0, SparseArray.size(..))) goto L_2a;
        j.valueAt(0);
        SparseArray.valueAt(..).e();
        if (if-nez(d.e(..))) goto L_27;
        return;
      L_27:
      L_2a:
        j.size();
      L_34:
        if (if-ge(0, SparseArray.size(..))) goto L_71;
        j.valueAt(0);
        SparseArray.valueAt(..).e();
        h.e(f);
        if (if-eqz(h.e(..))) goto L_4d;
      L_4d:
        h.d(f);
        if (if-eqz(h.d(..))) goto L_55;
      L_55:
        h.b(f);
        "text".equals(h.b(..));
        if (if-eqz(String.equals(..))) goto L_63;
      L_63:
      L_64:
        if (if-le(0, 0)) goto L_69;
      L_69:
        if (if-ne(0, 0)) goto L_6e;
        if (if-eq(0, -1)) goto L_6e;
      L_6e:
      L_71:
        u = -1;
        v = -1;
      L_80:
        if (if-ge(0, SparseArray.size(..))) goto L_cc;
        j.valueAt(0);
        SparseArray.valueAt(..).e();
        if (if-ne(0, -1)) goto L_ac;
      L_93:
        if (if-ge(0, a)) goto L_a2;
        j.a(b, d.e(..));
      L_a2:
        new r(v11);
        u = 0;
      L_ac:
        if (if-ne(0, 0)) goto L_b9;
        h.d(f);
        if (if-eqz(h.d(..))) goto L_b9;
      L_b9:
      L_ba:
        j.a(0, new r(..));
        new r(j.a(..));
      L_c9:
      L_cc:
        new s(-1);
        t = new s(..);
        o = 1;
        k = k;
        if (if-lez(k)) goto L_e1;
      L_e1:
      L_e6:
        if (if-ge(0, f)) goto L_f2;
      L_f2:
      L_f9:
        if (if-ge(0, 0)) goto L_115;
      L_102:
        if (if-ge(0, a)) goto L_112;
      L_112:
      L_115:
        new s(n);
        m = new s(..);
        f.obtainMessage(8, b);
        Handler.obtainMessage(..).sendToTarget();
      L_12b:
        return;
    }

    public void j() {
        g.c();
        if (if-nez(j)) goto L_25;
        if (if-eqz(k)) goto L_24;
        e.get(k);
        b.c();
        if (if-nez(j)) goto L_23;
      L_23:
        throw j;
      L_24:
        return;
      L_25:
        throw b;
    }

}
