package com.fyber.inneractive.sdk.player.exoplayer2.mediacodec;

public abstract class b extends a {
    public static final byte[] U;
    public boolean A;
    public boolean B;
    public boolean C;
    public boolean D;
    public ByteBuffer[] E;
    public ByteBuffer[] F;
    public long G;
    public int H;
    public int I;
    public boolean J;
    public boolean K;
    public int L;
    public int M;
    public boolean N;
    public boolean O;
    public boolean P;
    public boolean Q;
    public boolean R;
    public boolean S;
    public DecoderCounters T;
    public final c i;
    public final c j;
    public final boolean k;
    public final b l;
    public final b m;
    public final j n;
    public final List o;
    public final MediaCodec$BufferInfo p;
    public i q;
    public MediaCodec r;
    public b s;
    public b t;
    public boolean u;
    public boolean v;
    public boolean w;
    public boolean x;
    public boolean y;
    public boolean z;

    static <clinit>() {
      L_7:
        if (if-ge(0, 38)) goto L_2a;
        String.charAt(v3);
        Character.digit(String.charAt(..), 16);
        String.charAt(v3);
        Character.digit(String.charAt(..), 16);
      L_2a:
        U = v1;
        return;
    }

    public b(int p0, c p1, c p2, boolean p3) {
        new a(p0);
        if (if-lt(u.a, 16)) goto L_c;
      L_c:
      L_d:
        a.b(0);
        a.a(p1);
        i = a.a(..);
        j = p2;
        k = p3;
        new b(0);
        l = new b(..);
        b.b();
        m = b.b(..);
        new j();
        n = new j(..);
        new ArrayList();
        o = new ArrayList(..);
        new MediaCodec$BufferInfo();
        p = new MediaCodec$BufferInfo(..);
        L = 0;
        M = 0;
        return;
    }

    public abstract int a(c p0, i p1) {
        // native or abstract
    }

    public a a(c p0, i p1, boolean p2) {
        p0.a(f, p2);
        return c.a(..);
    }

