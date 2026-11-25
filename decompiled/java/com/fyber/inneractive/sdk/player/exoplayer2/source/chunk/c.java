package com.fyber.inneractive.sdk.player.exoplayer2.source.chunk;

public abstract class c extends a {
    public byte[] i;
    public int j;
    public boolean k;

    public c(g p0, j p1, int p2, i p3, int p4, Object p5, byte[] p6) {
        new a(p0, p1, p2, p3, p4, p5, 0x8000000000000001L, v8, 0x8000000000000001L, v10);
        i = p6;
        return;
    }

    public final boolean a() {
        return k;
    }

    public final void b() {
        k = 1;
        return;
    }

    public long c() {
        return j;
    }

    public final void load() {
        h.a(a);
        j = 0;
      L_a:
        if (if-eq(0, -1)) goto L_3c;
        if (if-nez(k)) goto L_3c;
        if (if-nez(i)) goto L_1c;
        i = i;
      L_1c:
        if (if-ge(v3, j)) goto L_2a;
        Arrays.copyOf(i, v3);
        i = Arrays.copyOf(..);
      L_2a:
        h.a(i, j, 16384);
        if (if-eq(g.a(..), -1)) goto L_a;
        j = j;
      L_3c:
        if (if-nez(k)) goto L_4d;
        Arrays.copyOf(i, j);
        m = Arrays.copyOf(..);
      L_4d:
        u.a(h);
        return;
        u.a(h);
        throw h;
    }

}
