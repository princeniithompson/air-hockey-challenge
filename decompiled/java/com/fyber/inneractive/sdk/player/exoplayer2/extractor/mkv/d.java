package com.fyber.inneractive.sdk.player.exoplayer2.extractor.mkv;

public final class d {
    public static final byte[] Z;
    public static final byte[] a0;
    public static final UUID b0;
    public long A;
    public f B;
    public f C;
    public boolean D;
    public int E;
    public long F;
    public long G;
    public int H;
    public int I;
    public int[] J;
    public int K;
    public int L;
    public int M;
    public int N;
    public boolean O;
    public boolean P;
    public boolean Q;
    public boolean R;
    public byte S;
    public int T;
    public int U;
    public int V;
    public boolean W;
    public boolean X;
    public h Y;
    public final b a;
    public final f b;
    public final SparseArray c;
    public final boolean d;
    public final k e;
    public final k f;
    public final k g;
    public final k h;
    public final k i;
    public final k j;
    public final k k;
    public final k l;
    public final k m;
    public ByteBuffer n;
    public long o;
    public long p;
    public long q;
    public long r;
    public long s;
    public d$c t;
    public boolean u;
    public int v;
    public long w;
    public boolean x;
    public long y;
    public long z;

    public static <clinit>() {
        Z = 32;
        a0 = 12;
        new UUID(0x100000000001000L, v2, 0x800000aa00389b71L, v4);
        b0 = new UUID(..);
        return;
    }

    public d(b p0, int p1) {
        new Object();
        p = -1L;
        q = 0x8000000000000001L;
        r = 0x8000000000000001L;
        s = 0x8000000000000001L;
        y = -1L;
        z = -1L;
        A = 0x8000000000000001L;
        a = p0;
        new d$b(new Object(..), 0);
        p0.a(new d$b(..));
        if (if-nez(p1)) goto L_2a;
      L_2a:
      L_2b:
        d = 0;
        new f();
        b = new f(..);
        new SparseArray();
        c = new SparseArray(..);
        new k(4);
        g = new k(..);
        ByteBuffer.allocate(4);
        ByteBuffer.allocate(..).putInt(-1);
        ByteBuffer.putInt(..).array();
        new k(ByteBuffer.array(..));
        h = new k(..);
        new k(4);
        i = new k(..);
        new k(i.a);
        e = new k(..);
        new k(4);
        f = new k(..);
        new k();
        j = new k(..);
        new k();
        k = new k(..);
        new k(8);
        l = new k(..);
        new k();
        m = new k(..);
        return;
    }

    public static int[] a(int[] p0, int p1) {
        if (if-nez(p0)) goto L_5;
        return p0;
      L_5:
        if (if-lt(v0, p1)) goto L_9;
        return p0;
      L_9:
        Math.max(p0, p1);
        return Math.max(..);
    }

    public int a(g p0, l p1) {
        W = 0;
      L_5:
        if (if-eqz(1)) goto L_3d;
        if (if-nez(W)) goto L_3d;
        a.a(p0);
        if (if-eqz(a.a(..))) goto L_5;
        if (if-eqz(x)) goto L_28;
        z = c;
        a = y;
        x = 0;
      L_26:
      L_28:
        if (if-eqz(u)) goto L_39;
        if (if-eqz(v7)) goto L_39;
        a = z;
        z = -1L;
      L_39:
      L_3a:
        if (if-eqz(0)) goto L_5;
        return 1;
      L_3d:
        if (if-eqz(a.a(..))) goto L_40;
      L_40:
      L_41:
        return -1;
    }

    public final int a(g p0, n p1, int p2) {
        j.a();
        if (if-lez(k.a(..))) goto L_12;
        Math.min(p2, k.a(..));
        p1.a(j, Math.min(..));
      L_12:
        p1.a(Math.min(..), j, 0);
      L_17:
        N = N;
        V = V;
        return n.a(..);
    }

    public final long a(long p0) {
        if (if-eqz(v4)) goto L_13;
        u.a(p0, v1, q, v3, 1000L, v5);
        return u.a(..);
      L_13:
        new l("Can't scale timecode prior to timecodeScale being set.");
        throw new l(..);
    }

    public final void a() {
        N = 0;
        V = 0;
        U = 0;
        O = 0;
        P = 0;
        R = 0;
        T = 0;
        S = 0;
        Q = 0;
        j.r();
        return;
    }

    public void a(long p0, long p1) {
        A = 0x8000000000000001L;
        E = 0;
        e = 0;
        b.clear();
        b = 0;
        c = 0;
        b = 0;
        c = 0;
        d.a();
        return;
    }

    public final void a(g p0, int p1) {
        if (if-lt(c, p1)) goto L_7;
        return;
      L_7:
        g.b();
        if (if-ge(k.b(..), p1)) goto L_23;
        Math.max(v2, p1);
        Arrays.copyOf(a, Math.max(..));
        g.a(Arrays.copyOf(..), c);
      L_23:
        p0.b(a, c, c, 0);
        g.d(p1);
        return;
    }