    public void a(long p0, long p1) {
        if (if-eqz(Q)) goto L_a;
        b.w();
        return;
      L_a:
        if (if-nez(q)) goto L_3a;
        m.a();
        a.a(n, m, 1);
        if (if-ne(a.a(..), -5)) goto L_29;
        b.a(a);
      L_29:
        if (if-ne(a, -4)) goto L_39;
        m.b(4);
        a.b(b.b(..));
        P = 1;
        b.u();
      L_39:
        return;
      L_3a:
        b.t();
        if (if-eqz(r)) goto L_194;
        s.a("drainAndFeed");
      L_47:
        if (if-gez(I)) goto L_12a;
        if (if-eqz(A)) goto L_6e;
        if (if-eqz(O)) goto L_6e;
        r.dequeueOutputBuffer(p, 0L, -5);
        I = MediaCodec.dequeueOutputBuffer(..);
        b.u();
        if (if-eqz(Q)) goto L_183;
        b.v();
      L_6e:
        r.dequeueOutputBuffer(p, 0L, -5);
        I = MediaCodec.dequeueOutputBuffer(..);
      L_78:
        if (if-ltz(I)) goto L_d9;
        if (if-eqz(D)) goto L_8b;
        D = 0;
        r.releaseOutputBuffer(I, 0);
        I = -1;
      L_8b:
        if (if-eqz(flags)) goto L_99;
        b.u();
        I = -1;
      L_99:
        if (if-eqz(I)) goto L_ae;
        I.position(offset);
        I.limit(offset);
      L_ae:
        o.size();
      L_b9:
        if (if-ge(0, List.size(..))) goto L_d5;
        o.get(0);
        List.get(..).longValue();
        if (if-nez(v6)) goto L_d2;
        o.remove(0);
      L_d2:
      L_d5:
      L_d6:
        J = 0;
      L_d9:
        if (if-ne(0, -2)) goto L_10c;
        r.getOutputFormat();
        if (if-eqz(x)) goto L_fc;
        MediaCodec.getOutputFormat(..).getInteger("width");
        if (if-ne(MediaFormat.getInteger(..), 32)) goto L_fc;
        MediaCodec.getOutputFormat(..).getInteger("height");
        if (if-ne(MediaFormat.getInteger(..), 32)) goto L_fc;
        D = 1;
      L_fc:
        if (if-eqz(B)) goto L_105;
        MediaCodec.getOutputFormat(..).setInteger("channel-count", 1);
      L_105:
        b.a(r, MediaCodec.getOutputFormat(..));
      L_10c:
        if (if-ne(MediaCodec.getOutputFormat(..), -3)) goto L_119;
        r.getOutputBuffers();
        F = MediaCodec.getOutputBuffers(..);
      L_119:
        if (if-eqz(y)) goto L_183;
        if (if-nez(P)) goto L_126;
        if (if-ne(M, 2)) goto L_183;
      L_126:
        b.u();
      L_12a:
        if (if-eqz(A)) goto L_15e;
        if (if-eqz(O)) goto L_15e;
        b.a(p0, 32, p1, Long.longValue(..), r, v6, I, flags, presentationTimeUs, v10, J);
        b.u();
        if (if-eqz(Q)) goto L_183;
        b.v();
      L_15e:
        b.a(p0, 32, p1, Long.longValue(..), r, v6, I, flags, presentationTimeUs, v10, J);
      L_179:
        if (if-eqz(b.a(..))) goto L_183;
        I = -1;
      L_183:
      L_184:
        if (if-eqz(0)) goto L_189;
      L_189:
        b.s();
        if (if-eqz(b.s(..))) goto L_190;
      L_190:
        s.a();
      L_194:
        e.a(f, Long.longValue(..));
        m.a();
        a.a(n, m, 0);
        if (if-ne(a.a(..), 32)) goto L_1b4;
        b.a(a);
      L_1b4:
        if (if-ne(a, p0)) goto L_1c5;
        m.b(4);
        a.b(b.b(..));
        P = 1;
        b.u();
      L_1c5:
        T.ensureUpdated();
        return;
    }

    public void a(long p0, boolean p1) {
        P = 0;
        Q = 0;
        if (if-eqz(r)) goto L_55;
        G = 0x8000000000000001L;
        H = -1;
        I = -1;
        S = 1;
        R = 0;
        J = 0;
        o.clear();
        C = 0;
        D = 0;
        if (if-nez(w)) goto L_45;
        if (if-eqz(z)) goto L_32;
        if (if-eqz(O)) goto L_32;
      L_32:
        if (if-eqz(M)) goto L_3d;
        b.v();
        b.t();
      L_3d:
        r.flush();
        N = 0;
      L_45:
        b.v();
        b.t();
      L_4b:
        if (if-eqz(K)) goto L_55;
        if (if-eqz(q)) goto L_55;
        L = 1;
      L_55:
        return;
    }

    public abstract void a(MediaCodec p0, MediaFormat p1) {
        // native or abstract
    }

    public void a(b p0) {
        return;
    }

    public void a(i p0) {
        q = p0;
        if (if-nez(q)) goto L_b;
      L_b:
      L_d:
        u.a(i, i);
        if (if-eqz(u.a(..))) goto L_47;
        if (if-eqz(i)) goto L_45;
        if (if-eqz(j)) goto L_37;
        Looper.myLooper();
        j.a(Looper.myLooper(..), i);
        t = c.a(..);
        if (if-ne(c.a(..), s)) goto L_47;
        j.a(c.a(..));
      L_37:
        new IllegalStateException("Media requires a DrmSessionManager");
        d.a(new IllegalStateException(..), c);
        throw d.a(..);
      L_45:
        t = j;
      L_47:
        if (if-ne(t, s)) goto L_76;
        if (if-eqz(r)) goto L_76;
        b.a(r, u, c, q);
        if (if-eqz(b.a(..))) goto L_76;
        K = 1;
        L = 1;
        if (if-eqz(x)) goto L_72;
        if (if-ne(j, j)) goto L_72;
        if (if-ne(k, k)) goto L_72;
      L_72:
      L_73:
        C = 0;
      L_76:
        if (if-eqz(N)) goto L_7d;
        M = 0;
      L_7d:
        b.v();
        b.t();
      L_83:
        return;
    }

