package com.fyber.inneractive.sdk.player.exoplayer2.audio;

public final class d {
    public int b;
    public int c;
    public int[] d;
    public boolean e;
    public int[] f;
    public ByteBuffer g;
    public ByteBuffer h;
    public boolean i;

    public d() {
        new Object();
        g = b.a;
        h = b.a;
        b = -1;
        c = -1;
        return;
    }

    public ByteBuffer a() {
        h = b.a;
        return h;
    }

    public void a(ByteBuffer p0) {
        p0.position();
        p0.limit();
        g.capacity();
        if (if-ge(ByteBuffer.capacity(..), v2)) goto L_2d;
        ByteBuffer.allocateDirect(v2);
        ByteOrder.nativeOrder();
        ByteBuffer.allocateDirect(..).order(ByteOrder.nativeOrder(..));
        g = ByteBuffer.order(..);
      L_2d:
        g.clear();
      L_32:
        if (if-ge(ByteBuffer.position(..), ByteBuffer.limit(..))) goto L_51;
      L_38:
        if (if-ge(0, ByteOrder.nativeOrder(..))) goto L_4b;
        p0.getShort(v5);
        g.putShort(ByteBuffer.getShort(..));
      L_4b:
      L_51:
        p0.position(ByteBuffer.limit(..));
        g.flip();
        h = g;
        return;
    }

    public boolean a(int p0, int p1, int p2) {
        Arrays.equals(d, f);
        f = d;
        if (if-nez(d)) goto L_14;
        e = 0;
        return Arrays.equals(..);
      L_14:
        if (if-ne(p2, 2)) goto L_4c;
        if (if-nez(Arrays.equals(..))) goto L_22;
        if (if-ne(c, p0)) goto L_22;
        if (if-ne(b, p1)) goto L_22;
        return 0;
      L_22:
        c = p0;
        b = p1;
        if (if-eq(p1, b)) goto L_2b;
      L_2b:
      L_2c:
        e = 0;
      L_2f:
        if (if-ge(0, 2)) goto L_4b;
        if (if-ge(f, p1)) goto L_45;
        if (if-eq(f, 0)) goto L_3e;
      L_3e:
      L_3f:
        e = 0;
      L_45:
        new b$a(p0, p1, p2);
        throw new b$a(..);
      L_4b:
        return 1;
      L_4c:
        new b$a(p0, p1, p2);
        throw new b$a(..);
    }

    public boolean b() {
        if (if-eqz(i)) goto L_c;
        if (if-ne(h, b.a)) goto L_c;
      L_c:
      L_d:
        return 0;
    }

    public void c() {
        i = 1;
        return;
    }

    public boolean d() {
        return e;
    }

    public int e() {
        return 2;
    }

    public int f() {
        if (if-nez(f)) goto L_7;
      L_7:
      L_8:
        return b;
    }

    public void flush() {
        h = b.a;
        i = 0;
        return;
    }

    public void g() {
        d.flush();
        g = b.a;
        b = -1;
        c = -1;
        f = 0;
        e = 0;
        return;
    }

}
