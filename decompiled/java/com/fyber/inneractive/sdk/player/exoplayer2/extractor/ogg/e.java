package com.fyber.inneractive.sdk.player.exoplayer2.extractor.ogg;

public final class e {
    public static final int h;
    public int a;
    public long b;
    public int c;
    public int d;
    public int e;
    public final int[] f;
    public final k g;

    public static <clinit>() {
        u.a("OggS");
        h = u.a(..);
        return;
    }

    public e() {
        new Object();
        f = v1;
        new k(255);
        g = new k(..);
        return;
    }

    public void a() {
        a = 0;
        b = 0L;
        c = 0;
        d = 0;
        e = 0;
        return;
    }

    public boolean a(g p0, boolean p1) {
        g.r();
        e.a();
        if (if-eqz(v6)) goto L_24;
        if (if-ltz(e)) goto L_22;
      L_22:
      L_24:
      L_25:
        if (if-eqz(1)) goto L_111;
        p0.a(a, 0, 27, 1);
        if (if-nez(b.a(..))) goto L_35;
      L_35:
        g.m();
        if (if-eqz(e.h)) goto L_4d;
        if (if-eqz(p1)) goto L_45;
        return 0;
      L_45:
        new l("expected OggS capture pattern at begin of page");
        throw new l(..);
      L_4d:
        g.l();
        if (if-eqz(k.l(..))) goto L_60;
        if (if-eqz("expected OggS capture pattern at begin of page")) goto L_58;
        return 0;
      L_58:
        new l("unsupported bit stream revision");
        throw new l(..);
      L_60:
        g.l();
        a = k.l(..);
        b = v5;
        b = b;
        b = v7;
        b = e;
        b = 24;
        b = 32;
        b = 40;
        b = 48;
        b = 16;
        g.f();
        g.f();
        g.f();
        g.l();
        c = k.l(..);
        d = k.l(..);
        g.r();
        new l(..).a(a, 0, c, 0);
      L_f6:
        if (if-ge(0, c)) goto L_110;
        g.l();
        e = e;
      L_110:
        return 1;
      L_111:
        if (if-eqz(f)) goto L_114;
        return 0;
      L_114:
        new EOFException();
        throw new EOFException(..);
    }

}
