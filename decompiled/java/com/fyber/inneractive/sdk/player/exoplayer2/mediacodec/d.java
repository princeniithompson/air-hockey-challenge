package com.fyber.inneractive.sdk.player.exoplayer2.mediacodec;

public final class d {
    public static final a a;
    public static final Pattern b;
    public static final HashMap c;
    public static final SparseIntArray d;
    public static final SparseIntArray e;
    public static final Map f;
    public static int g;

    public static <clinit>() {
        new a("OMX.google.raw.decoder", 0, 0, 0);
        a = new a(..);
        Pattern.compile("^\\D?(\\d+)$");
        b = Pattern.compile(..);
        new HashMap();
        c = new HashMap(..);
        g = -1;
        new SparseIntArray();
        d = new SparseIntArray(..);
        new SparseIntArray(..).put(66, 1);
        new SparseIntArray(..).put(77, 2);
        new SparseIntArray(..).put(88, 4);
        new SparseIntArray(..).put(100, 8);
        new SparseIntArray();
        e = new SparseIntArray(..);
        new SparseIntArray(..).put(10, 1);
        new SparseIntArray(..).put(11, 4);
        new SparseIntArray(..).put(12, 8);
        new SparseIntArray(..).put(13, 16);
        new SparseIntArray(..).put(20, 32);
        new SparseIntArray(..).put(21, 64);
        new SparseIntArray(..).put(22, 128);
        new SparseIntArray(..).put(30, 256);
        new SparseIntArray(..).put(31, 512);
        new SparseIntArray(..).put(32, 1024);
        new SparseIntArray(..).put(40, 2048);
        new SparseIntArray(..).put(41, 4096);
        new SparseIntArray(..).put(42, 8192);
        new SparseIntArray(..).put(50, 16384);
        new SparseIntArray(..).put(51, 32768);
        new SparseIntArray(..).put(52, 0x10000);
        new HashMap();
        f = new HashMap(..);
        Integer.valueOf(1);
        new HashMap(..).put("L30", Integer.valueOf(..));
        Integer.valueOf(4);
        new HashMap(..).put("L60", Integer.valueOf(..));
        Integer.valueOf(16);
        new HashMap(..).put("L63", Integer.valueOf(..));
        Integer.valueOf(64);
        new HashMap(..).put("L90", Integer.valueOf(..));
        Integer.valueOf(256);
        new HashMap(..).put("L93", Integer.valueOf(..));
        Integer.valueOf(1024);
        new HashMap(..).put("L120", Integer.valueOf(..));
        Integer.valueOf(4096);
        new HashMap(..).put("L123", Integer.valueOf(..));
        Integer.valueOf(16384);
        new HashMap(..).put("L150", Integer.valueOf(..));
        Integer.valueOf(0x10000);
        new HashMap(..).put("L153", Integer.valueOf(..));
        Integer.valueOf(0x40000);
        new HashMap(..).put("L156", Integer.valueOf(..));
        Integer.valueOf(0x100000);
        new HashMap(..).put("L180", Integer.valueOf(..));
        Integer.valueOf(0x400000);
        new HashMap(..).put("L183", Integer.valueOf(..));
        Integer.valueOf(0x1000000);
        new HashMap(..).put("L186", Integer.valueOf(..));
        Integer.valueOf(2);
        new HashMap(..).put("H30", Integer.valueOf(..));
        Integer.valueOf(8);
        new HashMap(..).put("H60", Integer.valueOf(..));
        Integer.valueOf(32);
        new HashMap(..).put("H63", Integer.valueOf(..));
        Integer.valueOf(128);
        new HashMap(..).put("H90", Integer.valueOf(..));
        Integer.valueOf(512);
        new HashMap(..).put("H93", Integer.valueOf(..));
        Integer.valueOf(2048);
        new HashMap(..).put("H120", Integer.valueOf(..));
        Integer.valueOf(8192);
        new HashMap(..).put("H123", Integer.valueOf(..));
        Integer.valueOf(32768);
        new HashMap(..).put("H150", Integer.valueOf(..));
        Integer.valueOf(0x20000);
        new HashMap(..).put("H153", Integer.valueOf(..));
        Integer.valueOf(0x80000);
        new HashMap(..).put("H156", Integer.valueOf(..));
        Integer.valueOf(0x200000);
        new HashMap(..).put("H180", Integer.valueOf(..));
        Integer.valueOf(0x800000);
        new HashMap(..).put("H183", Integer.valueOf(..));
        Integer.valueOf(0x2000000);
        new HashMap(..).put("H186", Integer.valueOf(..));
        return;
    }