    public abstract void a(a p0, MediaCodec p1, i p2, MediaCrypto p3) {
        // native or abstract
    }

    public abstract void a(String p0, long p1, long p2) {
        // native or abstract
    }

    public abstract boolean a(long p0, long p1, MediaCodec p2, ByteBuffer p3, int p4, int p5, long p6, boolean p7) {
        // native or abstract
    }

    public boolean a(MediaCodec p0, boolean p1, i p2, i p3) {
        return 0;
    }

    public boolean b() {
        return Q;
    }

    public boolean isReady() {
        if (if-eqz(q)) goto L_32;
        if (if-nez(R)) goto L_32;
        if (if-eqz(g)) goto L_f;
      L_f:
        e.isReady();
      L_15:
        if (if-nez(o.isReady(..))) goto L_30;
        if (if-gez(I)) goto L_30;
        if (if-eqz(v4)) goto L_32;
        SystemClock.elapsedRealtime();
        if (if-gez(v4)) goto L_32;
      L_30:
      L_32:
      L_33:
        return 0;
    }

    public void p() {
        q = 0;
        b.v();
        if (if-eqz(s)) goto L_f;
        j.a(s);
      L_f:
        if (if-eqz(t)) goto L_1c;
        if (if-eq(t, s)) goto L_1c;
        j.a(t);
      L_1c:
        s = 0;
        t = 0;
        return;
        s = 0;
        t = 0;
        throw t;
        if (if-eqz(t)) goto L_35;
        if (if-eq(t, s)) goto L_35;
        j.a(t);
      L_35:
        s = 0;
        t = 0;
        throw t;
        s = 0;
        t = 0;
        throw t;
        if (if-eqz(s)) goto L_4c;
        j.a(s);
      L_4c:
        if (if-eqz(t)) goto L_59;
        if (if-eq(t, s)) goto L_59;
        j.a(t);
      L_59:
        s = 0;
        t = 0;
        throw t;
        s = 0;
        t = 0;
        throw t;
        if (if-eqz(t)) goto L_72;
        if (if-eq(t, s)) goto L_72;
        j.a(t);
      L_72:
        s = 0;
        t = 0;
        throw t;
        s = 0;
        t = 0;
        throw t;
    }

