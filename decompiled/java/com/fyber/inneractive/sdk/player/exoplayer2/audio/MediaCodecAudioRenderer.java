package com.fyber.inneractive.sdk.player.exoplayer2.audio;

public class MediaCodecAudioRenderer extends b {
    public final AudioRendererEventListener$EventDispatcher V;
    public final c W;
    public boolean X;
    public int Y;
    public int Z;
    public long a0;
    public boolean b0;

    public MediaCodecAudioRenderer(c p0, c p1, boolean p2, Handler p3, AudioRendererEventListener p4) {
        new MediaCodecAudioRenderer(p0, p1, p2, 0, 0, v6);
        return;
    }

    public MediaCodecAudioRenderer(c p0, c p1, boolean p2, Handler p3, AudioRendererEventListener p4, b[] p5) {
        new b(1, p0, p1, p2);
        new MediaCodecAudioRenderer$b(new b(..), 0);
        new c(p5, new MediaCodecAudioRenderer$b(..));
        W = new c(..);
        new AudioRendererEventListener$EventDispatcher(p3, p4);
        V = new AudioRendererEventListener$EventDispatcher(..);
        return;
    }

    public static boolean a(MediaCodecAudioRenderer p0, boolean p1) {
        b0 = p1;
        return p1;
    }

    public int a(c p0, i p1) {
        h.d(f);
        if (if-nez(h.d(..))) goto L_a;
        return 0;
      L_a:
        if (if-lt(u.a, 21)) goto L_15;
      L_15:
      L_16:
        W.getClass();
        p0.a(f, 0);
        if (if-nez(c.a(..))) goto L_23;
        return 1;
      L_23:
        if (if-lt(u.a, 21)) goto L_142;
        if (if-eq(s, -1)) goto L_5f;
        if (if-nez(e)) goto L_35;
        c.a(..).a("sampleRate.caps");
      L_33:
      L_35:
        e.getAudioCapabilities();
        if (if-nez(MediaCodecInfo$CodecCapabilities.getAudioCapabilities(..))) goto L_41;
        c.a(..).a("sampleRate.aCaps");
      L_41:
        MediaCodecInfo$AudioCapabilities.isSampleRateSupported("sampleRate.aCaps");
        if (if-nez(MediaCodecInfo$AudioCapabilities.isSampleRateSupported(..))) goto L_5c;
        new StringBuilder();
        new StringBuilder(..).append("sampleRate.support, ");
        new StringBuilder(..).append("sampleRate.aCaps");
        new StringBuilder(..).toString();
        c.a(..).a(StringBuilder.toString(..));
      L_5c:
      L_5d:
        if (if-eqz(1)) goto L_143;
      L_5f:
        if (if-eq(r, -1)) goto L_142;
        if (if-nez(e)) goto L_6f;
        c.a(..).a("channelCount.caps");
      L_6c:
      L_6f:
        e.getAudioCapabilities();
        if (if-nez(MediaCodecInfo$CodecCapabilities.getAudioCapabilities(..))) goto L_7b;
        0.a("channelCount.aCaps");
      L_7b:
        MediaCodecInfo$AudioCapabilities.getMaxInputChannelCount();
        if (if-gt(MediaCodecInfo$AudioCapabilities.getMaxInputChannelCount(..), 1)) goto L_127;
        if (if-lt(u.a, 26)) goto L_8d;
        if (if-lez(MediaCodecInfo$AudioCapabilities.getMaxInputChannelCount(..))) goto L_8d;
      L_8d:
        "audio/mpeg".equals(d);
        if (if-nez(String.equals(..))) goto L_127;
        "audio/3gpp".equals(d);
        if (if-nez(String.equals(..))) goto L_127;
        "audio/amr-wb".equals(d);
        if (if-nez(String.equals(..))) goto L_127;
        "audio/mp4a-latm".equals(d);
        if (if-nez(String.equals(..))) goto L_127;
        "audio/vorbis".equals(d);
        if (if-nez(String.equals(..))) goto L_127;
        "audio/opus".equals(d);
        if (if-nez(String.equals(..))) goto L_127;
        "audio/raw".equals(d);
        if (if-nez(String.equals(..))) goto L_127;
        "audio/flac".equals(d);
        if (if-nez(String.equals(..))) goto L_127;
        "audio/g711-alaw".equals(d);
        if (if-nez(String.equals(..))) goto L_127;
        "audio/g711-mlaw".equals(d);
        if (if-nez(String.equals(..))) goto L_127;
        "audio/gsm".equals(d);
        if (if-eqz(String.equals(..))) goto L_e6;
      L_e6:
        "audio/ac3".equals(d);
        if (if-eqz(String.equals(..))) goto L_f0;
      L_f0:
        "audio/eac3".equals(d);
        if (if-eqz(String.equals(..))) goto L_f9;
      L_f9:
      L_fb:
        new StringBuilder();
        new StringBuilder(..).append("AssumedMaxChannelAdjustment: ");
        new StringBuilder(..).append(a);
        new StringBuilder(..).append(", [");
        new StringBuilder(..).append(MediaCodecInfo$AudioCapabilities.getMaxInputChannelCount(..));
        new StringBuilder(..).append(" to ");
        new StringBuilder(..).append(30);
        new StringBuilder(..).append("]");
        new StringBuilder(..).toString();
        Log.w("MediaCodecInfo", StringBuilder.toString(..));
      L_127:
        if (if-ge(30, "channelCount.aCaps")) goto L_13f;
        new StringBuilder();
        new StringBuilder(..).append("channelCount.support, ");
        new StringBuilder(..).append("channelCount.aCaps");
        new StringBuilder(..).toString();
        0.a(StringBuilder.toString(..));
      L_13f:
      L_140:
        if (if-eqz(1)) goto L_143;
      L_142:
      L_143:
        if (if-eqz(1)) goto L_147;
      L_147:
      L_148:
        return 2;
    }