    public static int a() {
        if (if-ne(d.g, -1)) goto L_67;
        d.a("video/avc", 0);
        if (if-eqz(d.a(..))) goto L_65;
        if (if-eqz(e)) goto L_16;
        if (if-nez(profileLevels)) goto L_18;
      L_16:
      L_18:
      L_1a:
        if (if-ge(0, v3)) goto L_54;
        if (if-eq(level, 1)) goto L_4b;
        if (if-eq(level, 2)) goto L_4b;
      L_4b:
      L_4d:
        Math.max(25344, 0);
      L_54:
        if (if-lt(u.a, 21)) goto L_5e;
      L_5e:
      L_61:
        Math.max(Math.max(..), 172800);
      L_65:
        g = Math.max(..);
      L_67:
        return d.g;
    }

    public static a a(String p0, boolean p1) {
        new d$a(p0, p1);
        d.c.get(new d$a(..));
        if (if-eqz(HashMap.get(..))) goto L_16;
      L_16:
        if (if-lt(u.a, 21)) goto L_22;
        new d$e(p1);
      L_22:
        new d$d();
      L_27:
        d.a(new d$a(..), new d$d(..));
        if (if-eqz(p1)) goto L_74;
        d.a(..).isEmpty();
        if (if-eqz(ArrayList.isEmpty(..))) goto L_74;
        if (if-gt(21, u.a)) goto L_74;
        if (if-gt(u.a, 23)) goto L_74;
        new d$d();
        d.a(new d$a(..), new d$d(..));
        d.a(..).isEmpty();
        if (if-nez(ArrayList.isEmpty(..))) goto L_74;
        new StringBuilder();
        new StringBuilder(..).append("MediaCodecList API didn't list secure decoder for: ");
        new StringBuilder(..).append(p0);
        new StringBuilder(..).append(". Assuming: ");
        d.a(..).get(0);
        new StringBuilder(..).append(a);
        new StringBuilder(..).toString();
        Log.w("MediaCodecUtil", StringBuilder.toString(..));
      L_74:
        if (if-ge(u.a, 26)) goto L_af;
        d.a(..).size();
        if (if-le(List.size(..), 1)) goto L_af;
        d.a(..).get(0);
        "OMX.MTK.AUDIO.DECODER.RAW".equals(a);
        if (if-eqz(String.equals(..))) goto L_af;
      L_8f:
        d.a(..).size();
        if (if-ge(1, List.size(..))) goto L_af;
        d.a(..).get(1);
        "OMX.google.raw.decoder".equals(a);
        if (if-eqz(String.equals(..))) goto L_ac;
        d.a(..).remove(1);
        d.a(..).add(0, List.get(..));
      L_ac:
      L_af:
        Collections.unmodifiableList(d.a(..));
        d.c.put(new d$a(..), Collections.unmodifiableList(..));
      L_b9:
        Collections.unmodifiableList(..).isEmpty();
        if (if-eqz(List.isEmpty(..))) goto L_c1;
      L_c1:
        Collections.unmodifiableList(..).get(0);
      L_c7:
        return List.get(..);
        throw List.get(..);
    }

