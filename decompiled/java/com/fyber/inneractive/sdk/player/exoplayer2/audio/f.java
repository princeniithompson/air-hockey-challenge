package com.fyber.inneractive.sdk.player.exoplayer2.audio;

public final class f {
    public int b;
    public int c;
    public int d;
    public ByteBuffer e;
    public ByteBuffer f;
    public boolean g;

    public f() {
        new Object();
        b = -1;
        c = -1;
        d = 0;
        e = b.a;
        f = b.a;
        return;
    }

    public ByteBuffer a() {
        f = b.a;
        return f;
    }

    public void a(ByteBuffer p0) {
        p0.position();
        p0.limit();
        if (if-eq(d, 0x80000000)) goto L_20;
        if (if-eq(d, 3)) goto L_21;
        if (if-ne(d, 2.0f)) goto L_1a;
      L_1a:
        new IllegalStateException();
        throw new IllegalStateException(..);
      L_20:
      L_21:
      L_23:
        e.capacity();
        if (if-ge(ByteBuffer.capacity(..), v2)) goto L_3a;
        ByteBuffer.allocateDirect(v2);
        ByteOrder.nativeOrder();
        ByteBuffer.allocateDirect(..).order(ByteOrder.nativeOrder(..));
        e = ByteBuffer.order(..);
      L_3a:
        e.clear();
      L_3f:
        if (if-eq(d, 0x80000000)) goto L_81;
        if (if-eq(d, 3)) goto L_68;
        if (if-ne(d, 2.0f)) goto L_62;
      L_47:
        if (if-ge(ByteBuffer.position(..), ByteBuffer.limit(..))) goto L_9c;
        new IllegalStateException(..).get(ByteOrder.nativeOrder(..));
        e.put(ByteBuffer.get(..));
        new IllegalStateException(..).get(ByteBuffer.get(..));
        e.put(ByteBuffer.get(..));
      L_62:
        new IllegalStateException();
        throw new IllegalStateException(..);
      L_68:
        if (if-ge(ByteBuffer.position(..), ByteBuffer.limit(..))) goto L_9c;
        e.put(0);
        new IllegalStateException(..).get(ByteBuffer.position(..));
        e.put(ByteBuffer.get(..));
      L_81:
        if (if-ge(ByteBuffer.position(..), ByteBuffer.limit(..))) goto L_9c;
        new IllegalStateException(..).get(ByteBuffer.get(..));
        e.put(ByteBuffer.get(..));
        new IllegalStateException(..).get(ByteBuffer.get(..));
        e.put(ByteBuffer.get(..));
      L_9c:
        new IllegalStateException(..).limit();
        new IllegalStateException(..).position(ByteBuffer.limit(..));
        e.flip();
        f = e;
        return;
    }

    public boolean a(int p0, int p1, int p2) {
        if (if-eq(p2, 3)) goto L_15;
        if (if-eq(p2, 2)) goto L_15;
        if (if-eq(p2, 0x80000000)) goto L_15;
        if (if-ne(p2, 2.0f)) goto L_f;
      L_f:
        new b$a(p0, p1, p2);
        throw new b$a(..);
      L_15:
        if (if-ne(b, p0)) goto L_23;
        if (if-ne(c, p1)) goto L_23;
        if (if-ne(d, p2)) goto L_23;
        return 0;
      L_23:
        b = 0;
        c = p1;
        d = p2;
        if (if-ne(p2, new b$a(..))) goto L_2f;
        e = b.a;
      L_2f:
        return 1;
    }

    public boolean b() {
        if (if-eqz(g)) goto L_c;
        if (if-ne(f, b.a)) goto L_c;
      L_c:
      L_d:
        return 0;
    }

    public void c() {
        g = 1;
        return;
    }

    public boolean d() {
        if (if-eqz(d)) goto L_9;
        if (if-eq(d, 2)) goto L_9;
      L_9:
      L_a:
        return 0;
    }

    public int e() {
        return 2;
    }

    public int f() {
        return c;
    }

    public void flush() {
        f = b.a;
        g = 0;
        return;
    }

    public void g() {
        f.flush();
        e = b.a;
        b = -1;
        c = -1;
        d = 0;
        return;
    }

}
