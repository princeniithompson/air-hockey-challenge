package com.fyber.inneractive.sdk.player.exoplayer2.audio;

public final class c {
    public long A;
    public boolean B;
    public long C;
    public Method D;
    public int E;
    public long F;
    public long G;
    public int H;
    public long I;
    public long J;
    public int K;
    public int L;
    public long M;
    public long N;
    public long O;
    public float P;
    public b[] Q;
    public ByteBuffer[] R;
    public ByteBuffer S;
    public ByteBuffer T;
    public byte[] U;
    public int V;
    public int W;
    public boolean X;
    public boolean Y;
    public int Z;
    public final d a;
    public boolean a0;
    public final h b;
    public boolean b0;
    public final b[] c;
    public long c0;
    public final c$f d;
    public final ConditionVariable e;
    public final long[] f;
    public final c$b g;
    public final LinkedList h;
    public AudioTrack i;
    public int j;
    public int k;
    public int l;
    public int m;
    public int n;
    public boolean o;
    public int p;
    public long q;
    public m r;
    public m s;
    public long t;
    public long u;
    public ByteBuffer v;
    public int w;
    public int x;
    public int y;
    public long z;

    public c(b[] p0, c$f p1) {
        new Object();
        d = p1;
        new ConditionVariable(1);
        e = new ConditionVariable(..);
        if (if-lt(u.a, 18)) goto L_20;
        AudioTrack.class.getMethod("getLatency", 0);
        D = Class.getMethod(..);
      L_20:
        if (if-lt(u.a, 19)) goto L_2e;
        new c$c();
        g = new c$c(..);
      L_2e:
        new c$b(0);
        g = new c$b(..);
      L_35:
        new d();
        a = new d(..);
        new h();
        b = new h(..);
        c = 19;
        new f();
        System.arraycopy(p0, 0, 19, 2, new d(..));
        f = 10;
        P = 1.0f;
        L = 0;
        n = 3;
        Z = 0;
        s = m.d;
        W = -1;
        Q = -1;
        R = -1;
        new LinkedList();
        h = new LinkedList(..);
        return;
    }

    public static int a(String p0) {
        p0.getClass();
        p0.hashCode();
        p0.hashCode();
        p0.equals("audio/vnd.dts.hd");
        if (if-nez(String.equals(..))) goto L_19;
      L_19:
        String.equals(..).equals("audio/eac3");
        if (if-nez(String.equals(..))) goto L_24;
      L_24:
        String.equals(..).equals("audio/ac3");
        if (if-nez(String.equals(..))) goto L_2f;
      L_2f:
        String.equals(..).equals("audio/vnd.dts");
        if (if-nez(String.equals(..))) goto L_3a;
      L_3a:
      L_3b:
        return 0;
        return 8;
        return 6;
        return 5;
        return 7;
    }

    public final long a(long p0) {
        return p0;
    }

    public m a(m p0) {
        if (if-eqz(o)) goto L_9;
        s = m.d;
        return m.d;
      L_9:
        b.getClass();
        Math.min(a, 8.0f);
        Math.max(1036831949, Math.min(..));
        e = Math.max(..);
        b.getClass();
        Math.min(b, 8.0f);
        Math.max(1036831949, Math.min(..));
        f = Math.max(..);
        new m(Math.max(..), b);
        if (if-eqz(r)) goto L_3c;
      L_3c:
        h.isEmpty();
        if (if-nez(LinkedList.isEmpty(..))) goto L_4f;
        h.getLast();
      L_4f:
      L_51:
        new m(..).equals(s);
        if (if-nez(m.equals(..))) goto L_62;
        c.e();
        if (if-eqz(c.e(..))) goto L_60;
        r = new m(..);
      L_60:
        s = new m(..);
      L_62:
        return s;
    }

