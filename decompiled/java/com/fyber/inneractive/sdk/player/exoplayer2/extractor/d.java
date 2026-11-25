package com.fyber.inneractive.sdk.player.exoplayer2.extractor;

public final class d {
    public final b a;
    public final int b;
    public final d$c c;
    public final LinkedBlockingDeque d;
    public final d$b e;
    public final k f;
    public final AtomicInteger g;
    public long h;
    public i i;
    public long j;
    public a k;
    public int l;
    public boolean m;
    public d$d n;

    public d(b p0) {
        new Object();
        a = p0;
        p0.a();
        b = k.a(..);
        new d$c();
        c = new d$c(..);
        new LinkedBlockingDeque();
        d = new LinkedBlockingDeque(..);
        new d$b(0);
        e = new d$b(..);
        new k(32);
        f = new k(..);
        new AtomicInteger();
        g = new AtomicInteger(..);
        l = k.a(..);
        return;
    }

    public final int a(int p0) {
        if (if-ne(l, b)) goto L_39;
        l = 0;
        f = f;
        if (if-lez(g)) goto L_24;
        g = g;
      L_24:
        new a(b, h);
      L_2d:
        k = new a(..);
        d.add(new a(..));
        throw p0;
      L_39:
        Math.min(p0, b);
        return Math.min(..);
    }

    public int a(g p0, int p1, boolean p2) {
        d.h();
        if (if-nez(d.h(..))) goto L_19;
        p0.b(p1);
        if (if-ne(b.b(..), -1)) goto L_18;
        if (if-eqz(p2)) goto L_12;
        return -1;
      L_12:
        new EOFException();
        throw new EOFException(..);
      L_18:
        return new EOFException(..);
      L_19:
        d.a(p1);
        new EOFException(..).a(a, b, d.a(..));
        if (if-ne(b.a(..), -1)) goto L_3a;
        if (if-eqz(p2)) goto L_34;
        d.c();
        return -1;
      L_34:
        new EOFException();
        throw new EOFException(..);
      L_3a:
        l = l;
        j = j;
        d.c();
        return new EOFException(..);
        d.c();
        throw new EOFException(..);
    }

    public int a(j p0, b p1, boolean p2, boolean p3, long p4) {
        if (if-nez(i)) goto L_27;
        if (if-eqz(p3)) goto L_1b;
        a = 4;
      L_1b:
        if (if-eqz(q)) goto L_3f;
        if (if-nez(p2)) goto L_23;
        if (if-eq(q, i)) goto L_3f;
      L_23:
        a = q;
      L_27:
        if (if-nez(p2)) goto L_91;
        if (if-eq(h, i)) goto L_32;
      L_32:
        if (if-nez(c)) goto L_3c;
        if (if-nez(e)) goto L_3c;
      L_3c:
      L_3d:
        if (if-eqz(0)) goto L_42;
      L_3f:
      L_42:
        d = v14;
        a = e;
        a = d;
        b = v9;
        d = g;
        Math.max(m, -3, v14, v15);
        m = Math.max(..);
        i = i;
        k = k;
        j = j;
        if (if-ne(k, a)) goto L_7d;
        k = 0;
      L_7d:
        if (if-lez(i)) goto L_86;
      L_86:
      L_8c:
        c = b;
      L_8e:
      L_91:
        a = h;
      L_99:
      L_9b:
        if (if-eq(-5, -5)) goto L_20e;
        if (if-eq(-5, -4)) goto L_aa;
        if (if-ne(-5, -3)) goto L_a4;
        return -3;
      L_a4:
        new IllegalStateException();
        throw new IllegalStateException(..);
      L_aa:
        p1.b(4);
        if (if-nez(b.b(..))) goto L_20c;
        if (if-gez(b.b(..))) goto L_bd;
        a = a;
      L_bd:
        p1.b(2.0f);
        if (if-eqz(b.b(..))) goto L_1a4;
        f.c(1);
        d.a(b, h, a, 1);
        if (if-eqz(1L)) goto L_e4;
      L_e4:
      L_e5:
        if (if-nez(a)) goto L_f3;
        a = a;
      L_f3:
        d.a(b, h, a, a);
        if (if-eqz(0)) goto L_113;
        f.c(2);
        d.a(b, h, a, 2);
        f.q();
      L_113:
      L_114:
        if (if-eqz(d)) goto L_11d;
        if (if-ge(k, 1)) goto L_11f;
      L_11d:
      L_11f:
        if (if-eqz(e)) goto L_126;
        if (if-ge(k, 1)) goto L_128;
      L_126:
      L_128:
        if (if-eqz(0)) goto L_155;
        f.c(0);
        d.a(b, h, a, 0);
        f.e(0);
      L_140:
        if (if-ge(0, 1)) goto L_161;
        f.q();
        f.o();
      L_155:
      L_161:
        f = 1;
        d = d;
        e = e;
        b = d;
        a = a;
        c = 1;
        if (if-lt(u.a, 16)) goto L_197;
        numSubSamples = 1;
        numBytesOfClearData = d;
        numBytesOfEncryptedData = e;
        key = d;
        iv = a;
        mode = 1;
        if (if-lt(u.a, 24)) goto L_197;
        b.set(0, 0);
        a.setPattern(b);
      L_197:
        b = b;
        a = a;
      L_1a4:
        if (if-nez(c)) goto L_1b3;
        p1.a(a);
        c = b.a(..);
      L_1b3:
        c.capacity();
        c.position();
        if (if-lt(ByteBuffer.capacity(..), b.a(..))) goto L_1c1;
      L_1c1:
        p1.a(b.a(..));
        if (if-lez(ByteBuffer.position(..))) goto L_1d6;
        c.position(0);
        c.limit(ByteBuffer.position(..));
        b.a(..).put(c);
      L_1d6:
        c = b.a(..);
      L_1d8:
      L_1e0:
        if (if-lez(a)) goto L_205;
        d.a(b, ByteBuffer.position(..));
        Math.min(a, b);
        d.peek();
        c.put(a, b, Math.min(..));
      L_205:
        d.a(c, b);
      L_20c:
        return -4;
      L_20e:
        i = a;
        return b;
        throw a;
    }

