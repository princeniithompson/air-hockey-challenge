package com.fyber.inneractive.sdk.player.exoplayer2.audio;

public final class h {
    public int b;
    public int c;
    public g d;
    public float e;
    public float f;
    public ByteBuffer g;
    public ShortBuffer h;
    public ByteBuffer i;
    public long j;
    public long k;
    public boolean l;

    public h() {
        new Object();
        e = 1.0f;
        f = 1.0f;
        b = -1;
        c = -1;
        g = b.a;
        b.a.asShortBuffer();
        h = ByteBuffer.asShortBuffer(..);
        i = b.a;
        return;
    }

    public ByteBuffer a() {
        i = b.a;
        return i;
    }

    public void a(ByteBuffer p0) {
        p0.hasRemaining();
        if (if-eqz(ByteBuffer.hasRemaining(..))) goto L_44;
        p0.asShortBuffer();
        p0.remaining();
        j = j;
        d.getClass();
        ByteBuffer.asShortBuffer(..).remaining();
        d.a(ShortBuffer.remaining(..));
        ByteBuffer.asShortBuffer(..).get(h, q, b);
        q = q;
        d.a();
        p0.position();
        p0.position(ByteBuffer.position(..));
      L_44:
        if (if-lez(r)) goto L_b4;
        g.capacity();
        if (if-ge(ByteBuffer.capacity(..), r)) goto L_6d;
        ByteBuffer.allocateDirect(r);
        ByteOrder.nativeOrder();
        ByteBuffer.allocateDirect(..).order(ByteOrder.nativeOrder(..));
        g = ByteBuffer.order(..);
        ByteBuffer.order(..).asShortBuffer();
        h = ByteBuffer.asShortBuffer(..);
      L_6d:
        g.clear();
        h.clear();
      L_77:
        d.getClass();
        h.remaining();
        Math.min(ShortBuffer.remaining(..), r);
        h.put(j, 0, b);
        r = r;
        System.arraycopy(j, Math.min(..), j, 0, r);
        k = k;
        g.limit(r);
        i = g;
      L_b4:
        return;
    }

    public boolean a(int p0, int p1, int p2) {
        if (if-ne(p2, 2)) goto L_13;
        if (if-ne(c, p0)) goto L_d;
        if (if-ne(b, p1)) goto L_d;
        return 0;
      L_d:
        c = 0;
        b = p1;
        return 1;
      L_13:
        new b$a(1, p1, b);
        throw new b$a(..);
    }

    public boolean b() {
        if (if-eqz(l)) goto L_e;
        if (if-eqz(d)) goto L_c;
        if (if-nez(r)) goto L_e;
      L_c:
      L_e:
      L_f:
        return 0;
    }

    public void c() {
        d.a(e);
      L_21:
        if (if-ge(0, v7)) goto L_35;
      L_35:
        q = q;
        d.a();
        if (if-le(r, r)) goto L_43;
        r = r;
      L_43:
        q = 0;
        t = 0;
        s = 0;
        l = 1;
        return;
    }

    public boolean d() {
        Math.abs(e);
        if (if-gez(Math.abs(..))) goto L_1e;
        Math.abs(f);
        if (if-ltz(Math.abs(..))) goto L_1c;
      L_1c:
      L_1e:
      L_1f:
        return 1;
    }

    public int e() {
        return 2;
    }

    public int f() {
        return b;
    }

    public void flush() {
        new g(c, b);
        d = new g(..);
        o = e;
        p = f;
        i = b.a;
        j = 0L;
        k = 0L;
        l = 0;
        return;
    }

    public void g() {
        d = 0;
        g = b.a;
        b.a.asShortBuffer();
        h = ByteBuffer.asShortBuffer(..);
        i = b.a;
        b = -1;
        c = -1;
        j = 0L;
        k = 0L;
        l = 0;
        return;
    }

}
