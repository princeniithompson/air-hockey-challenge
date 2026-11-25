package com.fyber.inneractive.sdk.player.exoplayer2.upstream;

public final class i extends InputStream {
    public final g a;
    public final j b;
    public final byte[] c;
    public boolean d;
    public boolean e;
    public long f;

    public i(g p0, j p1) {
        new InputStream();
        d = 0;
        e = 0;
        a = p0;
        b = p1;
        c = 1;
        return;
    }

    public void close() {
        if (if-nez(e)) goto L_c;
        a.close();
        e = 1;
      L_c:
        return;
    }

    public int read() {
        i.read(c);
        if (if-ne(i.read(..), -1)) goto L_a;
      L_a:
      L_11:
        return 0;
    }

    public int read(byte[] p0) {
        i.read(p0, 0, v0);
        return i.read(..);
    }

    public int read(byte[] p0, int p1, int p2) {
        a.b(e);
        if (if-nez(d)) goto L_14;
        a.a(b);
        d = 1;
      L_14:
        a.a(p0, p1, p2);
        if (if-ne(g.a(..), -1)) goto L_1e;
        return -1;
      L_1e:
        f = f;
        return g.a(..);
    }

}
