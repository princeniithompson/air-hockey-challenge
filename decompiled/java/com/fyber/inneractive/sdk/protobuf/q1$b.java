package com.fyber.inneractive.sdk.protobuf;

public abstract class q1$b {
    public q1$b() {
        new Object();
        return;
    }

    public abstract int a(int p0, byte[] p1, int p2, int p3) {
        // native or abstract
    }

    public abstract int a(CharSequence p0, byte[] p1, int p2, int p3) {
        // native or abstract
    }

    public final String a(ByteBuffer p0, int p1, int p2) {
        p0.limit();
        if (if-ltz(v0)) goto L_c1;
      L_12:
        if (if-ge(p1, v0)) goto L_28;
        p0.get(p1);
        q1$a.a(ByteBuffer.get(..));
        if (if-nez(q1$a.a(..))) goto L_1f;
      L_1f:
      L_28:
      L_29:
        if (if-ge(p1, v0)) goto L_bb;
        p0.get(p1);
        q1$a.a(ByteBuffer.get(..));
        if (if-eqz(q1$a.a(..))) goto L_53;
      L_3d:
        if (if-ge(q1$a.a(..), v0)) goto L_29;
        p0.get(q1$a.a(..));
        q1$a.a(ByteBuffer.get(..));
        if (if-nez(q1$a.a(..))) goto L_4b;
      L_4b:
      L_53:
        q1$a.b(q1$a.a(..));
        if (if-eqz(q1$a.b(..))) goto L_6e;
        if (if-ge(ByteBuffer.get(..), v0)) goto L_69;
        p0.get(ByteBuffer.get(..));
        q1$a.a(q1$a.a(..), ByteBuffer.get(..), p2, q1$a.a(..));
      L_69:
        z.c();
        throw z.c(..);
      L_6e:
        q1$a.c(q1$a.b(..));
        if (if-eqz(q1$a.c(..))) goto L_91;
        if (if-ge(ByteBuffer.get(..), q1$a.c(..))) goto L_8c;
        z.c(..).get(ByteBuffer.get(..));
        z.c(..).get(q1$a.c(..));
        q1$a.a(q1$a.b(..), ByteBuffer.get(..), ByteBuffer.get(..), p2, q1$a.a(..));
      L_8c:
        z.c();
        throw z.c(..);
      L_91:
        if (if-ge(ByteBuffer.get(..), ByteBuffer.get(..))) goto L_b6;
        z.c(..).get(ByteBuffer.get(..));
        z.c(..).get(ByteBuffer.get(..));
        z.c(..).get(ByteBuffer.get(..));
        q1$a.a(q1$a.a(..), ByteBuffer.get(..), ByteBuffer.get(..), ByteBuffer.get(..), p2, v6);
      L_b6:
        z.c();
        throw z.c(..);
      L_bb:
        new String(p2, 0, v6);
        return new String(..);
      L_c1:
        new String(..).limit();
        Integer.valueOf(ByteBuffer.limit(..));
        Integer.valueOf(v9);
        Integer.valueOf(p2);
        String.format("buffer limit=%d, index=%d, limit=%d", 3);
        new ArrayIndexOutOfBoundsException(String.format(..));
        throw new ArrayIndexOutOfBoundsException(..);
    }

    public abstract String a(byte[] p0, int p1, int p2) {
        // native or abstract
    }

    public abstract String b(ByteBuffer p0, int p1, int p2) {
        // native or abstract
    }

}
