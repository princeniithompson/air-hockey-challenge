package com.fyber.inneractive.sdk.player.exoplayer2.extractor.ogg;

public final class d {
    public final e a;
    public final k b;
    public int c;
    public int d;
    public boolean e;

    public d() {
        new Object();
        new e();
        a = new e(..);
        new k(65025, 0);
        b = new k(..);
        c = -1;
        return;
    }

    public final int a(int p0) {
        d = 0;
      L_3:
        if (if-ge(v2, c)) goto L_1a;
        d = d;
        if (if-eq(d, 255)) goto L_3;
      L_1a:
        return 0;
    }

    public boolean a(g p0) {
        if (if-eqz(p0)) goto L_6;
      L_6:
      L_7:
        a.b(0);
        if (if-eqz(e)) goto L_15;
        e = 0;
        b.r();
      L_15:
        if (if-nez(e)) goto L_99;
        if (if-gez(c)) goto L_47;
        a.a(p0, 1);
        if (if-nez(e.a(..))) goto L_26;
        return 0;
      L_26:
        if (if-ne(a, 1)) goto L_3e;
        if (if-nez(c)) goto L_3e;
        d.a(0);
      L_3e:
      L_3f:
        p0.c(d);
        c = 0;
      L_47:
        d.a(c);
        if (if-lez(d.a(..))) goto L_8e;
        b.b();
        if (if-ge(k.b(..), c)) goto L_69;
        Arrays.copyOf(a, c);
        a = Arrays.copyOf(..);
      L_69:
        p0.b(a, c, d.a(..), 0);
        b.d(c);
        if (if-eq(f, 255)) goto L_8b;
      L_8b:
      L_8c:
        e = 0;
      L_8e:
        if (if-ne(c, c)) goto L_95;
      L_95:
        c = -1;
      L_99:
        return 1;
    }

}
