package com.fyber.inneractive.sdk.player.exoplayer2.video;

public class MediaCodecVideoRenderer extends b {
    public static final int[] w0;
    public final d V;
    public final VideoRendererEventListener$EventDispatcher W;
    public final long X;
    public final int Y;
    public final boolean Z;
    public i[] a0;
    public MediaCodecVideoRenderer$a b0;
    public Surface c0;
    public int d0;
    public boolean e0;
    public long f0;
    public long g0;
    public int h0;
    public int i0;
    public int j0;
    public float k0;
    public int l0;
    public int m0;
    public int n0;
    public float o0;
    public int p0;
    public int q0;
    public int r0;
    public float s0;
    public boolean t0;
    public int u0;
    public MediaCodecVideoRenderer$b v0;

    public static <clinit>() {
        w0 = 9;
        return;
    }

    public MediaCodecVideoRenderer(Context p0, c p1, long p2, c p3, boolean p4, Handler p5, VideoRendererEventListener p6, int p7) {
        new b(2, p1, 0, p4);
        X = p2;
        Y = p7;
        new d(p0);
        V = new d(..);
        new VideoRendererEventListener$EventDispatcher(p5, p6);
        W = new VideoRendererEventListener$EventDispatcher(..);
        MediaCodecVideoRenderer.A();
        Z = MediaCodecVideoRenderer.A(..);
        f0 = 0x8000000000000001L;
        l0 = -1;
        m0 = -1;
        o0 = -1.0f;
        k0 = -1.0f;
        d0 = 1;
        new b(..).z();
        return;
    }

    public static boolean A() {
        if (if-gt(u.a, 22)) goto L_1c;
        "foster".equals(u.b);
        if (if-eqz(String.equals(..))) goto L_1c;
        "NVIDIA".equals(u.c);
        if (if-eqz(String.equals(..))) goto L_1c;
      L_1c:
      L_1d:
        return 0;
    }

    public static int a(String p0, int p1, int p2) {
        if (if-eq(p1, -1)) goto L_86;
        if (if-ne(p2, -1)) goto L_7;
      L_7:
        p0.getClass();
        p0.hashCode();
        p0.hashCode();
      L_17:
        -1.equals("video/x-vnd.on2.vp9");
        if (if-nez(String.equals(..))) goto L_22;
      L_22:
        5.equals("video/x-vnd.on2.vp8");
        if (if-nez(String.equals(..))) goto L_2d;
      L_2d:
        4.equals("video/avc");
        if (if-nez(String.equals(..))) goto L_38;
      L_38:
        3.equals("video/mp4v-es");
        if (if-nez(String.equals(..))) goto L_43;
      L_43:
        2.equals("video/hevc");
        if (if-nez(String.equals(..))) goto L_4e;
      L_4e:
        1.equals("video/3gpp");
        if (if-nez(String.equals(..))) goto L_59;
      L_59:
      L_5a:
        return -1;
        "BRAVIA 4K 2015".equals(u.d);
        if (if-eqz(String.equals(..))) goto L_69;
        return -1;
      L_69:
        u.a(p1, 16);
        u.a(p2, 16);
      L_7f:
      L_80:
        return u.a(..);
      L_86:
        return -1;
    }

    public static boolean a(boolean p0, i p1, i p2) {
        f.equals(f);
        if (if-eqz(String.equals(..))) goto L_27;
        if (if-ne(m, -1)) goto L_11;
      L_11:
        if (if-ne(m, -1)) goto L_16;
      L_16:
        if (if-ne(0, 0)) goto L_27;
        if (if-nez(p0)) goto L_26;
        if (if-ne(j, j)) goto L_27;
        if (if-ne(k, k)) goto L_27;
      L_26:
      L_27:
        return 1;
    }

    public final void B() {
        if (if-lez(h0)) goto L_18;
        SystemClock.elapsedRealtime();
        W.droppedFrames(h0, g0, v3);
        h0 = 0;
        g0 = SystemClock.elapsedRealtime(..);
      L_18:
        return;
    }

    public void C() {
        if (if-nez(e0)) goto L_e;
        e0 = 1;
        W.renderedFirstFrame(c0);
      L_e:
        return;
    }