    public void a(String p0, int p1, int p2, int p3, int p4, int[] p5) {
        "audio/raw".equals(p0);
        if (if-eqz(String.equals(..))) goto L_f;
        c.a(p0);
      L_f:
      L_10:
        if (if-nez(String.equals(..))) goto L_49;
        u.b(p3, p1);
        E = u.b(..);
        d = p5;
      L_22:
        if (if-ge(0, p5)) goto L_43;
        b.a(p2, p1, p3);
        b.d();
        if (if-eqz(b.d(..))) goto L_39;
        b.f();
        b.e();
      L_39:
        new c$d(b.e(..));
        throw new c$d(..);
      L_43:
        if (if-eqz(0)) goto L_4a;
        c.i();
      L_49:
      L_4a:
        new StringBuilder();
        new StringBuilder(..).append("Unsupported channel count: ");
        new StringBuilder(..).append(new c$d(..));
        new StringBuilder(..).toString();
        new c$d(StringBuilder.toString(..));
        throw new c$d(..);
      L_7e:
        if (if-gt(u.a, 23)) goto L_a5;
        "foster".equals(u.b);
        if (if-eqz(String.equals(..))) goto L_a5;
        "NVIDIA".equals(u.c);
        if (if-eqz(String.equals(..))) goto L_a5;
        if (if-eq(StringBuilder.toString(..), 3)) goto L_a6;
        if (if-eq(StringBuilder.toString(..), 5)) goto L_a6;
        if (if-eq(StringBuilder.toString(..), 7)) goto L_a2;
      L_a2:
      L_a5:
      L_a6:
        if (if-gt(u.a, 25)) goto L_b9;
        "fugu".equals(u.b);
        if (if-eqz(String.equals(..))) goto L_b9;
        if (if-eqz(String.equals(..))) goto L_b9;
        if (if-ne(StringBuilder.toString(..), 1)) goto L_b9;
      L_b9:
      L_ba:
        if (if-nez(0)) goto L_cf;
        c.e();
        if (if-eqz(c.e(..))) goto L_cf;
        if (if-ne(l, new c$d(..))) goto L_cf;
        if (if-ne(j, new StringBuilder(..))) goto L_cf;
        if (if-ne(k, 4)) goto L_cf;
        return;
      L_cf:
        c.h();
        l = new c$d(..);
        o = String.equals(..);
        j = new StringBuilder(..);
        k = 4;
        if (if-eqz(String.equals(..))) goto L_de;
      L_de:
      L_df:
        m = 2;
        u.b(2, StringBuilder.toString(..));
        H = u.b(..);
        if (if-eqz(p4)) goto L_ec;
        p = p4;
      L_ec:
        if (if-eqz(String.equals(..))) goto L_101;
        if (if-eq(m, 5)) goto L_fc;
        if (if-ne(m, 6)) goto L_f6;
      L_f6:
        p = 49152;
      L_fc:
        p = 20480;
      L_101:
        AudioTrack.getMinBufferSize(new StringBuilder(..), 4, m);
        if (if-eq(AudioTrack.getMinBufferSize(..), -2)) goto L_10b;
      L_10b:
      L_10c:
        a.b(0);
        c.a(250000L, 2);
        c.a(750000L, 0);
        Math.max(p4, 4, c.a(..), 0);
        if (if-ge(-2, 2)) goto L_133;
      L_133:
        if (if-le(2, H)) goto L_136;
      L_136:
        p = H;
      L_138:
        if (if-eqz(String.equals(..))) goto L_140;
      L_140:
        c.b(p, H);
      L_14a:
        q = c.b(..);
        c.a(s);
        return;
    }

    public final boolean a() {
        if (if-ne(W, -1)) goto L_14;
        if (if-eqz(o)) goto L_f;
      L_f:
      L_10:
        W = 0;
      L_12:
      L_14:
      L_15:
        if (if-ge(W, v6)) goto L_38;
        if (if-eqz(0)) goto L_28;
        W.c();
      L_28:
        c.c(0x8000000000000001L, v8);
        W.b();
        if (if-nez(b.b(..))) goto L_32;
        return 0;
      L_32:
        W = W;
      L_38:
        if (if-eqz(T)) goto L_44;
        c.b(T, 0x8000000000000001L, v8);
        if (if-eqz(T)) goto L_44;
        return 0;
      L_44:
        W = -1;
        return 1;
    }