    public final void a(g p0, d$c p1, int p2) {
        "S_TEXT/UTF8".equals(a);
        if (if-eqz(String.equals(..))) goto L_36;
        k.b();
        if (if-ge(k.b(..), String.equals(..))) goto L_21;
        Arrays.copyOf(d.Z, v3);
        a = Arrays.copyOf(..);
      L_21:
        p0.b(a, d.Z, p2, 0);
        k.e(0);
        k.d(String.equals(..));
        return;
      L_36:
        if (if-nez(O)) goto L_18f;
        if (if-eqz(e)) goto L_180;
        M = M;
        if (if-nez(P)) goto L_78;
        k.b(a, 0, 1, 0);
        N = N;
        if (if-eq(k, 128)) goto L_70;
        S = a;
        P = 1;
      L_70:
        new l("Extension bit is set in signal byte");
        throw new l(..);
      L_78:
        if (if-ne(k, 1)) goto L_80;
      L_80:
      L_81:
        if (if-eqz(0)) goto L_18d;
        if (if-ne(S, 2)) goto L_88;
      L_88:
      L_89:
        M = M;
        if (if-nez(Q)) goto L_cf;
        new l(..).b(a, 0, 8, 0);
        N = N;
        Q = 1;
        if (if-eqz(0)) goto L_ae;
      L_ae:
      L_af:
        g.e(0);
        O.a(g, 1);
        V = V;
        l.e(0);
        O.a(l, 8);
        V = V;
      L_cf:
        if (if-eqz(0)) goto L_18d;
        if (if-nez(R)) goto L_f3;
        new l(..).b(a, 0, 1, 0);
        N = N;
        g.e(0);
        g.l();
        T = k.l(..);
        R = 1;
      L_f3:
        g.c(T);
        new l(..).b(a, 0, T, 0);
        N = N;
        if (if-eqz(n)) goto L_11d;
        n.capacity();
        if (if-ge(ByteBuffer.capacity(..), N)) goto L_123;
      L_11d:
        ByteBuffer.allocate(N);
        n = ByteBuffer.allocate(..);
      L_123:
        n.position(0);
        n.putShort(T);
      L_12f:
        if (if-ge(0, T)) goto L_151;
        g.o();
        if (if-nez(8)) goto L_146;
        n.putShort(0);
      L_146:
        n.putInt(0);
      L_14d:
      L_151:
        if (if-ne(k.o(..), 1)) goto L_15f;
        n.putInt(N);
      L_15f:
        n.putShort(N);
        n.putInt(0);
      L_16a:
        n.array();
        m.a(ByteBuffer.array(..), N);
        O.a(m, N);
        V = V;
      L_180:
        if (if-eqz(f)) goto L_18d;
        a = f;
        c = ByteBuffer.array(..);
        b = 0;
      L_18d:
        O = 1;
      L_18f:
        "V_MPEG4/ISO/AVC".equals(a);
        if (if-nez(String.equals(..))) goto L_1b3;
        "V_MPEGH/ISO/HEVC".equals(a);
        if (if-eqz(String.equals(..))) goto L_1a9;
      L_1a9:
        if (if-ge(N, p2)) goto L_217;
        d.a(new l(..), O, N);
      L_1b3:
      L_1c1:
        if (if-ge(N, p2)) goto L_217;
        if (if-nez(U)) goto L_20f;
        j.a();
        Math.min(P, k.a(..));
        new l(..).b(a, ByteBuffer.array(..), k.o(..), 0);
        if (if-lez(Math.min(..))) goto L_1ed;
        System.arraycopy(a, b, a, 1, Math.min(..));
        b = b;
      L_1ed:
        N = N;
        f.e(0);
        f.o();
        U = k.o(..);
        e.e(0);
        O.a(e, 4);
        V = V;
      L_20f:
        d.a(new l(..), O, V);
        U = V;
      L_217:
        "A_VORBIS".equals(a);
        if (if-eqz(String.equals(..))) goto L_230;
        h.e(0);
        O.a(h, 4);
        V = V;
      L_230:
        return;
    }

    public void a(h p0) {
        Y = p0;
        return;
    }

    public final void a(d$c p0, long p1) {
        "S_TEXT/UTF8".equals(a);
        if (if-eqz(String.equals(..))) goto L_90;
        if (if-nez(v7)) goto L_1e;
      L_1e:
        Integer.valueOf(v8);
        Integer.valueOf(v5);
        Integer.valueOf(60000000);
        Integer.valueOf(v3);
        String.format(Locale.US, "%02d:%02d:%02d,%03d", 4);
        Charset.defaultCharset();
        String.format(..).getBytes(Charset.defaultCharset(..));
      L_77:
        System.arraycopy(String.getBytes(..), 0, a, 19, 12);
        O.a(k, c);
        V = V;
      L_90:
        O.a(p1, 12, M, V, 0, g);
        W = 1;
        d.a();
        return;
    }

    public boolean a(g p0) {
        new e();
        if (if-eqz(v9)) goto L_1a;
        if (if-lez(-1L)) goto L_19;
      L_19:
      L_1a:
        p0.a(a, 0, 4, 0);
        a.m();
        b = 4;
      L_2c:
        if (if-eqz(4)) goto L_54;
        b = b;
        if (if-ne(b, v6)) goto L_3c;
      L_3c:
        p0.a(a, 0, 1, 0);
      L_54:
        new e(..).a(p0);
        if (if-eqz(b)) goto L_9f;
        if (if-eqz(v9)) goto L_6a;
        if (if-ltz(b)) goto L_6a;
      L_6a:
        if (if-gez(b)) goto L_9c;
        new e(..).a(p0);
        if (if-nez(b)) goto L_7c;
      L_7c:
        new e(..).a(p0);
        if (if-ltz(b)) goto L_9f;
        if (if-lez(v16)) goto L_8e;
      L_8e:
        if (if-eqz(b)) goto L_6a;
        p0.a(b, 0);
        b = e.a(..);
      L_9c:
        if (if-nez(b)) goto L_9f;
      L_9f:
        return 1;
    }

    public void b() {
        return;
    }

}
