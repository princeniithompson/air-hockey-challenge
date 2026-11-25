package com.fyber.inneractive.sdk.player.exoplayer2.mediacodec;

public class b$a extends Exception {
    public b$a(i p0, Throwable p1, boolean p2, int p3) {
        new StringBuilder();
        new StringBuilder(..).append("Decoder init failed: [");
        new StringBuilder(..).append(p3);
        new StringBuilder(..).append("], ");
        new StringBuilder(..).append(p0);
        new StringBuilder(..).toString();
        new Exception(StringBuilder.toString(..), p1);
        b$a.a(p3);
        return;
    }

    public b$a(i p0, Throwable p1, boolean p2, String p3) {
        new StringBuilder();
        new StringBuilder(..).append("Decoder init failed: ");
        new StringBuilder(..).append(p3);
        new StringBuilder(..).append(", ");
        new StringBuilder(..).append(p0);
        new StringBuilder(..).toString();
        new Exception(StringBuilder.toString(..), p1);
        if (if-lt(u.a, 21)) goto L_27;
        b$a.a(p1);
      L_27:
        return;
    }

    public static String a(int p0) {
        if (if-gez(p0)) goto L_5;
      L_5:
      L_7:
        new StringBuilder();
        new StringBuilder(..).append("com.google.android.exoplayer.MediaCodecTrackRenderer_");
        new StringBuilder(..).append("");
        Math.abs(p0);
        new StringBuilder(..).append(Math.abs(..));
        new StringBuilder(..).toString();
        return StringBuilder.toString(..);
    }

    public static String a(Throwable p0) {
        if (if-eqz(v0)) goto L_b;
        p0.getDiagnosticInfo();
        return MediaCodec$CodecException.getDiagnosticInfo(..);
      L_b:
        return 0;
    }

}