    public boolean a(ByteBuffer p0, long p1) {
        if (if-eqz(S)) goto L_11;
        if (if-ne(p0, S)) goto L_f;
      L_f:
      L_11:
      L_12:
        a.a(1);
        c.e();
        if (if-nez(c.e(..))) goto L_fb;
        e.block();
        if (if-eqz(a0)) goto L_6a;
        new AudioAttributes$Builder();
        new AudioAttributes$Builder(..).setUsage(1);
        AudioAttributes$Builder.setUsage(..).setContentType(3);
        AudioAttributes$Builder.setFlags(16);
        AudioAttributes$Builder.setFlags(..).build();
        new AudioFormat$Builder();
        new AudioFormat$Builder(..).setChannelMask(k);
        AudioFormat$Builder.setEncoding(m);
        AudioFormat$Builder.setEncoding(..).setSampleRate(j);
        AudioFormat$Builder.build();
        new AudioTrack(AudioAttributes$Builder.build(..), AudioFormat$Builder.build(..), p, 1, Z);
        i = new AudioTrack;
      L_6a:
        if (if-nez(Z)) goto L_82;
        new AudioTrack(n, j, k, m, p, 1);
        i = new AudioTrack;
      L_82:
        new AudioTrack(n, j, k, m, p, 1, Z);
        i = new AudioTrack;
      L_a5:
        i.getState();
        if (if-ne(AudioTrack.getState(..), 1)) goto L_e1;
        i.getAudioSessionId();
        if (if-eq(Z, AudioTrack.getAudioSessionId(..))) goto L_c9;
        Z = AudioTrack.getAudioSessionId(..);
        V.audioSessionId(AudioTrack.getAudioSessionId(..));
        a.getClass();
      L_c9:
        c.f();
        g.a(i, c.f(..));
        c.k();
        b0 = 0;
        if (if-eqz(Y)) goto L_fb;
        c.g();
      L_e1:
        i.release();
        i = 0;
        i = 0;
        throw i;
        i = 0;
      L_ef:
        new c$e(Y, j, k, p);
        throw new c$e(..);
      L_fb:
        c.f();
        if (if-eqz(c.f(..))) goto L_122;
        i.getPlayState();
        if (if-ne(AudioTrack.getPlayState(..), 2)) goto L_10f;
        b0 = p;
        return p;
      L_10f:
        i.getPlayState();
        if (if-ne(AudioTrack.getPlayState(..), 1)) goto L_122;
        g.a();
        if (if-eqz(g)) goto L_122;
        return p;
      L_122:
        c.d();
        b0 = c.d(..);
        if (if-eqz(b0)) goto L_15a;
        if (if-nez(c.d(..))) goto L_15a;
        i.getPlayState();
        if (if-eq(AudioTrack.getPlayState(..), 1)) goto L_15a;
        SystemClock.elapsedRealtime();
        b.b(q, c0);
        V.audioTrackUnderrun(p, b.b(..), k, m, p);
        a.getClass();
      L_15a:
        if (if-nez(S)) goto L_284;
        p0.hasRemaining();
        if (if-nez(ByteBuffer.hasRemaining(..))) goto L_165;
        return 1;
      L_165:
        if (if-eqz(o)) goto L_1d6;
        if (if-nez(K)) goto L_1d6;
        if (if-eq(m, 7)) goto L_1bc;
        if (if-ne(m, 8)) goto L_179;
      L_179:
        if (if-ne(m, 5)) goto L_17e;
      L_17e:
        if (if-ne(1536, 6)) goto L_1a5;
        p0.position();
        new c$e(..).get(ByteBuffer.position(..));
        if (if-ne(ByteBuffer.get(..), 3)) goto L_190;
      L_190:
        p0.position();
        new c$e(..).get(ByteBuffer.position(..));
      L_1a2:
      L_1a5:
        new StringBuilder();
        new StringBuilder(..).append("Unexpected audio encoding: ");
        new StringBuilder(..).append(a.a);
        new StringBuilder(..).toString();
        new IllegalStateException(StringBuilder.toString(..));
        throw new IllegalStateException(..);
      L_1bc:
        p0.position();
        new IllegalStateException(..).get(ByteBuffer.get(..));
        new IllegalStateException(..).get(ByteBuffer.position(..));
      L_1d4:
        K = ByteBuffer.get(..);
      L_1d6:
        if (if-eqz(r)) goto L_1ff;
        c.a();
        if (if-nez(c.a(..))) goto L_1e1;
        return p;
      L_1e1:
        Math.max(0L, c.f(..), StringBuilder.toString(..), "Unexpected audio encoding: ");
        c.c();
        c.b(c.c(..), 8);
        new c$g(r, Math.max(..), 1, c.b(..), p);
        h.add(new c$g);
        r = 0;
        c.i();
      L_1ff:
        if (if-nez(L)) goto L_20c;
        Math.max(0L, c.f(..), StringBuilder.toString(..), "Unexpected audio encoding: ");
        M = Math.max(..);
        L = 1;
      L_20c:
        c.b();
        c.b(c.b(..), new c$g(..));
        if (if-ne(L, 1)) goto L_24f;
        Math.abs(c.b(..), new c$g(..));
        if (if-lez(L)) goto L_24f;
        new StringBuilder();
        new StringBuilder(..).append("Discontinuity detected [expected ");
        new StringBuilder(..).append(M, c.f(..));
        new StringBuilder(..).append(", got ");
        new StringBuilder(..).append(StringBuilder.toString(..), "Unexpected audio encoding: ");
        new StringBuilder(..).append("]");
        new StringBuilder(..).toString();
        Log.e("AudioTrack", StringBuilder.toString(..));
        L = 2;
      L_24f:
      L_250:
        if (if-ne(L, 2)) goto L_26b;
        M = M;
        L = 1;
        a.getClass();
        MediaCodecAudioRenderer.a(a, 1);
      L_26b:
        if (if-eqz(o)) goto L_278;
        G = G;
      L_278:
        p0.remaining();
        F = F;
      L_282:
        S = new IllegalStateException(..);
      L_284:
        if (if-eqz(o)) goto L_28e;
        c.b(S, StringBuilder.toString(..), "Unexpected audio encoding: ");
      L_28e:
        c.c(StringBuilder.toString(..), "Unexpected audio encoding: ");
      L_291:
        S.hasRemaining();
        if (if-nez(ByteBuffer.hasRemaining(..))) goto L_29c;
        S = 0;
        return 1;
      L_29c:
        return p;
    }

