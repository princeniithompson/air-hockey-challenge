package com.fyber.inneractive.sdk.player.cache;

public class l {
    public final InputStream a;
    public final Charset b;
    public byte[] c;
    public int d;
    public int e;

    public l(InputStream p0, int p1, Charset p2) {
        new Object();
        if (if-eqz(p0)) goto L_2a;
        if (if-eqz(p2)) goto L_2a;
        if (if-ltz(p1)) goto L_22;
        p2.equals(m.a);
        if (if-eqz(Charset.equals(..))) goto L_1a;
        a = p0;
        b = p2;
        c = p0;
        return;
      L_1a:
        new IllegalArgumentException("Unsupported encoding");
        throw new IllegalArgumentException(..);
      L_22:
        new IllegalArgumentException("capacity <= 0");
        throw new IllegalArgumentException(..);
      L_2a:
        throw 0;
    }

    public final void a() {
        a.read(c, 0, v2);
        if (if-eq(InputStream.read(..), -1)) goto L_12;
        d = 0;
        e = InputStream.read(..);
        return;
      L_12:
        new EOFException();
        throw new EOFException(..);
    }

    public String b() {
        if (if-eqz(c)) goto L_7f;
        if (if-lt(d, e)) goto L_10;
        l.a();
      L_10:
      L_12:
        if (if-eq(d, e)) goto L_41;
        if (if-ne(v4, 10)) goto L_3e;
        if (if-eq(d, d)) goto L_2b;
        if (if-ne(v5, 13)) goto L_2b;
      L_2b:
      L_2c:
        b.name();
        new String(c, d, d, Charset.name(..));
        d = d;
        return new String(..);
      L_3e:
      L_41:
        new l$a(this, e);
      L_4d:
        new l$a(..).write(c, d, e);
        e = -1;
        l.a();
      L_5f:
        if (if-eq(d, e)) goto L_4d;
        if (if-ne(e, d)) goto L_7c;
        if (if-eq(d, d)) goto L_72;
        new l$a(..).write(c, d, e);
      L_72:
        d = d;
        new l$a(..).toString();
        return l$a.toString(..);
      L_7c:
      L_7f:
        new IOException("LineReader is closed");
        throw new IOException(..);
        throw new IOException(..);
    }

    public void close() {
        if (if-eqz(c)) goto L_f;
        c = 0;
        a.close();
      L_f:
        return;
        throw a;
    }

}
