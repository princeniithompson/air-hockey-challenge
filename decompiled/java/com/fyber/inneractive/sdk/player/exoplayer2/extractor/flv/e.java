package com.fyber.inneractive.sdk.player.exoplayer2.extractor.flv;

public final class e extends d {
    public final k b;
    public final k c;
    public int d;
    public boolean e;
    public int f;

    public e(n p0) {
        new d(p0);
        new k(i.a);
        b = new k(..);
        new k(4);
        c = new k(..);
        return;
    }

    public boolean a(k p0) {
        p0.l();
        if (if-ne(k.l(..), 7)) goto L_16;
        f = v0;
        if (if-eq(v0, 5)) goto L_14;
      L_14:
      L_15:
        return 0;
      L_16:
        new StringBuilder();
        new StringBuilder(..).append("Video format not supported: ");
        new StringBuilder(..).append(0);
        new StringBuilder(..).toString();
        new d$a(StringBuilder.toString(..));
        throw new d$a(..);
    }

    public void b(k p0, long p1) {
        p0.l();
        p0.n();
        if (if-nez(k.l(..))) goto L_51;
        if (if-nez(e)) goto L_51;
        p0.a();
        new k(k.a(..));
        p0.a();
        p0.a(a, 0, k.a(..));
        a.b(new k(..));
        d = b;
        i.a(0, "video/avc", 0, -1, -1, c, d, -1.0f, a, -1, e, 0);
        a.a(i.a(..));
        e = 1;
      L_51:
        if (if-ne(0, 1)) goto L_a5;
        if (if-eqz(e)) goto L_a5;
      L_68:
        i.a(..).a();
        if (if-lez(k.a(..))) goto L_97;
        i.a(..).a(a, d, d);
        c.e(a);
        c.o();
        b.e(a);
        a.a(b, 4);
        a.a(i.a(..), k.o(..));
      L_97:
        if (if-ne(f, 1)) goto L_9f;
      L_9f:
      L_a0:
        a.a(-1, c, 0, 0, 0, 0);
      L_a5:
        return;
    }

}