    public final long b() {
        if (if-eqz(o)) goto L_7;
      L_7:
      L_d:
        return F;
    }

    public final long b(long p0) {
        return p0;
    }

    public final boolean b(ByteBuffer p0, long p1) {
        p0.hasRemaining();
        if (if-nez(ByteBuffer.hasRemaining(..))) goto L_8;
        return 1;
      L_8:
        if (if-eqz(T)) goto L_18;
        if (if-ne(T, p0)) goto L_13;
      L_13:
      L_14:
        a.a(0);
      L_18:
        T = p0;
        if (if-ge(u.a, 21)) goto L_3b;
        p0.remaining();
        if (if-eqz(U)) goto L_29;
        if (if-ge(U, ByteBuffer.remaining(..))) goto L_2d;
      L_29:
        U = U;
      L_2d:
        p0.position();
        p0.get(U, 0, ByteBuffer.remaining(..));
        p0.position(ByteBuffer.position(..));
        V = 0;
      L_3b:
        p0.remaining();
        if (if-ge(u.a, 21)) goto L_79;
        g.a();
        if (if-lez(p)) goto L_76;
        Math.min(ByteBuffer.remaining(..), p);
        i.write(U, V, Math.min(..));
        if (if-lez(AudioTrack.write(..))) goto L_ef;
        V = V;
        p0.position();
        p0.position(ByteBuffer.position(..));
      L_76:
      L_79:
        if (if-eqz(a0)) goto L_e9;
        if (if-eqz(a0)) goto L_88;
      L_88:
      L_89:
        a.b(0);
        if (if-nez(v)) goto L_a7;
        ByteBuffer.allocate(16);
        v = ByteBuffer.allocate(..);
        ByteBuffer.allocate(..).order(ByteOrder.BIG_ENDIAN);
        ByteBuffer.putInt(1431633921);
      L_a7:
        if (if-nez(w)) goto L_c3;
        ByteBuffer.putInt(4, ByteBuffer.remaining(..));
        ByteBuffer.putLong(8, 0, ByteBuffer.position(..));
        ByteBuffer.position(0);
        w = ByteBuffer.remaining(..);
      L_c3:
        ByteBuffer.remaining();
        if (if-lez(ByteBuffer.remaining(..))) goto L_da;
        i.write(v, ByteBuffer.remaining(..), 1);
        if (if-gez(AudioTrack.write(..))) goto L_d7;
        w = 0;
      L_d7:
        if (if-ge(AudioTrack.write(..), AudioTrack.write(..))) goto L_da;
      L_da:
        i.write(p0, ByteBuffer.remaining(..), 1);
        if (if-gez(AudioTrack.write(..))) goto L_e3;
        w = 0;
      L_e3:
        w = w;
      L_e9:
        i.write(w, ByteBuffer.remaining(..), 1);
      L_ef:
        SystemClock.elapsedRealtime();
        c0 = SystemClock.elapsedRealtime(..);
        if (if-ltz(AudioTrack.write(..))) goto L_112;
        if (if-nez(o)) goto L_101;
        I = I;
      L_101:
        if (if-ne(AudioTrack.write(..), ByteBuffer.remaining(..))) goto L_111;
        if (if-eqz(o)) goto L_10d;
        J = J;
      L_10d:
        T = 0;
        return 1;
      L_111:
        return 0;
      L_112:
        new c$h(AudioTrack.write(..));
        throw new c$h(..);
    }