    public final void D() {
        if (if-ne(l0, -1)) goto L_9;
        if (if-eq(m0, -1)) goto L_3c;
      L_9:
        if (if-ne(p0, l0)) goto L_21;
        if (if-ne(q0, m0)) goto L_21;
        if (if-ne(r0, n0)) goto L_21;
        if (if-eqz(s0)) goto L_3c;
      L_21:
        W.videoSizeChanged(l0, m0, n0, o0);
        p0 = l0;
        q0 = m0;
        r0 = n0;
        s0 = o0;
      L_3c:
        return;
    }

    public final void E() {
        if (if-ne(p0, -1)) goto L_9;
        if (if-eq(q0, -1)) goto L_14;
      L_9:
        W.videoSizeChanged(p0, q0, r0, s0);
      L_14:
        return;
    }

    public final void F() {
        if (if-lez(v4)) goto L_10;
        SystemClock.elapsedRealtime();
      L_10:
      L_15:
        f0 = 0x8000000000000001L;
        return;
    }

    public int a(c p0, i p1) {
        h.e(f);
        if (if-nez(h.e(..))) goto L_c;
        return 0;
      L_c:
        if (if-eqz(i)) goto L_23;
      L_12:
        if (if-ge(0, c)) goto L_20;
      L_20:
      L_23:
      L_26:
        p0.a(f, 0);
        if (if-nez(c.a(..))) goto L_2e;
        return 1;
      L_2e:
        if (if-eqz(c)) goto L_26d;
        if (if-nez(d)) goto L_3d;
      L_3d:
        h.a(c);
        if (if-nez(h.a(..))) goto L_45;
      L_45:
        d.equals(h.a(..));
        if (if-nez(String.equals(..))) goto L_6b;
        new StringBuilder();
        new StringBuilder(..).append("codec.mime ");
        new StringBuilder(..).append(c);
        new StringBuilder(..).append(", ");
        new StringBuilder(..).append(h.a(..));
        new StringBuilder(..).toString();
        c.a(..).a(StringBuilder.toString(..));
      L_6b:
        StringBuilder.toString(..).split("\\.");
        "codec.mime ".getClass();
        "codec.mime ".hashCode();
        "codec.mime ".hashCode();
        "codec.mime ".equals("hvc1");
        if (if-nez(String.equals(..))) goto L_8d;
      L_8d:
        String.equals(..).equals("hev1");
        if (if-nez(String.equals(..))) goto L_98;
      L_98:
        String.equals(..).equals("avc2");
        if (if-nez(String.equals(..))) goto L_a3;
      L_a3:
        String.equals(..).equals("avc1");
        if (if-nez(String.equals(..))) goto L_ae;
      L_ae:
      L_af:
        if (if-ge(0, 4)) goto L_cf;
        new StringBuilder();
        new StringBuilder(..).append("Ignoring malformed HEVC codec string: ");
        new StringBuilder(..).append(StringBuilder.toString(..));
        new StringBuilder(..).toString();
        Log.w("MediaCodecUtil", StringBuilder.toString(..));
      L_cf:
        d.b.matcher(String.equals(..));
        Pattern.matcher(..).matches();
        if (if-nez(Matcher.matches(..))) goto L_f1;
        new StringBuilder();
        new StringBuilder(..).append("Ignoring malformed HEVC codec string: ");
        new StringBuilder(..).append(StringBuilder.toString(..));
        new StringBuilder(..).toString();
        Log.w("MediaCodecUtil", StringBuilder.toString(..));
      L_f1:
        Pattern.matcher(..).group(1);
        "1".equals(Matcher.group(..));
        if (if-eqz(String.equals(..))) goto L_ff;
      L_ff:
        "2".equals(1);
        if (if-eqz(String.equals(..))) goto L_13a;
      L_108:
        d.f.get(StringBuilder.toString(..));
        if (if-nez(HashMap.get(..))) goto L_12f;
        new StringBuilder();
        new StringBuilder(..).append("Unknown HEVC level string: ");
        Pattern.matcher(..).group(1);
        new StringBuilder(..).append(Matcher.group(..));
        new StringBuilder(..).toString();
        Log.w("MediaCodecUtil", StringBuilder.toString(..));
      L_12f:
        Integer.valueOf("Unknown HEVC level string: ");
        new Pair(Integer.valueOf(..), StringBuilder.toString(..));
      L_13a:
        new StringBuilder();
        new StringBuilder(..).append("Unknown HEVC profile string: ");
        new StringBuilder(..).append(Integer.valueOf(..));
        new StringBuilder(..).toString();
        Log.w("MediaCodecUtil", StringBuilder.toString(..));
        if (if-ge("Unknown HEVC profile string: ", 2)) goto L_169;
        new StringBuilder();
        new StringBuilder(..).append("Ignoring malformed AVC codec string: ");
        new StringBuilder(..).append(StringBuilder.toString(..));
        new StringBuilder(..).toString();
        Log.w("MediaCodecUtil", StringBuilder.toString(..));
      L_166:
      L_169:
        0.length();
        if (if-ne(String.length(..), 6)) goto L_18f;
        String.length(..).substring(0, 2);
        Integer.parseInt(String.substring(..), 16);
        Integer.valueOf(Integer.parseInt(..));
        StringBuilder.toString(..).substring(4);
        Integer.parseInt(String.substring(..), 16);
        Integer.valueOf(Integer.parseInt(..));
      L_18f:
        if (if-lt(Integer.valueOf(..), 3)) goto L_1f8;
        Integer.parseInt(Integer.valueOf(..));
        Integer.valueOf(Integer.parseInt(..));
        Integer.parseInt(Integer.valueOf(..));
        Integer.valueOf(Integer.parseInt(..));
      L_1a6:
        Integer.valueOf(..).intValue();
        d.d.get(Integer.intValue(..));
        Integer.valueOf(SparseIntArray.get(..));
        if (if-nez(Integer.valueOf(..))) goto L_1cb;
        new StringBuilder();
        new StringBuilder(..).append("Unknown AVC profile: ");
        new StringBuilder(..).append(Integer.valueOf(..));
        new StringBuilder(..).toString();
        Log.w("MediaCodecUtil", StringBuilder.toString(..));
      L_1cb:
        StringBuilder.toString(..).intValue();
        d.e.get(Integer.intValue(..));
        Integer.valueOf(SparseIntArray.get(..));
        if (if-nez(Integer.valueOf(..))) goto L_1f1;
        new StringBuilder();
        new StringBuilder(..).append("Unknown AVC level: ");
        new StringBuilder(..).append(StringBuilder.toString(..));
        new StringBuilder(..).toString();
        Log.w("MediaCodecUtil", StringBuilder.toString(..));
      L_1f1:
        new Pair("Unknown AVC level: ", new StringBuilder(..));
      L_1f8:
        new StringBuilder();
        new StringBuilder(..).append("Unknown AVC level: ");
        new StringBuilder(..).append(StringBuilder.toString(..));
        new StringBuilder(..).toString();
        Log.w("MediaCodecUtil", StringBuilder.toString(..));
        new StringBuilder();
        new StringBuilder(..).append("Unknown AVC level: ");
        new StringBuilder(..).append(StringBuilder.toString(..));
        new StringBuilder(..).toString();
        Log.w("MediaCodecUtil", StringBuilder.toString(..));
      L_220:
        if (if-nez(new Pair(..))) goto L_223;
      L_223:
        if (if-eqz(e)) goto L_22b;
        if (if-nez(profileLevels)) goto L_22d;
      L_22b:
      L_22d:
      L_22f:
        if (if-ge(0, "Unknown AVC level: ")) goto L_251;
        first.intValue();
        if (if-ne(profile, Integer.intValue(..))) goto L_24c;
        second.intValue();
        if (if-lt(level, Integer.intValue(..))) goto L_24c;
      L_24c:
      L_251:
        new StringBuilder();
        new StringBuilder(..).append("codec.profileLevel, ");
        new StringBuilder(..).append(StringBuilder.toString(..));
        new StringBuilder(..).append(", ");
        new StringBuilder(..).append(h.a(..));
        new StringBuilder(..).toString();
        c.a(..).a(StringBuilder.toString(..));
      L_26d:
      L_26e:
        if (if-eqz(1)) goto L_2c5;
        if (if-lez(j)) goto L_2c5;
        if (if-lez(k)) goto L_2c5;
        if (if-lt(u.a, 21)) goto L_286;
        c.a(..).a(j, k, 21, profileLevels);
      L_286:
        d.a();
        if (if-gt(j, d.a(..))) goto L_290;
      L_290:
      L_291:
        if (if-nez(0)) goto L_2c4;
        new StringBuilder();
        new StringBuilder(..).append("FalseCheck [legacyFrameSize, ");
        new StringBuilder(..).append(j);
        new StringBuilder(..).append("x");
        new StringBuilder(..).append(k);
        new StringBuilder(..).append("] [");
        new StringBuilder(..).append(u.e);
        new StringBuilder(..).append("]");
        new StringBuilder(..).toString();
        Log.d("MediaCodecVideoRenderer", StringBuilder.toString(..));
      L_2c4:
      L_2c5:
        if (if-eqz(b)) goto L_2cb;
      L_2cb:
        if (if-eqz(c)) goto L_2d2;
      L_2d2:
      L_2d4:
        if (if-eqz(0)) goto L_2d7;
      L_2d7:
      L_2d8:
        return c;
    }

