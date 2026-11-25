package com.fyber.inneractive.sdk.player.exoplayer2.extractor.ts;

public final class c {
    public static final int e;
    public final long a;
    public final k b;
    public d c;
    public boolean d;

    public static <clinit>() {
        u.a("ID3");
        e = u.a(..);
        return;
    }

    public c(long p0) {
        new Object();
        a = p0;
        new k(200);
        b = new k(..);
        return;
    }

    public int a(g p0, l p1) {
        p0.a(a, 0, 200);
        if (if-ne(b.a(..), -1)) goto L_11;
        return -1;
      L_11:
        b.e(0);
        b.d(b.a(..));
        if (if-nez(d)) goto L_28;
        o = a;
        d = 1;
      L_28:
        c.a(b);
        return 0;
    }

    public void a(long p0, long p1) {
        d = 0;
        c.c();
        return;
    }

    public void a(h p0) {
        new d(1, 0);
        c = new d(..);
        new v$d(0x80000000, 0, 1);
        new d(..).a(p0, new v$d(..));
        p0.c();
        new m$a(0x8000000000000001L, new v$d(..));
        p0.a(new m$a(..));
        return;
    }

    public boolean a(g p0) {
        new k(10);
        new j(a, v4);
      L_11:
        p0.a(a, 0, 10, 0);
        new k(..).e(0);
        new k(..).n();
        if (if-eq(k.n(..), c.e)) goto L_76;
        e = 0;
        p0.a(0, 0);
      L_2a:
      L_2c:
        p0.a(a, 0, 2, 0);
        new k(..).e(0);
        new k(..).q();
        if (if-eq(k.q(..), 65520)) goto L_51;
        e = 0;
        if (if-lt(0, 8192)) goto L_4d;
        return 0;
      L_4d:
        p0.a(0, 0);
      L_51:
        if (if-lt(0, 4)) goto L_5b;
        if (if-le(8192, 188)) goto L_5b;
        return 1;
      L_5b:
        p0.a(a, 0, 4, 0);
        new j(..).b(14);
        new j(..).a(13);
        if (if-gt(j.a(..), 6)) goto L_6f;
        return 0;
      L_6f:
        p0.a(6, 0);
      L_76:
        new k(..).f(3);
        new k(..).k();
        p0.a(k.k(..), 0);
    }

    public void b() {
        return;
    }

}