    public final boolean s() {
        if (if-eqz(r)) goto L_208;
        if (if-eq(M, 2)) goto L_208;
        if (if-eqz(P)) goto L_10;
      L_10:
        if (if-gez(H)) goto L_2a;
        r.dequeueInputBuffer(0L, v5);
        H = MediaCodec.dequeueInputBuffer(..);
        if (if-gez(MediaCodec.dequeueInputBuffer(..))) goto L_1f;
        return 0;
      L_1f:
        c = MediaCodec.dequeueInputBuffer(..);
        l.a();
      L_2a:
        if (if-ne(M, 1)) goto L_48;
        if (if-eqz(y)) goto L_35;
      L_35:
        O = 1;
        r.queueInputBuffer(H, 0, 0, 0L, v10, 4);
        H = -1;
      L_45:
        M = 2;
        return 0;
      L_48:
        if (if-eqz(C)) goto L_68;
        C = 0;
        c.put(b.U);
        r.queueInputBuffer(H, 0, 0, 0L, v10, 0);
        H = -1;
        N = 1;
        return 1;
      L_68:
        if (if-eqz(R)) goto L_6f;
      L_6f:
        if (if-ne(L, 1)) goto L_94;
      L_74:
        h.size();
        if (if-ge(0, List.size(..))) goto L_92;
        h.get(0);
        c.put(List.get(..));
      L_92:
        L = 2;
      L_94:
        c.position();
        a.a(n, l, b.U);
      L_a7:
        if (if-ne(a.a(..), -3)) goto L_ab;
        return b.U;
      L_ab:
        if (if-ne(a.a(..), -5)) goto L_c1;
        if (if-ne(L, 2)) goto L_b9;
        l.a();
        L = 1;
      L_b9:
        b.a(a);
        return 1;
      L_c1:
        l.b(4);
        if (if-eqz(b.b(..))) goto L_fd;
        if (if-ne(L, 2)) goto L_d5;
        l.a();
        L = 1;
      L_d5:
        P = 1;
        if (if-nez(N)) goto L_df;
        b.u();
        return b.U;
      L_df:
        if (if-eqz(y)) goto L_e4;
      L_e4:
        O = 1;
        r.queueInputBuffer(H, 0, 0, 0L, v10, 4);
        H = -1;
      L_f4:
        return b.U;
        d.a(y, c);
        throw d.a(..);
      L_fd:
        if (if-eqz(S)) goto L_115;
        l.b(1);
        if (if-nez(b.b(..))) goto L_115;
        l.a();
        if (if-ne(L, 2)) goto L_114;
        L = 1;
      L_114:
        return 1;
      L_115:
        S = c;
        l.b(2.0f);
        if (if-nez(s)) goto L_124;
      L_124:
        s.a();
        if (if-eqz(b.a(..))) goto L_1fb;
        if (if-eq(b.a(..), H)) goto L_134;
        if (if-nez(b.b(..))) goto L_132;
        if (if-nez(k)) goto L_134;
      L_132:
      L_134:
      L_135:
        R = 0;
        if (if-eqz(0)) goto L_13a;
        return c;
      L_13a:
        if (if-eqz(v)) goto L_18f;
        if (if-nez(b.b(..))) goto L_18f;
        c.position();
      L_14c:
        if (if-ge(0L, ByteBuffer.position(..))) goto L_17f;
        c.get(0);
        if (if-ne(0, 3)) goto L_176;
        if (if-ne(ByteBuffer.get(..), 1)) goto L_17a;
        c.get(0L);
        if (if-ne(ByteBuffer.get(..), 7)) goto L_17a;
        c.duplicate();
        ByteBuffer.duplicate(..).position(0);
        ByteBuffer.duplicate(..).limit(ByteBuffer.position(..));
        c.position(c);
        c.put(ByteBuffer.duplicate(..));
      L_176:
        if (if-nez(ByteBuffer.get(..))) goto L_17a;
      L_17a:
        if (if-eqz(ByteBuffer.get(..))) goto L_17d;
      L_17d:
      L_17f:
        c.clear();
      L_182:
        c.position();
        if (if-nez(ByteBuffer.position(..))) goto L_18d;
        return 1;
      L_18d:
        v = c;
      L_18f:
        l.b(0x80000000);
        if (if-eqz(b.b(..))) goto L_1a4;
        Long.valueOf(d, 3);
        o.add(Long.valueOf(..));
      L_1a4:
        c.flip();
        b.a(l);
        if (if-eqz(b.b(..))) goto L_1d4;
        if (if-nez(r)) goto L_1bb;
      L_1bb:
        if (if-nez(numBytesOfClearData)) goto L_1c3;
        numBytesOfClearData = numBytesOfClearData;
      L_1c3:
      L_1ca:
        r.queueSecureInputBuffer(H, 0, g, d, 3, 0);
      L_1d4:
        c.limit();
        r.queueInputBuffer(H, 0, ByteBuffer.limit(..), d, 3, 0);
      L_1e5:
        H = -1;
        N = 1;
        L = c;
        inputBufferCount = inputBufferCount;
        return 1;
        d.a(T, c);
        throw d.a(..);
      L_1fb:
        s.c();
        d.a(0, c);
        throw d.a(..);
      L_208:
        return 0;
    }