    public void a(int p0, Object p1) {
        if (if-ne(p0, 1)) goto L_4e;
        if (if-eq(c0, p1)) goto L_3d;
        c0 = p1;
        if (if-eq(d, 1)) goto L_12;
        if (if-ne(d, 2)) goto L_28;
      L_12:
        if (if-lt(u.a, 23)) goto L_22;
        if (if-eqz(r)) goto L_22;
        if (if-eqz(p1)) goto L_22;
        r.setOutputSurface(p1);
      L_22:
        b.v();
        b.t();
      L_28:
        if (if-eqz(p1)) goto L_36;
        MediaCodecVideoRenderer.E();
        MediaCodecVideoRenderer.y();
        if (if-ne(d, 2)) goto L_60;
        MediaCodecVideoRenderer.F();
      L_36:
        MediaCodecVideoRenderer.z();
        MediaCodecVideoRenderer.y();
      L_3d:
        if (if-eqz(p1)) goto L_60;
        MediaCodecVideoRenderer.E();
        if (if-eqz(e0)) goto L_60;
        W.renderedFirstFrame(c0);
      L_4e:
        if (if-ne(W, 4)) goto L_60;
        c0.intValue();
        d0 = Integer.intValue(..);
        if (if-eqz(r)) goto L_60;
        r.setVideoScalingMode(Integer.intValue(..));
      L_60:
        return;
    }

