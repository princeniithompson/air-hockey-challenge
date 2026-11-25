package com.fyber.inneractive.sdk.player.exoplayer2.upstream;

public final class q {
    public final a0 a;
    public RandomAccessFile b;
    public Uri c;
    public long d;
    public boolean e;

    public q(a0 p0) {
        new Object();
        a = p0;
        return;
    }

    public int a(byte[] p0, int p1, int p2) {
        if (if-nez(p2)) goto L_4;
        return 0;
      L_4:
        if (if-nez(v4)) goto L_e;
        return -1;
      L_e:
        Math.min(d, v1, v3, v4);
        b.read(-1, p1, p2);
        if (if-lez(RandomAccessFile.read(..))) goto L_33;
        d = d;
        if (if-eqz(a)) goto L_33;
        d = d;
        throw RandomAccessFile.read(..);
      L_33:
        return RandomAccessFile.read(..);
        new q$a(RandomAccessFile.read(..));
        throw new q$a(..);
    }

    public long a(j p0) {
        c = a;
        a.getPath();
        new RandomAccessFile(Uri.getPath(..), "r");
        b = new RandomAccessFile(..);
        new RandomAccessFile(..).seek(d, "r");
        if (if-nez(v4)) goto L_29;
        b.length();
      L_29:
        d = RandomAccessFile.length(..);
        if (if-ltz(v4)) goto L_40;
        e = 1;
        if (if-eqz(a)) goto L_3d;
        a.a(this, p0);
      L_3d:
        return d;
      L_40:
        new EOFException();
        throw new EOFException(..);
        new q$a(new EOFException(..));
        throw new q$a(..);
    }

    public Uri a() {
        return c;
    }

    public void close() {
        c = 0;
        if (if-eqz(b)) goto L_b;
        b.close();
      L_b:
        b = 0;
        if (if-eqz(e)) goto L_1c;
        e = 0;
        if (if-eqz(a)) goto L_1c;
        a.a(this);
      L_1c:
        return;
        new q$a(b);
        throw new q$a(..);
      L_26:
        b = a;
        if (if-eqz(e)) goto L_37;
        e = 0;
        if (if-eqz(a)) goto L_37;
        a.a(this);
      L_37:
        throw b;
    }

}