    public static List a(d$a p0, d$c p1) {
        new ArrayList();
        p1.a();
        p1.b();
      L_14:
        if (if-ge(0, d$c.a(..))) goto L_f1;
        p1.a(0);
        d$c.a(..).getName();
        d.a(d$c.a(..), MediaCodecInfo.getName(..), d$c.b(..));
        if (if-eqz(d.a(..))) goto L_eb;
        d$c.a(..).getSupportedTypes();
      L_2a:
        if (if-ge(0, v12)) goto L_eb;
        String.equalsIgnoreCase(a);
        if (if-eqz(String.equalsIgnoreCase(..))) goto L_e5;
        d$c.a(..).getCapabilitiesForType(v14);
        p1.a(a, MediaCodecInfo.getCapabilitiesForType(..));
        if (if-gt(u.a, 22)) goto L_66;
        u.d.equals("ODROID-XU3");
        if (if-nez(String.equals(..))) goto L_54;
        u.d.equals("Nexus 10");
        if (if-eqz(String.equals(..))) goto L_66;
      L_54:
        "OMX.Exynos.AVC.Decoder".equals(MediaCodecInfo.getName(..));
        if (if-nez(String.equals(..))) goto L_64;
        "OMX.Exynos.AVC.Decoder.secure".equals(MediaCodecInfo.getName(..));
        if (if-eqz(String.equals(..))) goto L_66;
      L_64:
      L_66:
      L_67:
        if (if-eqz(d$c.b(..))) goto L_6d;
        if (if-eq(b, d$c.a(..))) goto L_73;
      L_6d:
        if (if-nez(d$c.b(..))) goto L_7c;
        if (if-nez(b)) goto L_7c;
      L_73:
        new a(MediaCodecInfo.getName(..), a, MediaCodecInfo.getCapabilitiesForType(..), 0);
        new ArrayList(..).add(new a(..));
      L_7c:
        if (if-nez(d$c.b(..))) goto L_e5;
        if (if-eqz(d$c.a(..))) goto L_e5;
        new StringBuilder();
        new StringBuilder(..).append(MediaCodecInfo.getName(..));
        new StringBuilder(..).append(".secure");
        new StringBuilder(..).toString();
        new a(StringBuilder.toString(..), a, MediaCodecInfo.getCapabilitiesForType(..), 0);
        new ArrayList(..).add(new a(..));
        return new ArrayList(..);
        if (if-gt(u.a, 23)) goto L_c3;
        new ArrayList(..).isEmpty();
        if (if-nez(ArrayList.isEmpty(..))) goto L_c3;
        new StringBuilder();
        new StringBuilder(..).append("Skipping codec ");
        new StringBuilder(..).append(MediaCodecInfo.getName(..));
        new StringBuilder(..).append(" (failed to query capabilities)");
        new StringBuilder(..).toString();
        Log.e("MediaCodecUtil", StringBuilder.toString(..));
      L_c3:
        new StringBuilder();
        new StringBuilder(..).append("Failed to query codec ");
        new StringBuilder(..).append(MediaCodecInfo.getName(..));
        new StringBuilder(..).append(" (");
        new StringBuilder(..).append(v14);
        new StringBuilder(..).append(")");
        new StringBuilder(..).toString();
        Log.e("MediaCodecUtil", StringBuilder.toString(..));
        throw StringBuilder.toString(..);
      L_e5:
      L_eb:
      L_f1:
        return new ArrayList(..);
        new d$b(StringBuilder.toString(..));
        throw new d$b(..);
    }