    public m a(m p0) {
        W.a(p0);
        return c.a(..);
    }

    public a a(c p0, i p1, boolean p2) {
        W.getClass();
        p0.a(f, p2);
        return c.a(..);
    }

    public void a(int p0, Object p1) {
        if (if-eq(p0, 2)) goto L_22;
        if (if-eq(p0, 3)) goto L_7;
      L_7:
        p1.intValue();
        if (if-ne(n, Integer.intValue(..))) goto L_14;
      L_14:
        n = Integer.intValue(..);
        if (if-eqz(a0)) goto L_1b;
      L_1b:
        W.h();
        Z = 0;
      L_22:
        W.floatValue();
        if (if-eqz(P)) goto L_35;
        P = Float.floatValue(..);
        W.k();
      L_35:
        return;
    }

    public void a(long p0, boolean p1) {
        b.a(p0, v2, p1);
        W.h();
        a0 = p0;
        b0 = 1;
        return;
    }

    public void a(MediaCodec p0, MediaFormat p1) {
        p1.getInteger("channel-count");
        p1.getInteger("sample-rate");
        if (if-eqz(X)) goto L_25;
        if (if-ne(MediaFormat.getInteger(..), 6)) goto L_25;
        if (if-ge(Z, 6)) goto L_25;
      L_1c:
        if (if-ge(0, Z)) goto L_26;
      L_25:
      L_26:
        W.a("audio/raw", MediaFormat.getInteger(..), MediaFormat.getInteger(..), Y, 0, 0);
        return;
        d.a(0, c);
        throw d.a(..);
    }

    public void a(i p0) {
        b.a(p0);
        V.inputFormatChanged(p0);
        "audio/raw".equals(f);
        if (if-eqz(String.equals(..))) goto L_15;
      L_15:
      L_16:
        Y = 2;
        Z = r;
        return;
    }

    public void a(a p0, MediaCodec p1, i p2, MediaCrypto p3) {
        if (if-ge(u.a, 24)) goto L_37;
        "OMX.SEC.aac.dec".equals(a);
        if (if-eqz(String.equals(..))) goto L_37;
        "samsung".equals(u.c);
        if (if-eqz(String.equals(..))) goto L_37;
        u.b.startsWith("zeroflte");
        if (if-nez(String.startsWith(..))) goto L_35;
        u.b.startsWith("herolte");
        if (if-nez(String.startsWith(..))) goto L_35;
        u.b.startsWith("heroqlte");
        if (if-eqz(String.startsWith(..))) goto L_37;
      L_35:
      L_37:
      L_38:
        X = 0;
        p2.a();
        p1.configure(i.a(..), 0, 0, 0);
        return;
    }

    public void a(String p0, long p1, long p2) {
        V.decoderInitialized(p0, p1, v3, p2, v5);
        return;
    }

