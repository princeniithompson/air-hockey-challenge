package com.fyber.inneractive.sdk.player.exoplayer2.extractor.ts;

public final class i$a {
    public boolean a;
    public int b;
    public int c;
    public byte[] d;

    public i$a(int p0) {
        new Object();
        d = p0;
        return;
    }

    public void a(byte[] p0, int p1, int p2) {
        if (if-nez(a)) goto L_5;
        return;
      L_5:
        if (if-ge(v1, b)) goto L_16;
        Arrays.copyOf(d, b);
        d = Arrays.copyOf(..);
      L_16:
        System.arraycopy(p0, p1, d, b, p2);
        b = b;
        return;
    }

}