    public void a(long p0, boolean p1) {
        b.a(p0, v2, p1);
        MediaCodecVideoRenderer.y();
        i0 = 0;
        if (if-eqz(p1)) goto L_f;
        MediaCodecVideoRenderer.F();
      L_f:
        f0 = 0x8000000000000001L;
      L_16:
        return;
    }

    public final void a(MediaCodec p0, int p1) {
        MediaCodecVideoRenderer.D();
        s.a("releaseOutputBuffer");
        p0.releaseOutputBuffer(p1, 1);
        s.a();
        renderedOutputBufferCount = renderedOutputBufferCount;
        i0 = 0;
        MediaCodecVideoRenderer.C();
        return;
    }

    public final void a(MediaCodec p0, int p1, long p2) {
        MediaCodecVideoRenderer.D();
        s.a("releaseOutputBuffer");
        p0.releaseOutputBuffer(p1, p2, v5);
        s.a();
        renderedOutputBufferCount = renderedOutputBufferCount;
        i0 = 0;
        MediaCodecVideoRenderer.C();
        return;
    }

    public void a(MediaCodec p0, MediaFormat p1) {
        p1.containsKey("crop-right");
        if (if-eqz(MediaFormat.containsKey(..))) goto L_23;
        p1.containsKey("crop-left");
        if (if-eqz(MediaFormat.containsKey(..))) goto L_23;
        p1.containsKey("crop-bottom");
        if (if-eqz(MediaFormat.containsKey(..))) goto L_23;
        p1.containsKey("crop-top");
        if (if-eqz(MediaFormat.containsKey(..))) goto L_23;
      L_23:
      L_24:
        if (if-eqz(0)) goto L_31;
        p1.getInteger("crop-right");
        p1.getInteger("crop-left");
      L_31:
        p1.getInteger("width");
      L_37:
        l0 = MediaFormat.getInteger(..);
        if (if-eqz(0)) goto L_46;
        p1.getInteger("crop-bottom");
        p1.getInteger("crop-top");
      L_46:
        MediaFormat.getInteger(..).getInteger("height");
      L_4c:
        m0 = MediaFormat.getInteger(..);
        o0 = k0;
        if (if-lt(u.a, 21)) goto L_6e;
        if (if-eq(j0, 90)) goto L_62;
        if (if-ne(j0, 270)) goto L_72;
      L_62:
        l0 = MediaFormat.getInteger(..);
        m0 = l0;
        o0 = 1.0f;
      L_6e:
        n0 = j0;
      L_72:
        p0.setVideoScalingMode(d0);
        return;
    }