    public void a(boolean p0) {
        new DecoderCounters();
        T = new DecoderCounters(..);
        V.enabled(new DecoderCounters(..));
        if (if-eqz(a)) goto L_33;
        W.getClass();
        if (if-lt(u.a, 21)) goto L_20;
      L_20:
        a.b(1);
        if (if-eqz(a0)) goto L_2b;
        if (if-eq(Z, a)) goto L_40;
      L_2b:
        a0 = 1;
        Z = a;
        W.h();
      L_33:
        if (if-eqz(a0)) goto L_40;
        a0 = Z;
        Z = Z;
        W.h();
      L_40:
        return;
    }

    public boolean a(long p0, long p1, MediaCodec p2, ByteBuffer p3, int p4, int p5, long p6, boolean p7) {
        if (if-eqz(p7)) goto L_18;
        p2.releaseOutputBuffer(p4, 0);
        skippedOutputBufferCount = skippedOutputBufferCount;
        if (if-ne(L, 1)) goto L_17;
        L = 2;
      L_17:
        return 1;
      L_18:
        W.a(p3, p6, v10);
        if (if-eqz(c.a(..))) goto L_2b;
        p2.releaseOutputBuffer(p4, W);
        renderedOutputBufferCount = renderedOutputBufferCount;
        return 1;
      L_2b:
        return T;
      L_2f:
        d.a(T, c);
        throw d.a(..);
    }

    public boolean b() {
        if (if-eqz(Q)) goto L_1f;
        W.e();
        if (if-eqz(c.e(..))) goto L_1b;
        if (if-eqz(X)) goto L_19;
        W.d();
        if (if-nez(c.d(..))) goto L_19;
      L_19:
      L_1b:
      L_1c:
        if (if-eqz(1)) goto L_1f;
      L_1f:
      L_20:
        return 0;
    }

    public m i() {
        return s;
    }

    public boolean isReady() {
        W.d();
        if (if-nez(c.d(..))) goto L_11;
        b.isReady();
        if (if-eqz(b.isReady(..))) goto L_f;
      L_f:
      L_11:
      L_12:
        return 1;
    }

    public g j() {
        return this;
    }

