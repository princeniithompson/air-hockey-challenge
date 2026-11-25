package com.fyber.inneractive.sdk.player.exoplayer2.extractor.ogg;

public final class a {
    public final e a;
    public final long b;
    public final long c;
    public final h d;
    public int e;
    public long f;
    public long g;
    public long h;
    public long i;
    public long j;
    public long k;
    public long l;

    public a(long p0, long p1, h p2, int p3, long p4) {
        new Object();
        new e();
        a = new e(..);
        if (if-ltz(v3)) goto L_17;
        if (if-lez(0L)) goto L_17;
      L_17:
      L_18:
        a.a(0);
        d = p2;
        b = p0;
        c = p1;
        if (if-nez(p0)) goto L_2d;
        f = p4;
        e = 3;
      L_2d:
        e = 0;
      L_2f:
        return;
    }

    public long a(g p0) {
        if (if-eqz(e)) goto L_104;
        if (if-eq(e, 1)) goto L_119;
        if (if-eq(e, 2)) goto L_1b;
        if (if-ne(e, 3)) goto L_15;
        return -1L;
      L_15:
        new IllegalStateException();
        throw new IllegalStateException(..);
      L_1b:
        if (if-nez(e)) goto L_28;
      L_25:
      L_28:
        if (if-nez(v16)) goto L_36;
      L_36:
        a.a(3, k, 1);
        if (if-nez(a.a(..))) goto L_51;
        if (if-eqz(2)) goto L_49;
      L_49:
        new IOException("No ogg page can be found.");
        throw new IOException(..);
      L_51:
        a.a(new IOException(..), 0);
        e = 0;
        if (if-ltz(e)) goto L_7a;
        if (if-lez(v19)) goto L_6e;
      L_6e:
        3.c(d);
      L_75:
      L_7a:
        if (if-gez(e)) goto L_84;
        j = c;
        l = b;
      L_84:
        i = c;
        k = b;
        if (if-gez(c)) goto L_9a;
        3.c(b);
      L_9a:
        if (if-gez(v14)) goto L_a7;
        j = i;
      L_a7:
        if (if-gtz(i)) goto L_ab;
      L_ab:
      L_ac:
        Math.max(c, v14, i, v12);
        Math.min(Math.max(..), i, j, j);
      L_c8:
        if (if-ltz(Math.max(..))) goto L_cd;
        return Math.min(..);
      L_cd:
        a.a(new IOException(..), 0);
      L_da:
        if (if-gez(0)) goto L_f6;
        new IOException(..).c(d);
        a.a(new IOException(..), 0);
      L_f6:
        e = 0;
      L_fd:
        e = new IOException(..);
        return 2L;
      L_104:
        g = c;
        e = 1;
        if (if-lez(65307L)) goto L_119;
        return c;
      L_119:
        a.a(2L, c, a);
        if (if-eqz(a.a(..))) goto L_152;
        a.a();
      L_126:
        if (if-eq(a, 4)) goto L_148;
        if (if-gez(b)) goto L_148;
        a.a(2L, 0);
        2L.c(d);
      L_148:
        f = b;
        e = 3;
        return g;
      L_152:
        new EOFException();
        throw new EOFException(..);
    }

    public boolean a(g p0, long p1) {
        Math.min(p1, v10, c, v1);
      L_d:
        if (if-lez(v6)) goto L_22;
        if (if-ge(2048, 4)) goto L_22;
        return 0;
      L_22:
        p0.a(v1, 0, 2048, 0);
      L_25:
        if (if-ge(0, 4)) goto L_4d;
        if (if-ne(4, 79)) goto L_4a;
        if (if-ne(4, 103)) goto L_4a;
        if (if-ne(4, 103)) goto L_4a;
        if (if-ne(4, 83)) goto L_4a;
        p0.c(0);
        return 1;
      L_4a:
      L_4d:
        p0.c(4);
    }

    public m b() {
        if (if-eqz(v4)) goto L_e;
        new a$a(this);
      L_e:
      L_f:
        return 0;
    }

    public long c(long p0) {
        if (if-eq(e, 3)) goto L_b;
        if (if-ne(e, 2)) goto L_9;
      L_9:
      L_b:
      L_c:
        a.a(1);
        if (if-nez(1)) goto L_17;
      L_17:
      L_22:
        h = 0L;
        e = 2;
        i = b;
        j = c;
        k = 0L;
        l = f;
        return 0L;
    }

}