    public final void a() {
        j = 0;
        k = 0;
        l = 0;
        i = 0;
        o = 1;
        d.size();
        d.toArray(LinkedBlockingDeque.size(..));
        a.a(LinkedBlockingDeque.toArray(..));
        d.clear();
        a.b();
        h = 0L;
        j = 0L;
        k = 0;
        l = b;
        return;
    }

    public final void a(long p0) {
      L_9:
        if (if-ge(0, v7)) goto L_2e;
        d.remove();
        a.a(d);
        h = h;
        throw 0;
      L_2e:
        return;
    }

    public void a(long p0, int p1, int p2, int p3, byte[] p4) {
        d.h();
        if (if-nez(d.h(..))) goto L_18;
        Math.max(n, v6, p0, v12);
        n = Math.max(..);
        return;
        throw d.h(..);
      L_18:
        if (if-eqz(m)) goto L_31;
        if (if-eqz(m)) goto L_2d;
        c.a(p0, v12);
        if (if-nez(d$c.a(..))) goto L_29;
      L_29:
        m = 0;
      L_2d:
        d.c();
        return;
      L_31:
        c.a(v3, 0L, p1, v6, v7, p2, p4);
        d.c();
        return;
        d.c();
        throw p2;
    }

    public final void a(long p0, byte[] p1, int p2) {
      L_1:
        if (if-ge(0, p2)) goto L_28;
        d.a(p0, v7);
        Math.min(h, b);
        d.peek();
        System.arraycopy(a, b, p1, 0, Math.min(..));
      L_28:
        return;
    }

    public void a(i p0) {
        if (if-nez(p0)) goto L_3;
      L_3:
        if (if-nez(0)) goto L_f;
        p = 1;
      L_d:
      L_f:
        p = 0;
        u.a(0, q);
        if (if-eqz(u.a(..))) goto L_1b;
      L_1b:
        q = 0;
      L_1e:
        if (if-eqz(n)) goto L_27;
        if (if-eqz(0)) goto L_27;
        n.a(0);
      L_27:
        return;
        throw 0;
    }

    public void a(k p0, int p1) {
        d.h();
        if (if-nez(d.h(..))) goto L_d;
        p0.e(b);
        return;
      L_d:
        if (if-lez(p1)) goto L_2c;
        d.a(p1);
        p0.a(a, b, d.a(..));
        l = l;
        j = j;
      L_2c:
        d.c();
        return;
    }

    public void a(boolean p0) {
        if (if-eqz(p0)) goto L_7;
      L_7:
      L_8:
        g.getAndSet(2);
        d.a();
        m = Color(0x80000000);
        n = Color(0x80000000);
        if (if-ne(AtomicInteger.getAndSet(..), 2)) goto L_1c;
        i = 0;
      L_1c:
        return;
    }

    public boolean a(long p0, boolean p1) {
        if (if-eqz(i)) goto L_5a;
        if (if-gez(f)) goto L_16;
      L_16:
        if (if-lez(f)) goto L_1f;
        if (if-nez(p1)) goto L_1f;
      L_1f:
      L_22:
        if (if-eq(k, l)) goto L_3f;
        if (if-lez(f)) goto L_2f;
      L_2f:
        if (if-eqz(e)) goto L_37;
      L_37:
      L_3f:
        if (if-ne(0, -1)) goto L_42;
      L_42:
        k = k;
        j = j;
        i = i;
      L_5a:
      L_5c:
        if (if-nez(-1)) goto L_61;
        return 0;
      L_61:
        d.a(-1L, c);
        return 1;
        throw -1L;
    }

    public void b() {
        g.getAndSet(2);
        if (if-nez(AtomicInteger.getAndSet(..))) goto L_c;
        d.a();
      L_c:
        return;
    }

    public final void c() {
        g.compareAndSet(1, 0);
        if (if-nez(AtomicInteger.compareAndSet(..))) goto L_d;
        d.a();
      L_d:
        return;
    }

    public long d() {
        Math.max(m, v2, n, v4);
        return Math.max(..);
        throw Math.max(..);
    }

    public i e() {
        if (if-eqz(p)) goto L_9;
      L_9:
      L_b:
        return q;
        throw q;
    }

    public boolean f() {
        if (if-nez(i)) goto L_9;
      L_9:
      L_a:
        return 0;
        throw 0;
    }

    public void g() {
        if (if-nez(i)) goto L_c;
      L_c:
        k = k;
        j = j;
        i = 0;
      L_2a:
        if (if-eqz(c)) goto L_31;
        d.a(a, v7);
      L_31:
        return;
        throw d;
    }

    public final boolean h() {
        g.compareAndSet(0, 1);
        return AtomicInteger.compareAndSet(..);
    }

}
