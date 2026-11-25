package com.fyber.inneractive.sdk.player.exoplayer2.extractor.mkv;

public final class a {
    public final byte[] a;
    public final Stack b;
    public final f c;
    public c d;
    public int e;
    public int f;
    public long g;

    public a() {
        new Object();
        a = 8;
        new Stack();
        b = new Stack(..);
        new f();
        c = new f(..);
        return;
    }

    public final double a(g p0, int p1) {
        a.b(p0, p1);
        if (if-ne(p1, 4)) goto L_e;
        Float.intBitsToFloat(4);
      L_e:
        Double.longBitsToDouble(a.b(..), v1);
      L_12:
        return Double.longBitsToDouble(..);
    }

    public void a(c p0) {
        d = p0;
        return;
    }

    public boolean a(g p0) {
        if (if-eqz(d)) goto L_e;
      L_e:
      L_f:
        a.b(0);
      L_12:
        b.isEmpty();
        if (if-nez(Stack.isEmpty(..))) goto L_8a9;
        b.peek();
        if (if-ltz(Stack.peek(..))) goto L_8a9;
        b.pop();
        a.getClass();
        if (if-eq(a, 160)) goto L_883;
        if (if-eq(a, 174)) goto L_17b;
        if (if-eq(a, 19899)) goto L_164;
        if (if-eq(a, 25152)) goto L_13a;
        if (if-eq(a, 28032)) goto L_127;
        if (if-eq(a, 357149030)) goto L_10f;
        if (if-eq(a, 374648427)) goto L_f9;
        if (if-eq(a, 475249515)) goto L_71;
      L_71:
        if (if-nez(u)) goto L_161;
        if (if-eqz(a)) goto L_e8;
        if (if-eqz(a)) goto L_e8;
        if (if-eqz(B)) goto L_e8;
        if (if-eqz(a)) goto L_e8;
        if (if-eqz(C)) goto L_e8;
        if (if-eq(a, a)) goto L_94;
      L_94:
      L_9d:
        if (if-ge(0, a)) goto L_b5;
        B.a(0);
        C.a(0);
      L_b5:
        if (if-ge(0, 0)) goto L_cc;
      L_cc:
        B = 0;
        C = 0;
        new a(a, v7, 475249515, 0x8000000000000001L);
      L_e8:
        B = 0;
        C = 0;
        new m$a(s, v7);
      L_f3:
        Y.a(new m$a(..));
        u = 1;
      L_f9:
        c.size();
        if (if-eqz(SparseArray.size(..))) goto L_107;
        Y.c();
      L_107:
        new l("No valid tracks were found");
        throw new l(..);
      L_10f:
        if (if-nez(0)) goto L_11a;
        q = 1000000L;
      L_11a:
        if (if-eqz(0)) goto L_161;
        new l(..).a(r, new m$a(..));
        s = d.a(..);
      L_127:
        if (if-eqz(e)) goto L_161;
        if (if-nez(f)) goto L_132;
      L_132:
        new l("Combining encryption and compression is not supported");
        throw new l(..);
      L_13a:
        if (if-eqz(e)) goto L_161;
        if (if-eqz(g)) goto L_159;
        new a$b(b.b, "video/webm", g, 0);
        new a(1, s);
        i = new a(..);
      L_159:
        new l("Encrypted Track found but ContentEncKeyID was not found");
        throw new l(..);
      L_161:
      L_164:
        if (if-eq(v, -1)) goto L_173;
        if (if-eqz("video/webm")) goto L_173;
        if (if-ne(v, b.b)) goto L_161;
        y = w;
      L_173:
        new l("Mandatory element SeekID or SeekPosition not found");
        throw new l(..);
      L_17b:
        "V_VP8".equals(a);
        if (if-nez(String.equals(..))) goto L_262;
        "V_VP9".equals(a);
        if (if-nez(String.equals(..))) goto L_262;
        "V_MPEG2".equals(a);
        if (if-nez(String.equals(..))) goto L_262;
        "V_MPEG4/ISO/SP".equals(a);
        if (if-nez(String.equals(..))) goto L_262;
        "V_MPEG4/ISO/ASP".equals(a);
        if (if-nez(String.equals(..))) goto L_262;
        "V_MPEG4/ISO/AP".equals(a);
        if (if-nez(String.equals(..))) goto L_262;
        "V_MPEG4/ISO/AVC".equals(a);
        if (if-nez(String.equals(..))) goto L_262;
        "V_MPEGH/ISO/HEVC".equals(a);
        if (if-nez(String.equals(..))) goto L_262;
        "V_MS/VFW/FOURCC".equals(a);
        if (if-nez(String.equals(..))) goto L_262;
        "V_THEORA".equals(a);
        if (if-nez(String.equals(..))) goto L_262;
        "A_OPUS".equals(a);
        if (if-nez(String.equals(..))) goto L_262;
        "A_VORBIS".equals(a);
        if (if-nez(String.equals(..))) goto L_262;
        "A_AAC".equals(a);
        if (if-nez(String.equals(..))) goto L_262;
        "A_MPEG/L2".equals(a);
        if (if-nez(String.equals(..))) goto L_262;
        "A_MPEG/L3".equals(a);
        if (if-nez(String.equals(..))) goto L_262;
        "A_AC3".equals(a);
        if (if-nez(String.equals(..))) goto L_262;
        "A_EAC3".equals(a);
        if (if-nez(String.equals(..))) goto L_262;
        "A_TRUEHD".equals(a);
        if (if-nez(String.equals(..))) goto L_262;
        "A_DTS".equals(a);
        if (if-nez(String.equals(..))) goto L_262;
        "A_DTS/EXPRESS".equals(a);
        if (if-nez(String.equals(..))) goto L_262;
        "A_DTS/LOSSLESS".equals(a);
        if (if-nez(String.equals(..))) goto L_262;
        "A_FLAC".equals(a);
        if (if-nez(String.equals(..))) goto L_262;
        "A_MS/ACM".equals(a);
        if (if-nez(String.equals(..))) goto L_262;
        "A_PCM/INT/LIT".equals(a);
        if (if-nez(String.equals(..))) goto L_262;
        "S_TEXT/UTF8".equals(a);
        if (if-nez(String.equals(..))) goto L_262;
        "S_VOBSUB".equals(a);
        if (if-nez(String.equals(..))) goto L_262;
        "S_HDMV/PGS".equals(a);
        if (if-nez(String.equals(..))) goto L_262;
        "S_DVBSUB".equals(a);
        if (if-eqz(String.equals(..))) goto L_260;
      L_260:
      L_262:
      L_263:
        if (if-eqz(1)) goto L_87e;
        a.getClass();
        a.hashCode();
        a.hashCode();
      L_27e:
        a.equals("A_OPUS");
        if (if-nez(String.equals(..))) goto L_28a;
      L_28a:
        a.equals("A_FLAC");
        if (if-nez(String.equals(..))) goto L_297;
      L_297:
        a.equals("A_EAC3");
        if (if-nez(String.equals(..))) goto L_2a4;
      L_2a4:
        a.equals("V_MPEG2");
        if (if-nez(String.equals(..))) goto L_2b1;
      L_2b1:
        a.equals("S_TEXT/UTF8");
        if (if-nez(String.equals(..))) goto L_2be;
      L_2be:
        a.equals("V_MPEGH/ISO/HEVC");
        if (if-nez(String.equals(..))) goto L_2cb;
      L_2cb:
        a.equals("A_PCM/INT/LIT");
        if (if-nez(String.equals(..))) goto L_2d8;
      L_2d8:
        a.equals("A_DTS/EXPRESS");
        if (if-nez(String.equals(..))) goto L_2e5;
      L_2e5:
        a.equals("V_THEORA");
        if (if-nez(String.equals(..))) goto L_2f2;
      L_2f2:
        a.equals("S_HDMV/PGS");
        if (if-nez(String.equals(..))) goto L_300;
      L_300:
        a.equals("V_VP9");
        if (if-nez(String.equals(..))) goto L_30e;
      L_30e:
        a.equals(17);
        if (if-nez(String.equals(..))) goto L_31a;
      L_31a:
        a.equals("A_DTS");
        if (if-nez(String.equals(..))) goto L_328;
      L_328:
        a.equals("A_AC3");
        if (if-nez(String.equals(..))) goto L_336;
      L_336:
        a.equals("A_AAC");
        if (if-nez(String.equals(..))) goto L_344;
      L_344:
        a.equals("A_DTS/LOSSLESS");
        if (if-nez(String.equals(..))) goto L_352;
      L_352:
        a.equals("S_VOBSUB");
        if (if-nez(String.equals(..))) goto L_360;
      L_360:
        a.equals("V_MPEG4/ISO/AVC");
        if (if-nez(String.equals(..))) goto L_36e;
      L_36e:
        a.equals("V_MPEG4/ISO/ASP");
        if (if-nez(String.equals(..))) goto L_37c;
      L_37c:
        a.equals("S_DVBSUB");
        if (if-nez(String.equals(..))) goto L_38a;
      L_38a:
        a.equals("V_MS/VFW/FOURCC");
        if (if-nez(String.equals(..))) goto L_398;
      L_398:
        a.equals("A_MPEG/L3");
        if (if-nez(String.equals(..))) goto L_3a4;
      L_3a4:
        a.equals("A_MPEG/L2");
        if (if-nez(String.equals(..))) goto L_3b0;
      L_3b0:
        a.equals("A_VORBIS");
        if (if-nez(String.equals(..))) goto L_3bc;
      L_3bc:
        a.equals("A_TRUEHD");
        if (if-nez(String.equals(..))) goto L_3c8;
      L_3c8:
        a.equals("A_MS/ACM");
        if (if-nez(String.equals(..))) goto L_3d4;
      L_3d4:
        a.equals("V_MPEG4/ISO/SP");
        if (if-nez(String.equals(..))) goto L_3e0;
      L_3e0:
        a.equals("V_MPEG4/ISO/AP");
        if (if-nez(String.equals(..))) goto L_3ec;
      L_3ec:
      L_3ed:
        new l("Unrecognized codec identifier.");
        throw new l(..);
        new ArrayList(0);
        new ArrayList(..).add(h);
        ByteBuffer.allocate(8);
        ByteOrder.nativeOrder();
        ByteBuffer.allocate(..).order(ByteOrder.nativeOrder(..));
        ByteBuffer.order(..).putLong(J, "audio/x-unknown");
        ByteBuffer.putLong(..).array();
        new ArrayList(..).add(ByteBuffer.array(..));
        ByteBuffer.allocate(8);
        ByteOrder.nativeOrder();
        ByteBuffer.allocate(..).order(ByteOrder.nativeOrder(..));
        ByteBuffer.order(..).putLong(K, "audio/x-unknown");
        ByteBuffer.putLong(..).array();
        new ArrayList(..).add(ByteBuffer.array(..));
        Collections.singletonList(h);
        new k(h);
        c.a(new k(..));
        P = b;
        u.a(H);
        if (if-nez(u.a(..))) goto L_496;
        new StringBuilder();
        new StringBuilder(..).append("Unsupported PCM bit depth: ");
        new StringBuilder(..).append(H);
        new StringBuilder(..).append(". Setting mimeType to ");
        new StringBuilder(..).append("application/x-subrip");
        new StringBuilder(..).toString();
        Log.w("MatroskaExtractor", StringBuilder.toString(..));
      L_496:
        Collections.singletonList(h);
        Collections.singletonList(h);
        new k(h);
        a.b(new k(..));
        P = b;
      L_4dd:
        Collections.singletonList("video/avc");
      L_4f9:
      L_4fb:
        if (if-gt(K, Collections.singletonList(..))) goto L_505;
      L_505:
      L_506:
        a.a(0);
        if (if-eqz(19)) goto L_536;
      L_536:
      L_538:
        if (if-ge(40, 1)) goto L_570;
        if (if-nez(1)) goto L_56d;
        if (if-nez(1)) goto L_56d;
        if (if-ne(1, 1)) goto L_56d;
        if (if-ne(1, 15)) goto L_56d;
        Arrays.copyOfRange(0, 40, 1);
        Collections.singletonList(Arrays.copyOfRange(..));
      L_55e:
        if (if-eqz(Collections.singletonList(..))) goto L_564;
      L_564:
        Log.w("MatroskaExtractor", "Unsupported FourCC. Setting mimeType to video/x-unknown");
      L_56d:
      L_570:
        new l("Failed to find FourCC VC1 initialization data");
        throw new l(..);
        new l("Error parsing FourCC VC1 codec private");
        throw new l(..);
      L_589:
      L_58c:
        if (if-ne("audio/mpeg-L2", 2)) goto L_600;
      L_59c:
        if (if-ne(ByteOrder.nativeOrder(..), -1)) goto L_5a6;
      L_5a6:
      L_5ac:
        if (if-ne(-1, -1)) goto L_5b6;
      L_5b6:
        if (if-ne(ByteOrder.nativeOrder(..), 1)) goto L_5fa;
        System.arraycopy(h, -1, ByteOrder.nativeOrder(..), 0, 0);
        if (if-ne(0, 3)) goto L_5f4;
        if (if-ne(0, 5)) goto L_5ee;
        System.arraycopy(h, -1, 0, 0, 5);
        new ArrayList(2);
        new ArrayList(..).add(ByteOrder.nativeOrder(..));
        new ArrayList(..).add(0);
      L_5ee:
        new l(4096);
        throw new l(..);
      L_5f4:
        new l(4096);
        throw new l(..);
      L_5fa:
        new l(4096);
        throw new l(..);
      L_600:
        new l(4096);
        throw new l(..);
        new l(4096);
        throw new l(..);
      L_60e:
      L_60f:
        new k(h);
        new k(..).h();
        if (if-ne(k.h(..), 1)) goto L_621;
      L_621:
        if (if-ne(k.h(..), 65534)) goto L_645;
        new k(..).e("audio/vorbis");
        new k(..).i();
        d.b0.getMostSignificantBits();
        if (if-nez(-1)) goto L_645;
        new k(..).i();
        d.b0.getLeastSignificantBits();
        if (if-nez(new k(..))) goto L_645;
      L_643:
      L_645:
      L_646:
        if (if-eqz(0)) goto L_674;
        u.a(H);
        if (if-nez(u.a(..))) goto L_66f;
        new StringBuilder();
        new StringBuilder(..).append("Unsupported PCM bit depth: ");
        new StringBuilder(..).append(H);
        new StringBuilder(..).append(". Setting mimeType to ");
        new StringBuilder(..).append("audio/true-hd");
        new StringBuilder(..).toString();
        Log.w("MatroskaExtractor", StringBuilder.toString(..));
      L_66f:
      L_674:
        new StringBuilder();
        new StringBuilder(..).append("Non-PCM MS/ACM is unsupported. Setting mimeType to ");
        new StringBuilder(..).append("audio/raw");
        new StringBuilder(..).toString();
        Log.w("MatroskaExtractor", StringBuilder.toString(..));
      L_689:
        new l("Error parsing MS/ACM codec private");
        throw new l(..);
        if (if-nez(h)) goto L_69b;
      L_69b:
        Collections.singletonList(0);
      L_69f:
      L_6a5:
      L_6aa:
        if (if-eqz(L)) goto L_6b4;
      L_6b4:
      L_6b5:
        h.d("video/mp4v-es");
        if (if-eqz(h.d(..))) goto L_6e1;
        Integer.toString(b);
        i.a(Integer.toString(..), "video/mp4v-es", 0, -1, -1, G, I, Collections.singletonList(..), Collections.singletonList(..), i, M, N);
      L_6e1:
        h.e("video/mp4v-es");
        if (if-eqz(h.e(..))) goto L_813;
        if (if-nez(n)) goto L_6fd;
        if (if-ne(l, -1)) goto L_6f2;
      L_6f2:
        l = j;
        if (if-ne(m, -1)) goto L_6fa;
      L_6fa:
        m = k;
      L_6fd:
      L_6fe:
        if (if-eq(l, -1)) goto L_716;
        if (if-eq(m, -1)) goto L_716;
      L_716:
      L_718:
        if (if-eqz(q)) goto L_7e7;
        if (if-eqz(w)) goto L_7d8;
        if (if-eqz(x)) goto L_7d8;
        if (if-eqz(y)) goto L_7d8;
        if (if-eqz(z)) goto L_7d8;
        if (if-eqz(A)) goto L_7d8;
        if (if-eqz(B)) goto L_7d8;
        if (if-eqz(C)) goto L_7d8;
        if (if-eqz(D)) goto L_7d8;
        if (if-eqz(E)) goto L_7d8;
        if (if-nez(F)) goto L_75a;
      L_75a:
        ByteBuffer.wrap(25);
        ByteBuffer.wrap(..).put(0);
        ByteBuffer.wrap(..).putShort(w);
        ByteBuffer.wrap(..).putShort(x);
        ByteBuffer.wrap(..).putShort(y);
        ByteBuffer.wrap(..).putShort(z);
        ByteBuffer.wrap(..).putShort(A);
        ByteBuffer.wrap(..).putShort(B);
        ByteBuffer.wrap(..).putShort(C);
        ByteBuffer.wrap(..).putShort(D);
        ByteBuffer.wrap(..).putShort(E);
        ByteBuffer.wrap(..).putShort(F);
        ByteBuffer.wrap(..).putShort(u);
        ByteBuffer.wrap(..).putShort(v);
      L_7d8:
      L_7d9:
        new b(r, t, s, 0);
      L_7e7:
      L_7e9:
        Integer.toString(N);
        i.a(Integer.toString(..), "video/mp4v-es", 0, -1, -1, j, k, -1.0f, Collections.singletonList(..), -1, -1.0f, o, p, 0, i);
      L_813:
        "application/x-subrip".equals("video/mp4v-es");
        if (if-eqz(String.equals(..))) goto L_835;
        Integer.toString(i);
        i.a(Integer.toString(..), "video/mp4v-es", 0, -1, i.a(..), N, i);
      L_833:
      L_835:
        "application/vobsub".equals("video/mp4v-es");
        if (if-nez(String.equals(..))) goto L_856;
        "application/pgs".equals("video/mp4v-es");
        if (if-nez(String.equals(..))) goto L_856;
        "application/dvbsubs".equals("video/mp4v-es");
        if (if-eqz(String.equals(..))) goto L_84e;
      L_84e:
        new l("Unexpected MIME type.");
        throw new l(..);
      L_856:
        Integer.toString(i);
        i.a(Integer.toString(..), "video/mp4v-es", 0, -1, Collections.singletonList(..), N, i);
      L_868:
        Y.a(b, "video/mp4v-es");
        O = h.a(..);
        h.a(..).a(i.a(..));
        c.put(b, t);
      L_87e:
      L_87f:
        t = "video/mp4v-es";
      L_883:
        if (if-eq(E, 2)) goto L_88a;
      L_88a:
        if (if-nez(X)) goto L_894;
        M = M;
      L_894:
        c.get(K);
        new l(..).a(SparseArray.get(..), F, b);
        E = 0;
      L_8a8:
        return b;
      L_8a9:
        if (if-nez(e)) goto L_8fc;
        c.a(new l(..), 1, 0, Integer.toString(..));
        if (if-nez("video/mp4v-es")) goto L_8ee;
        e = 0;
      L_8c0:
        new l(..).a(a, 0, Integer.toString(..), 0);
        f.a(a);
        if (if-eq(f.a(..), -1)) goto L_8e8;
        if (if-gt(f.a(..), Integer.toString(..))) goto L_8e8;
        f.a(a, f.a(..), 0);
        d.a(0);
        if (if-eqz(d$b.a(..))) goto L_8e8;
        new l(..).c(f.a(..));
      L_8e8:
        new l(..).c(1);
      L_8ee:
        if (if-nez(new l(..))) goto L_8f5;
        return 0;
      L_8f5:
        f = f.a(..);
        e = 1;
      L_8fc:
      L_8fe:
        if (if-ne(e, 1)) goto L_90f;
        c.a(new l(..), 0, 1, 8);
        g = f.a(..);
        e = 2;
      L_90f:
        a.getClass();
      L_928:
        if (if-eqz(2)) goto L_a25;
        if (if-eq(2, 1)) goto L_a01;
        if (if-eq(2, 2)) goto L_9ce;
        if (if-eq(2, 3)) goto L_99a;
        if (if-eq(2, Integer.toString(..))) goto L_98a;
        if (if-ne(2, 5)) goto L_973;
        if (if-eqz(8)) goto L_960;
        if (if-nez(8)) goto L_947;
      L_947:
        new StringBuilder();
        new StringBuilder(..).append("Invalid float size: ");
        new StringBuilder(..).append(g, 8L);
        new StringBuilder(..).toString();
        new l(StringBuilder.toString(..));
        throw new l(..);
      L_960:
        a.a(new l(..), g);
        d.a(f, a.a(..), StringBuilder.toString(..));
        e = 0;
      L_971:
        return 1;
      L_973:
        new StringBuilder();
        new StringBuilder(..).append("Invalid element type ");
        new StringBuilder(..).append(g);
        new StringBuilder(..).toString();
        new l(StringBuilder.toString(..));
        throw new l(..);
      L_98a:
        d.a(f, f, new l(..));
        e = 0;
      L_99a:
        if (if-gtz(8)) goto L_9b5;
        a.c(0, f);
        d.a(f, a.c(..));
        e = 0;
      L_9b5:
        new StringBuilder();
        new StringBuilder(..).append("String element size: ");
        new StringBuilder(..).append(g, d);
        new StringBuilder(..).toString();
        new l(StringBuilder.toString(..));
        throw new l(..);
      L_9ce:
        if (if-gtz(8)) goto L_9e8;
        a.b(new l(..), g);
        d.a(f, a.b(..), g);
        e = 0;
      L_9e8:
        new StringBuilder();
        new StringBuilder(..).append("Invalid integer size: ");
        new StringBuilder(..).append(g, d);
        new StringBuilder(..).toString();
        new l(StringBuilder.toString(..));
        throw new l(..);
      L_a01:
        new a$a(f, g, StringBuilder.toString(..));
        b.add(new a$a(..));
        d.a(f, c, f, g, f);
        e = 0;
        return 1;
      L_a25:
        d.c(g);
        e = 0;
    }

    public final long b(g p0, int p1) {
        p0.b(a, 0, p1, 0);
      L_a:
        if (if-ge(0, p1)) goto L_1a;
      L_1a:
        return 0L;
    }

    public final String c(g p0, int p1) {
        if (if-nez(p1)) goto L_5;
        return "";
      L_5:
        "".b(v0, 0, p1, 0);
        new String(v0);
        return new String(..);
    }

}