    public void a(b p0) {
        if (if-ge(u.a, 23)) goto L_d;
        if (if-eqz(t0)) goto L_d;
        MediaCodecVideoRenderer.C();
      L_d:
        return;
    }

    public void a(i p0) {
        b.a(p0);
        W.inputFormatChanged(p0);
        if (if-nez(-1.0f)) goto L_12;
      L_12:
        k0 = 1.0f;
        if (if-ne(m, -1)) goto L_1a;
      L_1a:
        j0 = 0;
        return;
    }

    public void a(a p0, MediaCodec p1, i p2, MediaCrypto p3) {
        if (if-eq(g, -1)) goto L_14;
      L_14:
        MediaCodecVideoRenderer.a(f, j, k);
      L_1a:
        if (if-ne(v9, 1)) goto L_25;
        new MediaCodecVideoRenderer$a(j, k, MediaCodecVideoRenderer.a(..));
      L_25:
      L_28:
        if (if-ge(0, v9)) goto L_62;
        MediaCodecVideoRenderer.a(b, p2, v15);
        if (if-eqz(MediaCodecVideoRenderer.a(..))) goto L_5e;
        if (if-eq(j, -1)) goto L_3f;
        if (if-ne(k, -1)) goto L_3d;
      L_3d:
      L_3f:
      L_40:
        Math.max(j, j);
        Math.max(k, k);
        if (if-eq(g, -1)) goto L_50;
      L_50:
        MediaCodecVideoRenderer.a(f, j, k);
      L_5a:
        Math.max(MediaCodecVideoRenderer.a(..), MediaCodecVideoRenderer.a(..));
      L_5e:
      L_62:
        if (if-eqz(0)) goto L_16d;
        new StringBuilder();
        new StringBuilder(..).append("Resolutions unknown. Codec max resolution: ");
        new StringBuilder(..).append(Math.max(..));
        new StringBuilder(..).append("x");
        new StringBuilder(..).append(Math.max(..));
        new StringBuilder(..).toString();
        Log.w("MediaCodecVideoRenderer", StringBuilder.toString(..));
        if (if-le(k, j)) goto L_8a;
      L_8a:
      L_8b:
        if (if-eqz(0)) goto L_8f;
      L_8f:
      L_90:
        if (if-eqz(0)) goto L_93;
      L_93:
      L_9a:
        if (if-ge(0, v12)) goto L_13a;
        if (if-le(v12, j)) goto L_13a;
        if (if-gt(MediaCodecVideoRenderer.w0, j)) goto L_ac;
      L_ac:
        if (if-lt(u.a, 21)) goto L_105;
        if (if-eqz(0)) goto L_ba;
      L_ba:
      L_bb:
        if (if-eqz(0)) goto L_be;
      L_be:
      L_bf:
        if (if-nez(e)) goto L_cc;
        new MediaCodecVideoRenderer$a(..).a("align.caps");
      L_c8:
      L_cc:
        e.getVideoCapabilities();
        if (if-nez(MediaCodecInfo$CodecCapabilities.getVideoCapabilities(..))) goto L_d8;
        new MediaCodecVideoRenderer$a(..).a("align.vCaps");
      L_d8:
        MediaCodecInfo$VideoCapabilities.getWidthAlignment();
        MediaCodecInfo$VideoCapabilities.getHeightAlignment();
        u.a("align.vCaps", MediaCodecInfo$VideoCapabilities.getWidthAlignment(..));
        u.a(MediaCodecVideoRenderer.w0, MediaCodecInfo$VideoCapabilities.getHeightAlignment(..));
        new Point(u.a(..), u.a(..));
      L_f3:
        new MediaCodecVideoRenderer$a(..).a(x, y, new Point(..), MediaCodecInfo$VideoCapabilities.getWidthAlignment(..));
        if (if-eqz(a.a(..))) goto L_12c;
      L_105:
        u.a(y, 16);
        u.a(MediaCodecInfo$VideoCapabilities.getWidthAlignment(..), 16);
        d.a();
        if (if-gt(16, d.a(..))) goto L_12c;
        if (if-eqz(0)) goto L_123;
      L_123:
      L_124:
        if (if-eqz(0)) goto L_127;
      L_127:
      L_128:
        new Point(u.a(..), u.a(..));
      L_12c:
      L_13a:
      L_13b:
        if (if-eqz(0)) goto L_16d;
        Math.max(Math.max(..), x);
        Math.max(Math.max(..), y);
        MediaCodecVideoRenderer.a(f, Math.max(..), Math.max(..));
        Math.max(Math.max(..), MediaCodecVideoRenderer.a(..));
        new StringBuilder();
        new StringBuilder(..).append("Codec max resolution adjusted to: ");
        new StringBuilder(..).append(Math.max(..));
        new StringBuilder(..).append("x");
        new StringBuilder(..).append(Math.max(..));
        new StringBuilder(..).toString();
        Log.w("MediaCodecVideoRenderer", StringBuilder.toString(..));
      L_16d:
        new MediaCodecVideoRenderer$a(Math.max(..), Math.max(..), Math.max(..));
      L_172:
        b0 = new MediaCodecVideoRenderer$a(..);
        p2.a();
        i.a(..).setInteger("max-width", a);
        i.a(..).setInteger("max-height", b);
        if (if-eq(c, -1)) goto L_194;
        i.a(..).setInteger("max-input-size", c);
      L_194:
        if (if-eqz(Z)) goto L_19d;
        i.a(..).setInteger("auto-frc", 0);
      L_19d:
      L_19e:
        if (if-eqz(u0)) goto L_1ab;
        i.a(..).setFeatureEnabled("tunneled-playback", 1);
        i.a(..).setInteger("audio-session-id", u0);
      L_1ab:
        p1.configure(i.a(..), c0, 0, 0);
        if (if-lt(u.a, 23)) goto L_1c2;
        if (if-eqz(t0)) goto L_1c2;
        new MediaCodecVideoRenderer$b(this, p1);
        v0 = new MediaCodecVideoRenderer$b(..);
      L_1c2:
        return;
    }

