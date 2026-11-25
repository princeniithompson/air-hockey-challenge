package com.fyber.inneractive.sdk.player.exoplayer2.decoder;

public class b {
    public int a;
    public final a b;
    public ByteBuffer c;
    public long d;
    public final int e;

    public b(int p0) {
        new Object();
        new a();
        b = new a(..);
        e = p0;
        return;
    }

    public static b b() {
        new b(0);
        return new b(..);
    }

    public final ByteBuffer a(int p0) {
        if (if-ne(e, 1)) goto L_a;
        ByteBuffer.allocate(p0);
        return ByteBuffer.allocate(..);
      L_a:
        if (if-ne(e, 2)) goto L_12;
        ByteBuffer.allocateDirect(ByteBuffer.allocate(..));
        return ByteBuffer.allocateDirect(..);
      L_12:
        if (if-nez(c)) goto L_18;
      L_18:
        0.capacity();
      L_1c:
        new StringBuilder();
        new StringBuilder(..).append("Buffer too small (");
        new StringBuilder(..).append(ByteBuffer.capacity(..));
        new StringBuilder(..).append(" < ");
        new StringBuilder(..).append(ByteBuffer.allocateDirect(..));
        new StringBuilder(..).append(")");
        new StringBuilder(..).toString();
        new IllegalStateException(StringBuilder.toString(..));
        throw new IllegalStateException(..);
    }

    public void a() {
        a = 0;
        if (if-eqz(c)) goto L_a;
        c.clear();
      L_a:
        return;
    }

    public final boolean b(int p0) {
        if (if-ne(a, p0)) goto L_7;
      L_7:
      L_8:
        return 0;
    }

}
