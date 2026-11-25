package com.fyber.inneractive.sdk.player.exoplayer2.extractor.ts;

public final class l {
    public final k a;
    public n b;
    public boolean c;
    public long d;
    public int e;
    public int f;

    public l() {
        new Object();
        new k(10);
        a = new k(..);
        return;
    }

    public void a() {
        c = 0;
        return;
    }

    public void a(long p0, boolean p1) {
        if (if-nez(p1)) goto L_3;
        return;
      L_3:
        c = 1;
        d = p0;
        e = 0;
        f = 0;
        return;
    }

    public void a(h p0, v$d p1) {
        p1.a();
        p1.c();
        p0.a(v$d.c(..), 4);
        b = h.a(..);
        p1.b();
        i.a(v$d.b(..), "application/id3", 0, -1, 0);
        h.a(..).a(i.a(..));
        return;
    }

    public void a(k p0) {
        if (if-nez(c)) goto L_5;
        return;
      L_5:
        p0.a();
        if (if-ge(f, 10)) goto L_66;
        Math.min(k.a(..), f);
        System.arraycopy(a, b, a, f, Math.min(..));
        if (if-ne(f, 10)) goto L_66;
        a.e(0);
        a.l();
        if (if-ne(73, k.l(..))) goto L_5c;
        a.l();
        if (if-ne(68, k.l(..))) goto L_5c;
        a.l();
        if (if-eq(51, k.l(..))) goto L_4c;
      L_4c:
        a.f(3);
        a.k();
        e = k.k(..);
      L_5c:
        Log.w("Id3Reader", "Discarding invalid ID3 tag");
        c = 3;
        return;
      L_66:
        Math.min("Discarding invalid ID3 tag", e);
        b.a("Id3Reader", Math.min(..));
        f = f;
        return;
    }

    public void b() {
        if (if-eqz(c)) goto L_1a;
        if (if-eqz(e)) goto L_1a;
        if (if-eq(f, e)) goto L_d;
      L_d:
        b.a(d, v3, 1, e, 0, 0);
        c = 0;
      L_1a:
        return;
    }

}
