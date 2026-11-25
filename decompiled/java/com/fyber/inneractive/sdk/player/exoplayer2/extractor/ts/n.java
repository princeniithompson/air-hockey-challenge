package com.fyber.inneractive.sdk.player.exoplayer2.extractor.ts;

public final class n {
    public final int a;
    public boolean b;
    public boolean c;
    public byte[] d;
    public int e;

    public n(int p0, int p1) {
        new Object();
        a = p0;
        d = p0;
        return;
    }

    public void a() {
        b = 0;
        c = 0;
        return;
    }

    public void a(byte[] p0, int p1, int p2) {
        if (if-nez(b)) goto L_5;
        return;
      L_5:
        if (if-ge(v1, e)) goto L_16;
        Arrays.copyOf(d, e);
        d = Arrays.copyOf(..);
      L_16:
        System.arraycopy(p0, p1, d, e, p2);
        e = e;
        return;
    }

    public boolean a(int p0) {
        if (if-nez(b)) goto L_6;
        return 0;
      L_6:
        e = e;
        b = 0;
        c = 1;
        return 1;
    }

    public void b(int p0) {
        a.b(b);
        if (if-ne(p0, a)) goto L_d;
      L_d:
      L_e:
        b = 0;
        if (if-eqz(0)) goto L_17;
        e = 3;
        c = 0;
      L_17:
        return;
    }

}