    public final void t() {
        b.x();
        if (if-nez(b.x(..))) goto L_7;
        return;
      L_7:
        s = t;
        if (if-eqz(t)) goto L_3d;
        t.a();
        if (if-eqz(b.a(..))) goto L_31;
        if (if-eq(b.a(..), 3)) goto L_21;
        if (if-ne(b.a(..), 4)) goto L_20;
      L_20:
        return;
      L_21:
        s.b();
        b.b(..).getClass();
        s.a(f);
      L_31:
        s.c();
        d.a(0, c);
        throw d.a(..);
      L_3d:
      L_3e:
        b.a(i, q, 0);
        if (if-nez(b.a(..))) goto L_79;
        if (if-eqz(0)) goto L_79;
        b.a(i, q, 0);
        if (if-eqz(b.a(..))) goto L_79;
        new StringBuilder();
        new StringBuilder(..).append("Drm session requires secure decoder for ");
        new StringBuilder(..).append(f);
        new StringBuilder(..).append(", but no secure decoder available. Trying to proceed with ");
        new StringBuilder(..).append(a);
        new StringBuilder(..).append(".");
        new StringBuilder(..).toString();
        Log.w("MediaCodecRenderer", StringBuilder.toString(..));
      L_79:
        if (if-eqz(b.a(..))) goto L_206;
        u = b;
        if (if-ge(u.a, 21)) goto L_9c;
        h.isEmpty();
        if (if-eqz(List.isEmpty(..))) goto L_9c;
        "OMX.MTK.VIDEO.DECODER.AVC".equals(a);
        if (if-eqz(String.equals(..))) goto L_9c;
      L_9c:
      L_9d:
        v = 0;
        if (if-lt(u.a, 18)) goto L_d6;
        if (if-ne(u.a, 18)) goto L_b7;
        "OMX.SEC.avc.dec".equals(a);
        if (if-nez(String.equals(..))) goto L_d6;
        "OMX.SEC.avc.dec.secure".equals(a);
        if (if-nez(String.equals(..))) goto L_d6;
      L_b7:
        if (if-ne(u.a, 19)) goto L_d4;
        u.d.startsWith("SM-G800");
        if (if-eqz(String.startsWith(..))) goto L_d4;
        "OMX.Exynos.avc.dec".equals(a);
        if (if-nez(String.equals(..))) goto L_d6;
        "OMX.Exynos.avc.dec.secure".equals(a);
        if (if-eqz(String.equals(..))) goto L_d4;
      L_d4:
      L_d6:
      L_d7:
        w = 1;
        if (if-ge(u.a, 24)) goto L_111;
        "OMX.Nvidia.h264.decode".equals(a);
        if (if-nez(String.equals(..))) goto L_ed;
        "OMX.Nvidia.h264.decode.secure".equals(a);
        if (if-eqz(String.equals(..))) goto L_111;
      L_ed:
        "flounder".equals(u.b);
        if (if-nez(String.equals(..))) goto L_10f;
        "flounder_lte".equals(u.b);
        if (if-nez(String.equals(..))) goto L_10f;
        "grouper".equals(u.b);
        if (if-nez(String.equals(..))) goto L_10f;
        "tilapia".equals(u.b);
        if (if-eqz(String.equals(..))) goto L_111;
      L_10f:
      L_111:
      L_112:
        x = 0;
        if (if-gt(u.a, 17)) goto L_12a;
        "OMX.rk.video_decoder.avc".equals(a);
        if (if-nez(String.equals(..))) goto L_128;
        "OMX.allwinner.video.decoder.avc".equals(a);
        if (if-eqz(String.equals(..))) goto L_12a;
      L_128:
      L_12a:
      L_12b:
        y = 0;
        if (if-gt(u.a, 23)) goto L_139;
        "OMX.google.vorbis.decoder".equals(a);
        if (if-nez(String.equals(..))) goto L_155;
      L_139:
        if (if-gt(u.a, 19)) goto L_157;
        "hb2000".equals(u.b);
        if (if-eqz(String.equals(..))) goto L_157;
        "OMX.amlogic.avc.decoder.awesome".equals(a);
        if (if-nez(String.equals(..))) goto L_155;
        String.equals(a);
        if (if-eqz(String.equals(..))) goto L_157;
      L_155:
      L_157:
      L_158:
        z = 0;
        if (if-ne(u.a, 21)) goto L_166;
        "OMX.google.aac.decoder".equals(a);
        if (if-eqz(String.equals(..))) goto L_166;
      L_166:
      L_167:
        A = 0;
        if (if-gt(u.a, 18)) goto L_17a;
        if (if-ne(r, 1)) goto L_17a;
        "OMX.MTK.AUDIO.DECODER.MP3".equals(a);
        if (if-eqz(String.equals(..))) goto L_17a;
      L_17a:
        B = 1;
        SystemClock.elapsedRealtime();
        new StringBuilder();
        new StringBuilder(..).append("createCodec:");
        new StringBuilder(..).append(a);
        new StringBuilder(..).toString();
        s.a(StringBuilder.toString(..));
        MediaCodec.createByCodecName(a);
        r = MediaCodec.createByCodecName(..);
        s.a();
        s.a("configureCodec");
        b.a(b.a(..), r, q, 0);
        s.a();
        s.a("startCodec");
        r.start();
        s.a();
        SystemClock.elapsedRealtime();
        b.a(a, SystemClock.elapsedRealtime(..), 18, "hb2000", "tilapia");
        r.getInputBuffers();
        E = MediaCodec.getInputBuffers(..);
        r.getOutputBuffers();
        F = MediaCodec.getOutputBuffers(..);
        if (if-ne(d, 2)) goto L_1e1;
        SystemClock.elapsedRealtime();
      L_1e1:
      L_1e6:
        G = 0x8000000000000001L;
        H = -1;
        I = -1;
        S = 1;
        decoderInitCount = decoderInitCount;
        return;
        new b$a(q, 1000L, T, decoderInitCount);
        d.a(new b$a(..), c);
        throw d.a(..);
      L_206:
        new b$a(q, 1000L, d.a(..), 0xFFFF3CB1);
        d.a(new b$a(..), c);
        throw d.a(..);
        new b$a(q, new b$a(..), d.a(..), 0xFFFF3CB2);
        d.a(new b$a(..), c);
        throw d.a(..);
    }

