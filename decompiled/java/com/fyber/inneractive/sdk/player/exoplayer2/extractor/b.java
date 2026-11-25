package com.fyber.inneractive.sdk.player.exoplayer2.extractor;

public final class b {
    public static final byte[] g;
    public final g a;
    public final long b;
    public long c;
    public byte[] d;
    public int e;
    public int f;

    public static <clinit>() {
        g = 4096;
        return;
    }

    public b(g p0, long p1, long p2) {
        new Object();
        a = p0;
        c = p1;
        b = p2;
        d = 0x10000;
        return;
    }

    public int a(byte[] p0, int p1, int p2) {
        if (if-nez(f)) goto L_6;
      L_6:
        Math.min(f, p2);
        System.arraycopy(d, 0, p0, p1, Math.min(..));
        b.d(Math.min(..));
      L_13:
        if (if-nez(Math.min(..))) goto L_1f;
        b.a(p0, p1, p2, 0, 1);
      L_1f:
        b.a(b.a(..));
        return b.a(..);
    }

    public final int a(byte[] p0, int p1, int p2, int p3, boolean p4) {
        Thread.interrupted();
        if (if-nez(Thread.interrupted(..))) goto L_1e;
        a.a(p0, p1, p2);
        if (if-ne(g.a(..), -1)) goto L_1c;
        if (if-nez(p3)) goto L_16;
        if (if-eqz(p4)) goto L_16;
        return -1;
      L_16:
        new EOFException();
        throw new EOFException(..);
      L_1c:
        return p3;
      L_1e:
        new InterruptedException();
        throw new InterruptedException(..);
    }

    public final void a(int p0) {
        if (if-eq(p0, -1)) goto L_9;
        c = c;
      L_9:
        return;
    }

    public boolean a(int p0, boolean p1) {
        if (if-le(e, v2)) goto L_23;
        Math.min(d, e);
        Math.max(0x10000, Math.min(..));
        Arrays.copyOf(d, Math.max(..));
        d = Arrays.copyOf(..);
      L_23:
        Math.min(f, p0);
      L_2d:
        if (if-ge(Math.min(..), p0)) goto L_3f;
        b.a(d, e, p0, Math.min(..), p1);
        if (if-ne(b.a(..), -1)) goto L_2d;
        return 0;
      L_3f:
        e = e;
        Math.max(f, e);
        f = Math.max(..);
        return 1;
    }

    public boolean a(byte[] p0, int p1, int p2, boolean p3) {
        b.a(p2, p3);
        if (if-nez(b.a(..))) goto L_8;
        return 0;
      L_8:
        System.arraycopy(d, e, 0, p1, p2);
        return 1;
    }

    public int b(int p0) {
        Math.min(f, p0);
        b.d(Math.min(..));
        if (if-nez(Math.min(..))) goto L_1a;
        Math.min(p0, Math.min(..));
        b.a(b.g, 0, Math.min(..), 0, 1);
      L_1a:
        b.a(b.a(..));
        return b.a(..);
    }

    public boolean b(byte[] p0, int p1, int p2, boolean p3) {
        if (if-nez(f)) goto L_7;
      L_7:
        Math.min(f, p2);
        System.arraycopy(d, 0, p0, p1, Math.min(..));
        b.d(Math.min(..));
      L_14:
        if (if-ge(Math.min(..), p2)) goto L_23;
        if (if-eq(Math.min(..), -1)) goto L_23;
        b.a(p0, p1, p2, Math.min(..), p3);
      L_23:
        b.a(b.a(..));
        if (if-eq(b.a(..), -1)) goto L_29;
      L_29:
        return 1;
    }

    public void c(int p0) {
        Math.min(f, p0);
        b.d(Math.min(..));
      L_a:
        if (if-ge(Math.min(..), p0)) goto L_1f;
        if (if-eq(Math.min(..), -1)) goto L_1f;
        Math.min(p0, -1);
        b.a(b.g, v3, Math.min(..), Math.min(..), 0);
      L_1f:
        b.a(b.a(..));
        return;
    }

    public final void d(int p0) {
        f = f;
        e = 0;
        if (if-ge(f, v3)) goto L_16;
      L_16:
      L_17:
        System.arraycopy(d, p0, d, 0, f);
        d = d;
        return;
    }

}
