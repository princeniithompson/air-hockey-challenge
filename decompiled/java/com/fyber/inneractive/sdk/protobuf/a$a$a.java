package com.fyber.inneractive.sdk.protobuf;

public final class a$a$a extends FilterInputStream {
    public int a;

    public a$a$a(InputStream p0, int p1) {
        new FilterInputStream(p0);
        a = p1;
        return;
    }

    public int available() {
        FilterInputStream.available();
        Math.min(FilterInputStream.available(..), a);
        return Math.min(..);
    }

    public int read() {
        if (if-gtz(a)) goto L_6;
        return -1;
      L_6:
        FilterInputStream.read();
        if (if-ltz(FilterInputStream.read(..))) goto L_12;
        a = a;
      L_12:
        return FilterInputStream.read(..);
    }

    public int read(byte[] p0, int p1, int p2) {
        if (if-gtz(a)) goto L_6;
        return -1;
      L_6:
        Math.min(p2, a);
        FilterInputStream.read(-1, p1, Math.min(..));
        if (if-ltz(FilterInputStream.read(..))) goto L_15;
        a = a;
      L_15:
        return FilterInputStream.read(..);
    }

    public long skip(long p0) {
        Math.min(p0, v5, a, v1);
        FilterInputStream.skip(Math.min(..), v5);
        if (if-ltz(v2)) goto L_18;
        a = v1;
      L_18:
        return FilterInputStream.skip(..);
    }

}