    public static boolean a(MediaCodecInfo p0, String p1, boolean p2) {
        p0.isEncoder();
        if (if-nez(MediaCodecInfo.isEncoder(..))) goto L_15e;
        if (if-nez(p2)) goto L_13;
        p1.endsWith(".secure");
        if (if-eqz(String.endsWith(..))) goto L_13;
      L_13:
        if (if-ge(u.a, 21)) goto L_4a;
        "CIPAACDecoder".equals(p1);
        if (if-nez(String.equals(..))) goto L_49;
        "CIPMP3Decoder".equals(p1);
        if (if-nez(String.equals(..))) goto L_49;
        "CIPVorbisDecoder".equals(p1);
        if (if-nez(String.equals(..))) goto L_49;
        "CIPAMRNBDecoder".equals(p1);
        if (if-nez(String.equals(..))) goto L_49;
        "AACDecoder".equals(p1);
        if (if-nez(String.equals(..))) goto L_49;
        "MP3Decoder".equals(p1);
        if (if-eqz(String.equals(..))) goto L_4a;
      L_49:
        return 0;
      L_4a:
        if (if-ge(u.a, 18)) goto L_57;
        "OMX.SEC.MP3.Decoder".equals(p1);
        if (if-eqz(String.equals(..))) goto L_57;
        return 0;
      L_57:
        if (if-ge(u.a, 18)) goto L_6c;
        "OMX.MTK.AUDIO.DECODER.AAC".equals(p1);
        if (if-eqz(String.equals(..))) goto L_6c;
        "a70".equals(u.b);
        if (if-eqz(String.equals(..))) goto L_6c;
        return 0;
      L_6c:
        if (if-ne(u.a, 16)) goto L_db;
        "OMX.qcom.audio.decoder.mp3".equals(p1);
        if (if-eqz(String.equals(..))) goto L_db;
        "dlxu".equals(u.b);
        if (if-nez(String.equals(..))) goto L_da;
        "protou".equals(u.b);
        if (if-nez(String.equals(..))) goto L_da;
        "ville".equals(u.b);
        if (if-nez(String.equals(..))) goto L_da;
        "villeplus".equals(u.b);
        if (if-nez(String.equals(..))) goto L_da;
        "villec2".equals(u.b);
        if (if-nez(String.equals(..))) goto L_da;
        u.b.startsWith("gee");
        if (if-nez(String.startsWith(..))) goto L_da;
        "C6602".equals(u.b);
        if (if-nez(String.equals(..))) goto L_da;
        "C6603".equals(u.b);
        if (if-nez(String.equals(..))) goto L_da;
        "C6606".equals(u.b);
        if (if-nez(String.equals(..))) goto L_da;
        "C6616".equals(u.b);
        if (if-nez(String.equals(..))) goto L_da;
        "L36h".equals(u.b);
        if (if-nez(String.equals(..))) goto L_da;
        "SO-02E".equals(u.b);
        if (if-eqz(String.equals(..))) goto L_db;
      L_da:
        return 0;
      L_db:
        if (if-ne(u.a, 16)) goto L_108;
        "OMX.qcom.audio.decoder.aac".equals(p1);
        if (if-eqz(String.equals(..))) goto L_108;
        "C1504".equals(u.b);
        if (if-nez(String.equals(..))) goto L_107;
        "C1505".equals(u.b);
        if (if-nez(String.equals(..))) goto L_107;
        "C1604".equals(u.b);
        if (if-nez(String.equals(..))) goto L_107;
        "C1605".equals(u.b);
        if (if-eqz(String.equals(..))) goto L_108;
      L_107:
        return 0;
      L_108:
        if (if-gt(u.a, 19)) goto L_149;
        "OMX.SEC.vp8.dec".equals(p1);
        if (if-eqz(String.equals(..))) goto L_149;
        "samsung".equals(u.c);
        if (if-eqz(String.equals(..))) goto L_149;
        u.b.startsWith("d2");
        if (if-nez(String.startsWith(..))) goto L_148;
        u.b.startsWith("serrano");
        if (if-nez(String.startsWith(..))) goto L_148;
        u.b.startsWith("jflte");
        if (if-nez(String.startsWith(..))) goto L_148;
        u.b.startsWith("santos");
        if (if-nez(String.startsWith(..))) goto L_148;
        u.b.startsWith("t0");
        if (if-eqz(String.startsWith(..))) goto L_149;
      L_148:
        return 0;
      L_149:
        if (if-gt(u.a, 19)) goto L_15c;
        u.b.startsWith("jflte");
        if (if-eqz(String.startsWith(..))) goto L_15c;
        "OMX.qcom.video.decoder.vp8".equals(p1);
        if (if-eqz(String.equals(..))) goto L_15c;
        return 0;
      L_15c:
        return 1;
      L_15e:
        return 0;
    }

}