    public void a(String p0, long p1, long p2) {
        W.decoderInitialized(p0, p1, v3, p2, v5);
        return;
    }

    public void a(boolean p0) {
        new DecoderCounters();
        T = new DecoderCounters(..);
        u0 = a;
        if (if-eqz(a)) goto L_13;
      L_13:
      L_14:
        t0 = 0;
        W.enabled(new DecoderCounters(..));
        g = 0;
        b.sendEmptyMessage(1);
        return;
    }

    public void a(i[] p0) {
        a0 = p0;
        return;
    }

    public boolean a(long p0, long p1, MediaCodec p2, ByteBuffer p3, int p4, int p5, long p6, boolean p7) {
        if (if-eqz(p7)) goto L_1f;
        s.a("skipVideoBuffer");
        p2.releaseOutputBuffer(p4, 0);
        s.a();
        skippedOutputBufferCount = skippedOutputBufferCount;
        return 1;
      L_1f:
        if (if-nez(e0)) goto L_35;
        if (if-lt(u.a, 21)) goto L_31;
        System.nanoTime();
        MediaCodecVideoRenderer.a(T, skippedOutputBufferCount, System.nanoTime(..), v4);
      L_31:
        MediaCodecVideoRenderer.a(T, skippedOutputBufferCount);
      L_34:
        return 1;
      L_35:
        if (if-eq(d, 2)) goto L_3b;
        return 0;
      L_3b:
        SystemClock.elapsedRealtime();
        System.nanoTime();
        if (if-eqz(g)) goto L_9c;
        if (if-eqz(g)) goto L_6a;
        j = j;
        e = f;
      L_6a:
        if (if-ltz(v12)) goto L_91;
        V.a(e, d, v13, v14);
        if (if-eqz(d.a(..))) goto L_84;
        g = 0;
      L_84:
      L_91:
        V.a(21, System.nanoTime(..), e, 1);
        if (if-eqz(d.a(..))) goto L_9d;
        g = 0;
      L_9c:
      L_9d:
      L_9f:
        if (if-nez(g)) goto L_ae;
        i = 21;
        h = e;
        j = 0L;
        g = 1;
      L_ae:
        d = System.nanoTime(..);
        f = 21;
        if (if-eqz(a)) goto L_e3;
        if (if-nez(1)) goto L_bd;
      L_bd:
        if (if-gtz(1)) goto L_d0;
      L_d0:
      L_d6:
        if (if-gez(21)) goto L_de;
      L_de:
      L_df:
      L_e3:
        if (if-gez(1)) goto L_f2;
      L_f2:
      L_f3:
        if (if-eqz(0)) goto L_129;
        s.a("dropVideoBuffer");
        p2.releaseOutputBuffer(skippedOutputBufferCount, 0);
        s.a();
        droppedOutputBufferCount = droppedOutputBufferCount;
        h0 = h0;
        i0 = i0;
        Math.max(i0, maxConsecutiveDroppedOutputBufferCount);
        maxConsecutiveDroppedOutputBufferCount = Math.max(..);
        if (if-ne(h0, Y)) goto L_128;
        MediaCodecVideoRenderer.B();
      L_128:
        return 1;
      L_129:
        if (if-lt(u.a, 21)) goto L_13f;
        if (if-gez(21)) goto L_161;
        MediaCodecVideoRenderer.a(p2, maxConsecutiveDroppedOutputBufferCount, e, d);
        return 1;
      L_13f:
        if (if-gez(21)) goto L_161;
        if (if-lez(21)) goto L_15c;
        Thread.sleep(h0, Y);
        Thread.currentThread();
        Thread.currentThread(..).interrupt();
      L_15c:
        MediaCodecVideoRenderer.a(p2, maxConsecutiveDroppedOutputBufferCount);
        return 1;
      L_161:
        return 0;
    }