    public long o() {
        MediaCodecAudioRenderer.b();
        W.e();
        if (if-eqz(c.e(..))) goto L_15;
        if (if-eqz(L)) goto L_15;
      L_15:
      L_16:
        if (if-nez(0)) goto L_1e;
      L_1e:
        i.getPlayState();
        if (if-ne(AudioTrack.getPlayState(..), 3)) goto L_1ab;
        g.a();
        if (if-nez(c)) goto L_40;
      L_40:
        System.nanoTime();
        if (if-ltz(c)) goto L_80;
        x = x;
        if (if-ge(y, 10)) goto L_65;
        y = y;
      L_65:
        A = 1000000L;
        z = 0L;
      L_6a:
        if (if-ge(0, y)) goto L_80;
        z = z;
      L_80:
        Color(0x80000000).f();
        if (if-eqz(c.f(..))) goto L_88;
      L_88:
        if (if-ltz(f)) goto L_1ab;
        g.d();
        B = c$b.d(..);
        if (if-eqz(c$b.d(..))) goto L_15d;
        g.c();
        g.b();
        if (if-gez(v7)) goto L_bb;
        B = 0;
      L_bb:
        Math.abs(N, c$b.b(..));
        if (if-lez(f)) goto L_10b;
        new StringBuilder();
        new StringBuilder(..).append("Spurious audio timestamp (system clock mismatch): ");
        new StringBuilder(..).append(c$b.b(..), "AudioTrack");
        new StringBuilder(..).append(", ");
        new StringBuilder(..).append(c$b.c(..), v12);
        new StringBuilder(..).append(", ");
        new StringBuilder(..).append(1000000L, v10);
        new StringBuilder(..).append(", ");
        new StringBuilder(..).append(c$b.a(..), v14);
        new StringBuilder(..).append(", ");
        Color(0x80000000).b();
        new StringBuilder(..).append(c.b(..), "AudioTrack");
        new StringBuilder(..).append(", ");
        Color(0x80000000).c();
        new StringBuilder(..).append(c.c(..), "AudioTrack");
        new StringBuilder(..).toString();
        Log.w("AudioTrack", StringBuilder.toString(..));
        B = 0;
      L_10b:
        Color(0x80000000).b(c$b.b(..), "AudioTrack");
        Math.abs(c.b(..), v20);
        if (if-lez(f)) goto L_15e;
        new StringBuilder();
        new StringBuilder(..).append("Spurious audio timestamp (frame position mismatch): ");
        new StringBuilder(..).append(c$b.b(..), "AudioTrack");
        new StringBuilder(..).append(", ");
        new StringBuilder(..).append(c$b.c(..), v12);
        new StringBuilder(..).append(", ");
        new StringBuilder(..).append(1000000L, v10);
        new StringBuilder(..).append(", ");
        new StringBuilder(..).append(c$b.a(..), v14);
        new StringBuilder(..).append(", ");
        Color(0x80000000).b();
        new StringBuilder(..).append(c.b(..), "AudioTrack");
        new StringBuilder(..).append(", ");
        Color(0x80000000).c();
        new StringBuilder(..).append(c.c(..), "AudioTrack");
        new StringBuilder(..).toString();
        Log.w("AudioTrack", StringBuilder.toString(..));
        B = 0;
      L_15d:
      L_15e:
        if (if-eqz(D)) goto L_1a9;
        if (if-nez(o)) goto L_1a9;
        D.invoke(i, 0);
        Method.invoke(..).intValue();
        O = i;
        Math.max(i, new StringBuilder(..), 0L, v12);
        O = Math.max(..);
        if (if-lez(Integer.intValue(..))) goto L_1a9;
        new StringBuilder();
        new StringBuilder(..).append("Ignoring impossibly large audio latency: ");
        new StringBuilder(..).append(O, new StringBuilder(..));
        new StringBuilder(..).toString();
        Log.w("AudioTrack", StringBuilder.toString(..));
        O = 0L;
        D = 0;
      L_1a9:
        C = 1000000L;
      L_1ab:
        System.nanoTime();
        if (if-eqz(B)) goto L_1ce;
        g.c();
        Color(0x80000000).a(System.nanoTime(..), 0);
        g.b();
        Color(0x80000000).b(c$b.b(..), O);
      L_1ce:
        if (if-nez(y)) goto L_1e3;
        g.a();
      L_1e3:
      L_1e6:
        if (if-nez(g)) goto L_1eb;
      L_1eb:
      L_1ed:
        h.isEmpty();
        if (if-nez(LinkedList.isEmpty(..))) goto L_21b;
        h.getFirst();
        if (if-ltz(LinkedList.getFirst(..))) goto L_21b;
        h.remove();
        s = a;
        u = c;
        t = b;
      L_21b:
        if (if-nez(a)) goto L_22c;
      L_22c:
        h.isEmpty();
        if (if-eqz(LinkedList.isEmpty(..))) goto L_24e;
        if (if-ltz(M)) goto L_24e;
        u.a(u, 1000000L, j, 5000000L, k, c$b.a(..));
      L_24e:
      L_25e:
      L_261:
        if (if-eqz(t)) goto L_275;
        if (if-eqz(b0)) goto L_26a;
      L_26a:
        Math.max(a0, a, M, 1000000L);
      L_270:
        a0 = Math.max(..);
        b0 = 0;
      L_275:
        return a0;
    }

    public void p() {
        W.h();
      L_a:
        if (if-ge(0, v2)) goto L_14;
        b.g();
      L_14:
        Z = 0;
        Y = 0;
        b.p();
        T.ensureUpdated();
        V.disabled(T);
        return;
        T.ensureUpdated();
        V.disabled(T);
        throw V;
        b.p();
        T.ensureUpdated();
        V.disabled(T);
        throw V;
        T.ensureUpdated();
        V.disabled(T);
        throw V;
    }

    public void q() {
        W.g();
        return;
    }

    public void r() {
        Y = 0;
        W.e();
        if (if-eqz(c.e(..))) goto L_21;
        W.j();
        if (if-eqz(v5)) goto L_1c;
      L_1c:
        a.pause();
      L_21:
        return;
    }

    public void w() {
        if (if-nez(X)) goto L_36;
        W.e();
        if (if-nez(c.e(..))) goto L_d;
      L_d:
        W.a();
        if (if-eqz(c.a(..))) goto L_36;
        W.c();
        g.a();
        h = c$b.a(..);
        SystemClock.elapsedRealtime();
        g = SystemClock.elapsedRealtime(..);
        i = c.c(..);
        a.stop();
        w = 0;
        X = 1;
      L_36:
        return;
        d.a(W, c);
        throw d.a(..);
    }

}
