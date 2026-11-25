package com.fyber.inneractive.sdk.player.exoplayer2.extractor.wav;

public final class a {
    public h a;
    public n b;
    public b c;
    public int d;
    public int e;

    public a() {
        new Object();
        return;
    }

    public int a(g p0, l p1) {
        if (if-nez(c)) goto L_3f;
        c.a(p0);
        c = c.a(..);
        if (if-eqz(c.a(..))) goto L_37;
        i.a(0, "audio/raw", 0, v6, 32768, a, b, f, 0, 0, 0, 0);
        b.a(i.a(..));
        d = d;
      L_37:
        new l("Unsupported or unrecognized wav header.");
        throw new l(..);
      L_3f:
        if (if-eqz(b)) goto L_53;
        if (if-eqz(b)) goto L_53;
      L_53:
      L_54:
        if (if-nez(0)) goto L_d8;
        p0.getClass();
        c.getClass();
        e = 0;
        new k(8);
        c$a.a(new l(..), new k(..));
      L_6c:
        u.a("data");
        if (if-eq(a, u.a(..))) goto L_c8;
        new StringBuilder();
        new StringBuilder(..).append("Ignoring unknown WAV chunk: ");
        new StringBuilder(..).append(a);
        new StringBuilder(..).toString();
        Log.w("WavHeaderReader", StringBuilder.toString(..));
        u.a("RIFF");
        if (if-ne(a, u.a(..))) goto L_9f;
      L_9f:
        if (if-gtz(0)) goto L_af;
        new l(..).c(c$a.a(..));
        c$a.a(new l(..), new k(..));
      L_af:
        new StringBuilder();
        new StringBuilder(..).append("Chunk is too large (~2GB+) to skip; id: ");
        new StringBuilder(..).append(a);
        new StringBuilder(..).toString();
        new l(StringBuilder.toString(..));
        throw new l(..);
      L_c8:
        a.c(8);
        g = c;
        h = b;
        a.a(this);
      L_d8:
        b.a(new l(..), 32768, 1);
        if (if-eq(n.a(..), -1)) goto L_ec;
        e = e;
      L_ec:
        if (if-lez(b)) goto L_117;
        e = c;
        b.a(0, v15, 1, v17, c, 0);
      L_117:
        if (if-ne(n.a(..), -1)) goto L_11a;
      L_11a:
        return -1;
    }

    public long a(long p0) {
        Math.min(p0, v7, h, v4);
        return Math.min(..);
    }

    public void a(long p0, long p1) {
        e = 0;
        return;
    }

    public void a(h p0) {
        a = p0;
        p0.a(0, 1);
        b = h.a(..);
        c = 0;
        p0.c();
        return;
    }

    public boolean a() {
        return 1;
    }

    public boolean a(g p0) {
        c.a(p0);
        if (if-eqz(c.a(..))) goto L_8;
      L_8:
      L_9:
        return 0;
    }

    public void b() {
        return;
    }

    public long c() {
        return h;
    }

}
