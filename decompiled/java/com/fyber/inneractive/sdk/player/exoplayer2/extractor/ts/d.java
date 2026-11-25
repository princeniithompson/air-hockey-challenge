package com.fyber.inneractive.sdk.player.exoplayer2.extractor.ts;

public final class d {
    public static final byte[] r;
    public final boolean a;
    public final j b;
    public final k c;
    public final String d;
    public String e;
    public n f;
    public n g;
    public int h;
    public int i;
    public int j;
    public boolean k;
    public boolean l;
    public long m;
    public int n;
    public long o;
    public n p;
    public long q;

    public static <clinit>() {
        r = 3;
        return;
    }

    public d(boolean p0, String p1) {
        new Object();
        new j(7);
        b = new j(..);
        Arrays.copyOf(d.r, 10);
        new k(Arrays.copyOf(..));
        c = new k(..);
        new Object(..).c();
        a = p0;
        d = p1;
        return;
    }

    public void a() {
        d.c();
        return;
    }

    public void a(long p0, boolean p1) {
        o = p0;
        return;
    }

    public void a(h p0, v$d p1) {
        p1.a();
        p1.b();
        e = v$d.b(..);
        p1.c();
        p0.a(v$d.c(..), 1);
        f = h.a(..);
        if (if-eqz(a)) goto L_36;
        p1.a();
        p1.c();
        p0.a(v$d.c(..), 4);
        g = h.a(..);
        p1.b();
        i.a(v$d.b(..), "application/id3", 0, -1, 0);
        h.a(..).a(i.a(..));
      L_36:
        new e();
        g = new e(..);
      L_3d:
        return;
    }

    public void a(k p0) {
      L_4:
        p0.a();
        if (if-lez(k.a(..))) goto L_1ba;
        if (if-eqz(h)) goto L_14e;
        if (if-eq(h, 1)) goto L_120;
        if (if-eq(h, 2)) goto L_4b;
        if (if-eq(h, 3)) goto L_1b;
      L_1b:
        p0.a();
        Math.min(k.a(..), n);
        p.a(p0, Math.min(..));
        i = i;
        if (if-ne(i, n)) goto L_4;
        p.a(o, 10, 1, n, 0, 0);
        o = o;
        d.c();
      L_4b:
        if (if-eqz(k)) goto L_53;
      L_53:
      L_54:
        d.a(p0, a, 5);
        if (if-eqz(d.a(..))) goto L_4;
        b.b(i);
        if (if-nez(l)) goto L_f6;
        b.a(q);
        if (if-eq(j.a(..), q)) goto L_8d;
        new StringBuilder();
        new StringBuilder(..).append("Detected audio object type: ");
        new StringBuilder(..).append(j.a(..));
        new StringBuilder(..).append(", but assuming AAC LC.");
        new StringBuilder(..).toString();
        Log.w("AdtsReader", StringBuilder.toString(..));
      L_8d:
        b.a(4);
        b.c(o);
        b.a(1);
        c.a(v12);
        second.intValue();
        first.intValue();
        Collections.singletonList(v12);
        i.a(e, "audio/mp4a-latm", 0, -1, -1, Integer.intValue(..), Integer.intValue(..), -1, Collections.singletonList(..), 0, 0, d);
        m = 1024000000L;
        f.a(i.a(..));
        l = o;
      L_f6:
        b.c(f);
      L_fb:
        b.c(4);
        b.a(13);
        if (if-eqz(k)) goto L_110;
      L_110:
        h = 1;
        i = i;
        p = f;
        q = m;
        n = j.a(..);
      L_120:
        d.a(p0, a, f);
        if (if-eqz(d.a(..))) goto L_4;
        g.a(c, f);
        c.e(6);
        c.k();
        h = 1;
        i = f;
        p = g;
        q = 0L;
        n = k.k(..);
      L_14e:
      L_154:
        if (if-ge(b, c)) goto L_1b5;
        if (if-ne(j, 512)) goto L_17a;
        if (if-lt(b, 240)) goto L_17a;
        if (if-eq(b, 255)) goto L_17a;
        if (if-nez(a)) goto L_16e;
      L_16e:
      L_16f:
        k = 0;
        h = 0L;
        i = k.k(..);
        p0.e(5);
      L_17a:
        if (if-eq(b, 329)) goto L_1af;
        if (if-eq(b, 511)) goto L_1ac;
        if (if-eq(b, 836)) goto L_1a7;
        if (if-eq(b, 1075)) goto L_194;
        if (if-eq(j, 256)) goto L_1b3;
        j = 256;
      L_194:
        h = 0;
        i = d.r;
        n = k.k(..);
        c.e(k.k(..));
        p0.e(5);
      L_1a7:
        j = 1024;
      L_1ac:
        j = 512;
      L_1af:
        j = 768;
      L_1b3:
      L_1b5:
        p0.e(5);
      L_1ba:
        return;
    }

    public final boolean a(k p0, byte[] p1, int p2) {
        p0.a();
        Math.min(k.a(..), i);
        System.arraycopy(a, b, p1, i, Math.min(..));
        b = b;
        i = i;
        if (if-ne(i, p2)) goto L_23;
      L_23:
      L_24:
        return 0;
    }

    public void b() {
        return;
    }

    public final void c() {
        h = 0;
        i = 0;
        j = 256;
        return;
    }

}
