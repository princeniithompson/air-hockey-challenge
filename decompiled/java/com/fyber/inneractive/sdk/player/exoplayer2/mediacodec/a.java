package com.fyber.inneractive.sdk.player.exoplayer2.mediacodec;

public final class a {
    public final String a;
    public final boolean b;
    public final boolean c;
    public final String d;
    public final MediaCodecInfo$CodecCapabilities e;

    public a(String p0, String p1, MediaCodecInfo$CodecCapabilities p2, boolean p3) {
        new Object();
        a.a(p0);
        a = a.a(..);
        d = p1;
        e = p2;
        if (if-nez(p3)) goto L_1d;
        if (if-eqz(p2)) goto L_1d;
        a.a(p2);
        if (if-eqz(a.a(..))) goto L_1d;
      L_1d:
      L_1e:
        b = 0;
        if (if-eqz(p2)) goto L_29;
        a.b(p2);
        if (if-eqz(a.b(..))) goto L_29;
      L_29:
      L_2a:
        c = 0;
        return;
    }

    public static boolean a(MediaCodecInfo$CodecCapabilities p0) {
        if (if-lt(u.a, 19)) goto L_10;
        p0.isFeatureSupported("adaptive-playback");
        if (if-eqz(MediaCodecInfo$CodecCapabilities.isFeatureSupported(..))) goto L_10;
      L_10:
      L_11:
        return 0;
    }

    public static boolean a(MediaCodecInfo$VideoCapabilities p0, int p1, int p2, double p3) {
        if (if-eqz(v2)) goto L_12;
        if (if-gtz(v2)) goto L_d;
      L_d:
        p0.areSizeAndRateSupported(p1, p2, p3, v7);
      L_12:
        MediaCodecInfo$VideoCapabilities.isSizeSupported(p1, p2);
      L_16:
        return MediaCodecInfo$VideoCapabilities.isSizeSupported(..);
    }

    public static boolean b(MediaCodecInfo$CodecCapabilities p0) {
        if (if-lt(u.a, 21)) goto L_10;
        p0.isFeatureSupported("tunneled-playback");
        if (if-eqz(MediaCodecInfo$CodecCapabilities.isFeatureSupported(..))) goto L_10;
      L_10:
      L_11:
        return 0;
    }

    public final void a(String p0) {
        new StringBuilder();
        new StringBuilder(..).append("NoSupport [");
        new StringBuilder(..).append(p0);
        new StringBuilder(..).append("] [");
        new StringBuilder(..).append(a);
        new StringBuilder(..).append(", ");
        new StringBuilder(..).append(d);
        new StringBuilder(..).append("] [");
        new StringBuilder(..).append(u.e);
        new StringBuilder(..).append("]");
        new StringBuilder(..).toString();
        Log.d("MediaCodecInfo", StringBuilder.toString(..));
        return;
    }

    public boolean a(int p0, int p1, double p2) {
        if (if-nez(e)) goto L_b;
        a.a("sizeAndRate.caps");
        return 0;
      L_b:
        e.getVideoCapabilities();
        if (if-nez(MediaCodecInfo$CodecCapabilities.getVideoCapabilities(..))) goto L_17;
        a.a("sizeAndRate.vCaps");
        return 0;
      L_17:
        a.a(MediaCodecInfo$CodecCapabilities.getVideoCapabilities(..), "sizeAndRate.vCaps", p1, p2, v8);
        if (if-nez(a.a(..))) goto L_9e;
        if (if-ge("sizeAndRate.vCaps", p1)) goto L_7d;
        a.a(MediaCodecInfo$CodecCapabilities.getVideoCapabilities(..), p1, "sizeAndRate.vCaps", p2, v8);
        if (if-nez(a.a(..))) goto L_28;
      L_28:
        new StringBuilder();
        new StringBuilder(..).append("sizeAndRate.rotated, ");
        new StringBuilder(..).append("sizeAndRate.vCaps");
        new StringBuilder(..).append("x");
        new StringBuilder(..).append(p1);
        new StringBuilder(..).append("x");
        new StringBuilder(..).append(p2, v8);
        new StringBuilder(..).toString();
        new StringBuilder();
        new StringBuilder(..).append("AssumedSupport [");
        new StringBuilder(..).append(StringBuilder.toString(..));
        new StringBuilder(..).append("] [");
        new StringBuilder(..).append(a);
        new StringBuilder(..).append(", ");
        new StringBuilder(..).append(d);
        new StringBuilder(..).append("] [");
        new StringBuilder(..).append(u.e);
        new StringBuilder(..).append("]");
        new StringBuilder(..).toString();
        Log.d("MediaCodecInfo", StringBuilder.toString(..));
      L_7d:
        new StringBuilder();
        new StringBuilder(..).append("sizeAndRate.support, ");
        new StringBuilder(..).append(StringBuilder.toString(..));
        new StringBuilder(..).append("x");
        new StringBuilder(..).append("MediaCodecInfo");
        new StringBuilder(..).append("x");
        new StringBuilder(..).append(d, v8);
        new StringBuilder(..).toString();
        a.a(StringBuilder.toString(..));
        return "sizeAndRate.rotated, ";
      L_9e:
        return 1;
    }

}
