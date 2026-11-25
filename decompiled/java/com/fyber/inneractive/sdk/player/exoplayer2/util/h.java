package com.fyber.inneractive.sdk.player.exoplayer2.util;

public final class h {
    public static String a(String p0) {
        if (if-nez(p0)) goto L_4;
        return 0;
      L_4:
        p0.trim();
        String.trim(..).startsWith("avc1");
        if (if-nez(String.startsWith(..))) goto L_b7;
        String.trim(..).startsWith("avc3");
        if (if-eqz(String.startsWith(..))) goto L_1a;
      L_1a:
        String.trim(..).startsWith("hev1");
        if (if-nez(String.startsWith(..))) goto L_b4;
        String.trim(..).startsWith("hvc1");
        if (if-eqz(String.startsWith(..))) goto L_2c;
      L_2c:
        String.trim(..).startsWith("vp9");
        if (if-eqz(String.startsWith(..))) goto L_37;
        return "video/x-vnd.on2.vp9";
      L_37:
        "video/x-vnd.on2.vp9".startsWith("vp8");
        if (if-eqz(String.startsWith(..))) goto L_42;
        return "video/x-vnd.on2.vp8";
      L_42:
        "video/x-vnd.on2.vp8".startsWith("mp4a");
        if (if-eqz(String.startsWith(..))) goto L_4d;
        return "audio/mp4a-latm";
      L_4d:
        "audio/mp4a-latm".startsWith("ac-3");
        if (if-nez(String.startsWith(..))) goto L_b1;
        "audio/mp4a-latm".startsWith("dac3");
        if (if-eqz(String.startsWith(..))) goto L_5e;
      L_5e:
        "audio/mp4a-latm".startsWith("ec-3");
        if (if-nez(String.startsWith(..))) goto L_ae;
        "audio/mp4a-latm".startsWith("dec3");
        if (if-eqz(String.startsWith(..))) goto L_6f;
      L_6f:
        "audio/mp4a-latm".startsWith("dtsc");
        if (if-nez(String.startsWith(..))) goto L_ab;
        "audio/mp4a-latm".startsWith("dtse");
        if (if-eqz(String.startsWith(..))) goto L_80;
      L_80:
        "audio/mp4a-latm".startsWith("dtsh");
        if (if-nez(String.startsWith(..))) goto L_a8;
        "audio/mp4a-latm".startsWith("dtsl");
        if (if-eqz(String.startsWith(..))) goto L_91;
      L_91:
        "audio/mp4a-latm".startsWith("opus");
        if (if-eqz(String.startsWith(..))) goto L_9c;
        return "audio/opus";
      L_9c:
        "audio/opus".startsWith("vorbis");
        if (if-eqz(String.startsWith(..))) goto L_a7;
        return "audio/vorbis";
      L_a7:
        return 0;
      L_a8:
        return "audio/vnd.dts.hd";
      L_ab:
        return "audio/vnd.dts";
      L_ae:
        return "audio/eac3";
      L_b1:
        return "audio/ac3";
      L_b4:
        return "video/hevc";
      L_b7:
        return "video/avc";
    }

    public static String b(String p0) {
        if (if-nez(p0)) goto L_4;
        return 0;
      L_4:
        0.indexOf(47);
        if (if-eq(String.indexOf(..), -1)) goto L_13;
        0.substring(0, String.indexOf(..));
        return String.substring(..);
      L_13:
        new StringBuilder();
        new StringBuilder(..).append("Invalid mime type: ");
        new StringBuilder(..).append(String.substring(..));
        new StringBuilder(..).toString();
        new IllegalArgumentException(StringBuilder.toString(..));
        throw new IllegalArgumentException(..);
    }

    public static int c(String p0) {
        TextUtils.isEmpty(p0);
        if (if-eqz(TextUtils.isEmpty(..))) goto L_8;
        return -1;
      L_8:
        h.d(p0);
        if (if-eqz(h.d(..))) goto L_10;
        return 1;
      L_10:
        h.e(1);
        if (if-eqz(h.e(..))) goto L_18;
        return 2;
      L_18:
        h.b(2);
        "text".equals(h.b(..));
        if (if-nez(String.equals(..))) goto L_a1;
        "application/cea-608".equals(2);
        if (if-nez(String.equals(..))) goto L_a1;
        "application/cea-708".equals(2);
        if (if-nez(String.equals(..))) goto L_a1;
        "application/x-mp4-cea-608".equals(2);
        if (if-nez(String.equals(..))) goto L_a1;
        "application/x-subrip".equals(2);
        if (if-nez(String.equals(..))) goto L_a1;
        "application/ttml+xml".equals(2);
        if (if-nez(String.equals(..))) goto L_a1;
        "application/x-quicktime-tx3g".equals(2);
        if (if-nez(String.equals(..))) goto L_a1;
        "application/x-mp4-vtt".equals(2);
        if (if-nez(String.equals(..))) goto L_a1;
        "application/x-rawcc".equals(2);
        if (if-nez(String.equals(..))) goto L_a1;
        "application/vobsub".equals(2);
        if (if-nez(String.equals(..))) goto L_a1;
        "application/pgs".equals(2);
        if (if-nez(String.equals(..))) goto L_a1;
        "application/dvbsubs".equals(2);
        if (if-eqz(String.equals(..))) goto L_7d;
      L_7d:
        "application/id3".equals(2);
        if (if-nez(String.equals(..))) goto L_9f;
        "application/x-emsg".equals(2);
        if (if-nez(String.equals(..))) goto L_9f;
        "application/x-scte35".equals(2);
        if (if-nez(String.equals(..))) goto L_9f;
        "application/x-camera-motion".equals(2);
        if (if-eqz(String.equals(..))) goto L_9e;
      L_9e:
        return -1;
      L_9f:
        return 4;
      L_a1:
        return 3;
    }

    public static boolean d(String p0) {
        h.b(p0);
        "audio".equals(h.b(..));
        return String.equals(..);
    }

    public static boolean e(String p0) {
        h.b(p0);
        "video".equals(h.b(..));
        return String.equals(..);
    }

}