    public final void u() {
        if (if-ne(M, 2)) goto L_c;
        b.v();
        b.t();
      L_c:
        Q = 1;
        b.w();
      L_12:
        return;
    }

    public void v() {
        if (if-eqz(r)) goto L_b4;
        G = 0x8000000000000001L;
        H = -1;
        I = -1;
        R = 0;
        J = 0;
        o.clear();
        E = 0;
        F = 0;
        K = 0;
        N = 0;
        u = 0;
        v = 0;
        w = 0;
        x = 0;
        y = 0;
        z = 0;
        B = 0;
        C = 0;
        D = 0;
        O = 0;
        L = 0;
        M = 0;
        decoderReleaseCount = decoderReleaseCount;
        c = 0;
        r.stop();
        r.release();
        r = 0;
        if (if-eqz(s)) goto L_b4;
        if (if-eq(t, s)) goto L_b4;
        j.a(s);
        s = 0;
        s = 0;
        throw s;
        r = 0;
        if (if-eqz(s)) goto L_7e;
        if (if-eq(t, s)) goto L_7e;
        j.a(s);
        s = 0;
        s = 0;
        throw s;
      L_7e:
        throw s;
        r.release();
        r = 0;
        if (if-eqz(s)) goto L_9b;
        if (if-eq(t, s)) goto L_9b;
        j.a(s);
        s = 0;
        s = 0;
        throw s;
      L_9b:
        throw s;
        r = 0;
        if (if-eqz(s)) goto L_b3;
        if (if-eq(t, s)) goto L_b3;
        j.a(s);
        s = 0;
        s = 0;
        throw s;
      L_b3:
        throw s;
      L_b4:
        return;
    }

    public void w() {
        return;
    }

    public boolean x() {
        if (if-nez(r)) goto L_a;
        if (if-eqz(q)) goto L_a;
      L_a:
      L_b:
        return 0;
    }

}
