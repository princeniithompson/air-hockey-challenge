package com.fyber.inneractive.sdk.player.exoplayer2.extractor.ts;

public final class a {
    public static final int e;
    public final long a;
    public final k b;
    public b c;
    public boolean d;

    public static <clinit>() {
        u.a("ID3");
        e = u.a(..);
        return;
    }

    public a(long p0) {
        new Object();
        a = p0;
        new k(2786);
        b = new k(..);
        return;
    }

    public int a(g p0, l p1) {
        p0.a(a, 0, 2786);
        if (if-ne(b.a(..), -1)) goto L_11;
        return -1;
      L_11:
        b.e(0);
        b.d(b.a(..));
        if (if-nez(d)) goto L_28;
        l = a;
        d = 1;
      L_28:
        c.a(b);
        return 0;
    }

    public void a(long p0, long p1) {
        d = 0;
        c.a();
        return;
    }

    public void a(h p0) {
        new b(0);
        c = new b(..);
        d = "0";
        p0.a(0, 1);
        e = h.a(..);
        p0.c();
        new m$a(0x8000000000000001L, 1);
        p0.a(new m$a(..));
        return;
    }

    public boolean a(g p0) {
        new k(10);
      L_9:
        p0.a(a, 0, 10, 0);
        new k(..).e(0);
        new k(..).n();
        if (if-eq(k.n(..), a.e)) goto L_68;
        e = 0;
        p0.a(0, 0);
      L_22:
      L_23:
        p0.a(a, 0, 5, 0);
        new k(..).e(0);
        new k(..).q();
        if (if-eq(k.q(..), 2935)) goto L_43;
        e = 0;
        if (if-lt(0, 8192)) goto L_3f;
        return 0;
      L_3f:
        p0.a(0, 0);
      L_43:
        if (if-lt(0, 4)) goto L_49;
        return 1;
      L_49:
        if (if-ge(v8, 5)) goto L_51;
      L_51:
        a.a(5, -1);
      L_5f:
        if (if-ne(a.a(..), -1)) goto L_62;
        return 0;
      L_62:
        p0.a(a.a(..), 0);
      L_68:
        new k(..).f(3);
        new k(..).k();
        p0.a(k.k(..), 0);
    }

    public void b() {
        return;
    }

}