    public boolean a(MediaCodec p0, boolean p1, i p2, i p3) {
        MediaCodecVideoRenderer.a(p1, p2, p3);
        if (if-eqz(MediaCodecVideoRenderer.a(..))) goto L_1c;
        if (if-gt(j, a)) goto L_1c;
        if (if-gt(k, b)) goto L_1c;
        if (if-gt(g, c)) goto L_1c;
      L_1c:
      L_1d:
        return 0;
    }

    public boolean isReady() {
        if (if-nez(e0)) goto L_10;
        b.x();
        if (if-eqz(b.x(..))) goto L_19;
      L_10:
        b.isReady();
        if (if-eqz(b.isReady(..))) goto L_19;
        f0 = 0x8000000000000001L;
        return 1;
      L_19:
        if (if-nez(v6)) goto L_21;
        return 0;
      L_21:
        SystemClock.elapsedRealtime();
        if (if-gez(v8)) goto L_2c;
        return 1;
      L_2c:
        f0 = 0x8000000000000001L;
        return 0;
    }

    public void p() {
        l0 = -1;
        m0 = -1;
        o0 = -1.0f;
        k0 = -1.0f;
        MediaCodecVideoRenderer.z();
        MediaCodecVideoRenderer.y();
        V.getClass();
        b.sendEmptyMessage(2);
        v0 = 0;
        b.p();
        T.ensureUpdated();
        W.disabled(T);
        return;
        T.ensureUpdated();
        W.disabled(T);
        throw W;
    }

    public void q() {
        h0 = 0;
        SystemClock.elapsedRealtime();
        g0 = SystemClock.elapsedRealtime(..);
        return;
    }

    public void r() {
        f0 = 0x8000000000000001L;
        MediaCodecVideoRenderer.B();
        return;
    }

    public boolean x() {
        b.x();
        if (if-eqz(b.x(..))) goto L_12;
        if (if-eqz(c0)) goto L_12;
        c0.isValid();
        if (if-eqz(Surface.isValid(..))) goto L_12;
      L_12:
      L_13:
        return 0;
    }

    public final void y() {
        e0 = 0;
        if (if-lt(u.a, 23)) goto L_18;
        if (if-eqz(t0)) goto L_18;
        if (if-eqz(r)) goto L_18;
        new MediaCodecVideoRenderer$b(this, r);
        v0 = new MediaCodecVideoRenderer$b(..);
      L_18:
        return;
    }

    public final void z() {
        p0 = -1;
        q0 = -1;
        s0 = -1.0f;
        r0 = -1;
        return;
    }

}