    public final long c() {
        if (if-eqz(o)) goto L_7;
      L_7:
      L_d:
        return I;
    }

    public final void c(long p0) {
      L_4:
        if (if-ltz(Q)) goto L_3e;
        if (if-lez(Q)) goto L_f;
      L_f:
        if (if-eqz(S)) goto L_14;
      L_14:
      L_16:
        if (if-ne(Q, Q)) goto L_1c;
        c.b(b.a, p0, v7);
      L_1c:
        Q.a(b.a);
        Q.a();
        b.a(..).hasRemaining();
        if (if-eqz(ByteBuffer.hasRemaining(..))) goto L_34;
      L_34:
        b.a.hasRemaining();
        if (if-eqz(ByteBuffer.hasRemaining(..))) goto L_3b;
        return;
      L_3b:
      L_3e:
        return;
    }

    public boolean d() {
        c.e();
        if (if-eqz(c.e(..))) goto L_33;
        c.c();
        g.a();
        if (if-gtz(g)) goto L_34;
        c.f();
        if (if-eqz(c.f(..))) goto L_2f;
        i.getPlayState();
        if (if-ne(AudioTrack.getPlayState(..), 2)) goto L_2f;
        i.getPlaybackHeadPosition();
        if (if-nez(AudioTrack.getPlaybackHeadPosition(..))) goto L_2f;
      L_2f:
      L_30:
        if (if-eqz(0)) goto L_33;
      L_33:
      L_34:
        return 0;
    }

    public final boolean e() {
        if (if-eqz(i)) goto L_6;
      L_6:
      L_7:
        return 0;
    }

    public final boolean f() {
        if (if-ge(u.a, 23)) goto L_10;
        if (if-eq(m, 5)) goto L_e;
        if (if-ne(m, 6)) goto L_10;
      L_e:
      L_10:
      L_11:
        return 0;
    }

    public void g() {
        Y = 1;
        c.e();
        if (if-eqz(c.e(..))) goto L_17;
        System.nanoTime();
        N = System.nanoTime(..);
        i.play();
      L_17:
        return;
    }

    public void h() {
        c.e();
        if (if-eqz(c.e(..))) goto L_88;
        F = 0L;
        G = 0L;
        I = 0L;
        J = 0L;
        K = 0;
        if (if-eqz(r)) goto L_1d;
        s = r;
        r = 0;
      L_1d:
        h.isEmpty();
        if (if-nez(LinkedList.isEmpty(..))) goto L_31;
        h.getLast();
        s = a;
      L_31:
        h.clear();
        t = 0L;
        u = 0L;
        S = 0;
        T = 0;
      L_3f:
        if (if-ge(0, v6)) goto L_54;
        Q.flush();
        Q.a();
      L_54:
        X = 0;
        W = -1;
        v = 0;
        w = 0;
        L = 0;
        O = 0L;
        c.j();
        i.getPlayState();
        if (if-ne(AudioTrack.getPlayState(..), 3)) goto L_72;
        i.pause();
      L_72:
        i = 0;
        g.a(0, 0);
        e.close();
        new c$a(this, i);
        new c$a(..).start();
      L_88:
        return;
    }

    public final void i() {
        new ArrayList();
      L_a:
        if (if-ge(0, v2)) goto L_1e;
        b.d();
        if (if-eqz(b.d(..))) goto L_18;
        new ArrayList(..).add(v5);
      L_18:
        b.flush();
      L_1b:
      L_1e:
        new ArrayList(..).size();
        new ArrayList(..).toArray(v2);
        Q = ArrayList.toArray(..);
        R = ArrayList.toArray(..);
      L_30:
        if (if-ge(0, ArrayList.size(..))) goto L_44;
        Q.flush();
        Q.a();
      L_44:
        return;
    }

    public final void j() {
        z = 0L;
        y = 0;
        x = 0;
        A = 0L;
        B = 0;
        C = 0L;
        return;
    }

    public final void k() {
        c.e();
        if (if-nez(c.e(..))) goto L_7;
      L_7:
        if (if-lt(u.a, 21)) goto L_15;
        i.setVolume(P);
      L_15:
        i.setStereoVolume(P, P);
      L_1c:
        return;
    }

}
