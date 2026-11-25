package com.fyber.inneractive.sdk.player.exoplayer2.source;

public final class f$a {
    public final Handler a;
    public final f b;
    public final long c;

    public f$a(Handler p0, f p1) {
        new f$a(p0, p1, 0L, v1);
        return;
    }

    public f$a(Handler p0, f p1, long p2) {
        new Object();
        if (if-eqz(p1)) goto L_c;
        a.a(p0);
      L_c:
      L_d:
        a = 0;
        b = p1;
        c = p2;
        return;
    }

    public static long a(f$a p0, long p1) {
        p0.getClass();
        b.b(p1, v5);
        if (if-nez(v2)) goto L_11;
      L_11:
      L_14:
        return c;
    }

    public void a(j p0, int p1, long p2, long p3, long p4) {
        if (if-eqz(b)) goto L_33;
        new c(this, p0, p1, -1, 0, 0, 0, 0x8000000000000001L, v9, 0x8000000000000001L, v11, p2, v13, p3, a);
        a.post(new c);
      L_33:
        return;
    }

    public void a(j p0, int p1, long p2, long p3, long p4, IOException p5, boolean p6) {
        if (if-eqz(b)) goto L_37;
        new d(this, p0, p1, -1, 0, 0, 0, 0x8000000000000001L, v9, 0x8000000000000001L, v11, p2, v13, p3, a);
        a.post(new d);
      L_37:
        return;
    }

    public void b(j p0, int p1, long p2, long p3, long p4) {
        if (if-eqz(b)) goto L_33;
        new b(this, p0, p1, -1, 0, 0, 0, 0x8000000000000001L, v9, 0x8000000000000001L, v11, p2, v13, p3, a);
        a.post(new b);
      L_33:
        return;
    }

}
