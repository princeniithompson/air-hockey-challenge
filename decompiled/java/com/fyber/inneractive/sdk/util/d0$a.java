package com.fyber.inneractive.sdk.util;

public class d0$a extends BufferedInputStream {
    public final AtomicInteger a;

    public d0$a(InputStream p0, AtomicInteger p1) {
        a = p1;
        new BufferedInputStream(p0);
        return;
    }

    public int read(byte[] p0, int p1, int p2) {
        BufferedInputStream.read(p0, p1, p2);
        if (if-eq(BufferedInputStream.read(..), -1)) goto L_d;
        a.getAndAdd(BufferedInputStream.read(..));
      L_d:
        return BufferedInputStream.read(..);
        throw BufferedInputStream.read(..);
    }

    public void reset() {
        a.set(0);
        BufferedInputStream.reset();
        return;
        throw a;
    }

    public long skip(long p0) {
        BufferedInputStream.skip(p0, v4);
        a.addAndGet(v1);
        return BufferedInputStream.skip(..);
        throw BufferedInputStream.skip(..);
    }

}
