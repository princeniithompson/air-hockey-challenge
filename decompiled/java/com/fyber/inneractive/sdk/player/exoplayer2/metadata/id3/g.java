package com.fyber.inneractive.sdk.player.exoplayer2.metadata.id3;

public final class g {
    public static final int b;
    public final g$a a;

    public static <clinit>() {
        u.a("ID3");
        b = u.a(..);
        return;
    }

    public g() {
        new g(0);
        return;
    }

    public g(g$a p0) {
        new Object();
        a = p0;
        return;
    }

    public static int a(int p0) {
        if (if-eqz(p0)) goto L_8;
        if (if-ne(p0, 3)) goto L_6;
      L_6:
      L_8:
      L_9:
        return 1;
    }

    public static int a(byte[] p0, int p1, int p2) {
        g.b(p0, p1);
        if (if-eqz(p2)) goto L_23;
        if (if-ne(p2, 3)) goto L_a;
      L_a:
        if (if-ge(g.b(..), p2)) goto L_21;
        if (if-nez(p2)) goto L_1a;
        if (if-nez(p2)) goto L_1a;
        return g.b(..);
      L_1a:
        g.b(p0, g.b(..));
      L_21:
        return p0;
      L_23:
        return g.b(..);
    }

    public static a a(k p0, int p1, int p2) {
        p0.l();
        g.b(k.l(..));
        System.arraycopy(a, b, v2, 0, p1);
        b = b;
        if (if-ne(p2, 2)) goto L_47;
        new StringBuilder();
        new StringBuilder(..).append("image/");
        new String(v2, 0, 3, "ISO-8859-1");
        new String(..).toLowerCase(Locale.US);
        new StringBuilder(..).append(String.toLowerCase(..));
        new StringBuilder(..).toString();
        StringBuilder.toString(..).equals("image/jpg");
        if (if-eqz(String.equals(..))) goto L_45;
      L_45:
      L_47:
        g.b(v2, 0);
        new String(v2, 0, g.b(..), Locale.US);
        new String(..).toLowerCase(Locale.US);
        String.toLowerCase(..).indexOf(47);
        if (if-ne(String.indexOf(..), -1)) goto L_6f;
        new StringBuilder();
        new StringBuilder(..).append("image/jpeg");
        new StringBuilder(..).append(String.toLowerCase(..));
        new StringBuilder(..).toString();
      L_6f:
      L_70:
        g.a(v2, g.b(..), k.l(..));
        new String(v2, g.b(..), -1, g.b(..));
        g.a(k.l(..));
        Arrays.copyOfRange(v2, g.a(..), p1);
        new a(String.toLowerCase(..), new String(..), String.toLowerCase(..), Arrays.copyOfRange(..));
        return new a(..);
    }

    public static b a(k p0, int p1, String p2) {
        System.arraycopy(a, b, v0, 0, p1);
        b = b;
        new b(p2, v0);
        return new b(..);
    }

    public static c a(k p0, int p1, int p2, boolean p3, int p4, g$a p5) {
        g.b(a, b);
        new String(a, b, v5, "ISO-8859-1");
        p0.e(g.b(..));
        p0.c();
        p0.c();
        p0.m();
        if (if-nez(v11)) goto L_32;
      L_32:
      L_33:
        p0.m();
        if (if-nez(v13)) goto L_3d;
      L_3d:
      L_3e:
        new ArrayList();
      L_45:
        if (if-ge(b, b)) goto L_5b;
        g.a(p2, p0, p3, p4, p5);
        if (if-eqz(g.a(..))) goto L_45;
        new ArrayList(..).add(g.a(..));
      L_5b:
        new ArrayList(..).size();
        new ArrayList(..).toArray(ArrayList.size(..));
        new c(new String(..), k.c(..), k.c(..), k.m(..), p4, k.m(..), v10, ArrayList.size(..));
        return new c;
    }

    public static e a(k p0, int p1) {
        if (if-ge(p1, 4)) goto L_5;
        return 0;
      L_5:
        0.l();
        g.b(k.l(..));
        System.arraycopy(a, b, v4, 0, 3);
        b = b;
        new String(v4, 0, 3);
        System.arraycopy(a, b, 4, 0, p1);
        b = b;
        g.a(4, 0, k.l(..));
        new String(4, 0, g.a(..), g.b(..));
        g.a(k.l(..));
        if (if-ge(g.a(..), p1)) goto L_4c;
        g.a(4, g.a(..), k.l(..));
        new String(4, g.a(..), g.a(..), g.b(..));
      L_4c:
      L_4e:
        new e(new String(..), new String(..), "");
        return new e(..);
    }

    public static h a(int p0, k p1, boolean p2, int p3, g$a p4) {
        p1.l();
        p1.l();
        p1.l();
        if (if-lt(p0, 3)) goto L_19;
        p1.l();
      L_19:
      L_1a:
        if (if-ne(p0, 4)) goto L_3b;
        p1.o();
        if (if-nez(p2)) goto L_46;
      L_3b:
        if (if-ne(p0, 3)) goto L_42;
        p1.o();
      L_42:
        p1.n();
      L_46:
        if (if-lt(p0, 3)) goto L_4d;
        p1.q();
      L_4d:
      L_4e:
        if (if-nez(k.l(..))) goto L_61;
        if (if-nez(k.l(..))) goto L_61;
        if (if-nez(k.l(..))) goto L_61;
        if (if-nez(0)) goto L_61;
        if (if-nez(k.n(..))) goto L_61;
        if (if-nez(0)) goto L_61;
        p1.e(c);
        return 0;
      L_61:
        if (if-le(v13, c)) goto L_76;
        Log.w("Id3Decoder", "Frame size exceeds remaining tag data");
        p1.e(c);
        return 0;
      L_76:
        if (if-eqz(p4)) goto L_95;
        if (if-ne(k.l(..), 67)) goto L_8d;
        if (if-ne(k.l(..), 79)) goto L_8d;
        if (if-ne(k.l(..), 77)) goto L_8d;
        if (if-eq(0, 77)) goto L_8a;
        if (if-ne(c, 2)) goto L_8d;
      L_8a:
      L_8d:
      L_8f:
        if (if-nez(0)) goto L_95;
        p1.e(v13);
        return 0;
      L_95:
        if (if-ne(c, 3)) goto L_b9;
        if (if-eqz(3)) goto L_9e;
      L_9e:
      L_9f:
        if (if-eqz(v17)) goto L_a6;
      L_a6:
      L_a8:
        if (if-eqz(0)) goto L_ae;
      L_ae:
      L_af:
      L_b9:
        if (if-ne(c, 4)) goto L_e7;
        if (if-eqz(4)) goto L_c2;
      L_c2:
      L_c3:
        if (if-eqz(0)) goto L_ca;
      L_ca:
      L_cc:
        if (if-eqz(0)) goto L_d3;
      L_d3:
      L_d5:
        if (if-eqz(0)) goto L_dc;
      L_dc:
      L_de:
        if (if-eqz(0)) goto L_e4;
      L_e4:
      L_e7:
      L_f0:
        if (if-nez(0)) goto L_210;
        if (if-eqz(0)) goto L_f6;
      L_f6:
        if (if-eqz(0)) goto L_fd;
        p1.f(1);
      L_fd:
        if (if-eqz(0)) goto L_105;
        p1.f(4);
      L_105:
        if (if-eqz(0)) goto L_10b;
        g.f(p1, k.n(..));
      L_10b:
        if (if-ne(k.l(..), 84)) goto L_120;
        if (if-ne(k.l(..), 88)) goto L_120;
        if (if-ne(k.l(..), 88)) goto L_120;
        if (if-eq(c, 2)) goto L_11a;
        if (if-ne(0, 88)) goto L_120;
      L_11a:
        g.d(p1, g.f(..));
      L_120:
        if (if-ne(k.l(..), g.d(..))) goto L_12f;
        g.a(c, k.l(..), k.l(..), k.l(..), 0);
        g.b(p1, g.f(..), g.a(..));
      L_12f:
        if (if-ne(k.l(..), 87)) goto L_141;
        if (if-ne(k.l(..), 88)) goto L_141;
        if (if-ne(k.l(..), 88)) goto L_141;
        if (if-eq(c, 2)) goto L_13b;
        if (if-ne(0, 88)) goto L_141;
      L_13b:
        g.e(p1, g.f(..));
      L_141:
        if (if-ne(k.l(..), 87)) goto L_14d;
        g.a(c, k.l(..), k.l(..), k.l(..), 0);
        g.c(p1, g.f(..), g.a(..));
      L_14d:
        if (if-ne(k.l(..), 80)) goto L_163;
        if (if-ne(k.l(..), 82)) goto L_163;
        if (if-ne(k.l(..), 73)) goto L_163;
        if (if-ne(0, 86)) goto L_163;
        g.c(p1, g.f(..));
      L_163:
        if (if-ne(k.l(..), 71)) goto L_179;
        if (if-ne(k.l(..), 69)) goto L_179;
        if (if-ne(k.l(..), 79)) goto L_179;
        if (if-eq(0, 66)) goto L_173;
        if (if-ne(c, 2)) goto L_179;
      L_173:
        g.b(p1, g.f(..));
      L_179:
        if (if-ne(c, 2)) goto L_184;
        if (if-ne(k.l(..), 80)) goto L_191;
        if (if-ne(k.l(..), 73)) goto L_191;
        if (if-ne(k.l(..), 67)) goto L_191;
      L_184:
        if (if-ne(k.l(..), 65)) goto L_191;
        if (if-ne(k.l(..), 80)) goto L_191;
        if (if-ne(k.l(..), 73)) goto L_191;
        if (if-ne(0, 67)) goto L_191;
      L_18c:
        g.a(p1, g.f(..), c);
      L_191:
        if (if-ne(k.l(..), 67)) goto L_1a0;
        if (if-ne(k.l(..), 79)) goto L_1a0;
        if (if-ne(k.l(..), 77)) goto L_1a0;
        if (if-eq(0, 77)) goto L_19b;
        if (if-ne(c, 2)) goto L_1a0;
      L_19b:
        g.a(p1, g.f(..));
      L_1a0:
        if (if-ne(k.l(..), 67)) goto L_1ba;
        if (if-ne(k.l(..), 72)) goto L_1ba;
        if (if-ne(k.l(..), g.a(..))) goto L_1ba;
        if (if-ne(0, 80)) goto L_1ba;
        g.a(p1, g.f(..), p0, p2, p3, p4);
      L_1ba:
        if (if-ne(k.l(..), p0)) goto L_1d4;
        if (if-ne(k.l(..), 84)) goto L_1d4;
        if (if-ne(k.l(..), 79)) goto L_1d4;
        if (if-ne(0, p0)) goto L_1d4;
        g.b(p1, g.f(..), p0, p2, p3, p4);
      L_1d4:
        g.a(c, k.l(..), k.l(..), k.l(..), 0);
        g.a(p1, g.f(..), g.a(..));
      L_1dc:
        if (if-nez(g.a(..))) goto L_1fe;
        new StringBuilder();
        new StringBuilder(..).append("Failed to decode frame: id=");
        g.a(c, k.l(..), k.l(..), k.l(..), 0);
        new StringBuilder(..).append(g.a(..));
        new StringBuilder(..).append(", frameSize=");
        new StringBuilder(..).append(g.f(..));
        new StringBuilder(..).toString();
        Log.w("Id3Decoder", StringBuilder.toString(..));
      L_1fe:
        p1.e(v13);
        return g.a(..);
        Log.w("Id3Decoder", "Unsupported character encoding");
        p1.e(v13);
      L_20a:
        return 0;
      L_20c:
        p1.e(v13);
        throw 0;
      L_210:
        Log.w("Id3Decoder", "Skipping unsupported compressed or encrypted frame");
        p1.e(v13);
    }

    public static String a(int p0, int p1, int p2, int p3, int p4) {
        if (if-ne(p0, 2)) goto L_23;
        Integer.valueOf(p1);
        Integer.valueOf(p2);
        Integer.valueOf(p3);
        String.format(Locale.US, "%c%c%c", p4);
      L_23:
        Integer.valueOf("%c%c%c");
        Integer.valueOf(p2);
        Integer.valueOf(p3);
        Integer.valueOf(p4);
        String.format(Locale.US, "%c%c%c%c", 4);
      L_46:
        return String.format(..);
    }

    public static boolean a(k p0, int p1, int p2, boolean p3) {
      L_6:
        p0.a();
        if (if-lt(k.a(..), p2)) goto L_a7;
        if (if-lt(p1, 3)) goto L_20;
        p0.c();
        p0.m();
        p0.q();
      L_20:
        p0.n();
        p0.n();
      L_2a:
        if (if-nez(k.n(..))) goto L_38;
        if (if-nez(k.n(..))) goto L_38;
        if (if-nez(0)) goto L_38;
        p0.e(b);
        return 1;
      L_38:
        if (if-ne(p1, 4)) goto L_69;
        if (if-nez(p3)) goto L_69;
        if (if-eqz(v15)) goto L_49;
        p0.e(b);
        return 0;
      L_49:
      L_69:
        if (if-ne(p1, 4)) goto L_77;
        if (if-eqz(3)) goto L_71;
      L_71:
      L_72:
        if (if-eqz(4)) goto L_86;
      L_77:
        if (if-ne(p1, 0)) goto L_85;
        if (if-eqz(0)) goto L_7f;
      L_7f:
      L_80:
        if (if-eqz(4)) goto L_86;
      L_85:
      L_86:
      L_87:
        if (if-eqz(0)) goto L_8b;
      L_8b:
        if (if-gez(4)) goto L_94;
        p0.e(b);
        return 0;
      L_94:
        p0.a();
        if (if-gez(4)) goto L_a1;
        p0.e(b);
        return 0;
      L_a1:
        p0.f(k.a(..));
      L_a7:
        p0.e(b);
        return 0;
        p0.e(b);
        throw p1;
    }

    public static int b(byte[] p0, int p1) {
      L_0:
        if (if-ge(p1, v0)) goto L_b;
        if (if-nez(v0)) goto L_8;
        return p1;
      L_8:
      L_b:
        return p0;
    }

    public static d b(k p0, int p1, int p2, boolean p3, int p4, g$a p5) {
        g.b(a, b);
        new String(a, b, v5, "ISO-8859-1");
        p0.e(g.b(..));
        p0.l();
        if (if-eqz(v5)) goto L_24;
      L_24:
      L_25:
        if (if-eqz(k.l(..))) goto L_2a;
      L_2a:
      L_2b:
        p0.l();
      L_31:
        if (if-ge(0, k.l(..))) goto L_4d;
        g.b(a, b);
        new String(a, b, v14, "ISO-8859-1");
        p0.e(g.b(..));
      L_4d:
        new ArrayList();
      L_54:
        if (if-ge(b, b)) goto L_6a;
        g.a(p2, p0, p3, p4, p5);
        if (if-eqz(g.a(..))) goto L_54;
        new ArrayList(..).add(g.a(..));
      L_6a:
        new ArrayList(..).size();
        new ArrayList(..).toArray(ArrayList.size(..));
        new d(new String(..), 0, 0, v9, ArrayList.size(..));
        return new d;
    }

    public static f b(k p0, int p1) {
        p0.l();
        g.b(k.l(..));
        System.arraycopy(a, b, v2, 0, p1);
        b = b;
        g.b(v2, 0);
        new String(v2, 0, g.b(..), "ISO-8859-1");
        g.a(v2, g.b(..), k.l(..));
        new String(v2, g.b(..), v6, g.b(..));
        g.a(k.l(..));
        g.a(v2, g.a(..), k.l(..));
        new String(v2, g.a(..), v7, g.b(..));
        g.a(k.l(..));
        Arrays.copyOfRange(v2, g.a(..), p1);
        new f(new String(..), new String(..), new String(..), Arrays.copyOfRange(..));
        return new f(..);
    }

    public static j b(k p0, int p1, String p2) {
        if (if-ge(p1, 1)) goto L_5;
        return 0;
      L_5:
        p0.l();
        g.b(k.l(..));
        System.arraycopy(a, b, 1, 0, p1);
        b = b;
        g.a(1, 0, k.l(..));
        new String(1, 0, g.a(..), g.b(..));
        new j(p2, 0, new String(..));
        return new j(..);
    }

    public static String b(int p0) {
        if (if-eq(p0, 1)) goto L_12;
        if (if-eq(p0, 2)) goto L_f;
        if (if-eq(p0, 3)) goto L_c;
        return "ISO-8859-1";
      L_c:
        return "UTF-8";
      L_f:
        return "UTF-16BE";
      L_12:
        return "UTF-16";
    }

    public static i c(k p0, int p1) {
        System.arraycopy(a, b, v0, 0, p1);
        b = b;
        g.b(v0, 0);
        new String(v0, 0, g.b(..), "ISO-8859-1");
        if (if-ge(g.b(..), p1)) goto L_23;
        Arrays.copyOfRange(v0, g.b(..), p1);
      L_23:
      L_25:
        new i(new String(..), Arrays.copyOfRange(..));
        return new i(..);
    }

    public static k c(k p0, int p1, String p2) {
        System.arraycopy(a, b, v0, 0, p1);
        b = b;
        g.b(v0, 0);
        new String(v0, 0, g.b(..), "ISO-8859-1");
        new k(p2, 0, new String(..));
        return new k(..);
    }

    public static j d(k p0, int p1) {
        if (if-ge(p1, 1)) goto L_5;
        return 0;
      L_5:
        0.l();
        g.b(k.l(..));
        System.arraycopy(a, b, 1, 0, p1);
        b = b;
        g.a(1, 0, k.l(..));
        new String(1, 0, g.a(..), g.b(..));
        g.a(k.l(..));
        if (if-ge(g.a(..), p1)) goto L_38;
        g.a(1, g.a(..), k.l(..));
        new String(1, g.a(..), g.a(..), g.b(..));
      L_38:
      L_3a:
        new j("TXXX", new String(..), "");
        return new j(..);
    }

    public static k e(k p0, int p1) {
        if (if-ge(p1, 1)) goto L_5;
        return 0;
      L_5:
        0.l();
        g.b(k.l(..));
        System.arraycopy(a, b, 1, 0, p1);
        b = b;
        g.a(1, 0, k.l(..));
        new String(1, 0, g.a(..), g.b(..));
        g.a(k.l(..));
        if (if-ge(g.a(..), p1)) goto L_3a;
        g.b(1, g.a(..));
        new String(1, g.a(..), g.b(..), "ISO-8859-1");
      L_3a:
      L_3c:
        new k("WXXX", new String(..), "");
        return new k(..);
    }

    public static int f(k p0, int p1) {
      L_4:
        if (if-ge(v1, p1)) goto L_20;
        if (if-ne(v2, 255)) goto L_1e;
        if (if-nez(v2)) goto L_1e;
        System.arraycopy(a, v2, a, v1, b);
      L_1e:
      L_20:
        return p1;
    }

    public a a(byte[] p0, int p1) {
        new ArrayList();
        new k(p0, p1);
        new k(..).a();
        if (if-ge(k.a(..), 10)) goto L_21;
        Log.w("Id3Decoder", "Data too short to be an ID3 tag");
      L_1e:
      L_21:
        new k(..).n();
        if (if-eq(k.n(..), g.b)) goto L_3e;
        new StringBuilder();
        new StringBuilder(..).append("Unexpected first three bytes of ID3 tag header: ");
        new StringBuilder(..).append(k.n(..));
        new StringBuilder(..).toString();
        Log.w("Id3Decoder", StringBuilder.toString(..));
      L_3e:
        new k(..).l();
        new k(..).f(1);
        new k(..).l();
        new k(..).k();
        if (if-ne(k.l(..), 2)) goto L_5e;
        if (if-eqz(0)) goto L_55;
      L_55:
      L_56:
        if (if-eqz(0)) goto L_94;
        Log.w("Id3Decoder", "Skipped ID3 tag with majorVersion=2 and undefined compression scheme");
      L_5e:
        if (if-ne("Skipped ID3 tag with majorVersion=2 and undefined compression scheme", 3)) goto L_74;
        if (if-eqz(3)) goto L_67;
      L_67:
      L_68:
        if (if-eqz(0)) goto L_94;
        new k(..).c();
        new k(..).f(k.c(..));
      L_74:
        if (if-ne("Skipped ID3 tag with majorVersion=2 and undefined compression scheme", 4)) goto L_a3;
        if (if-eqz(k.c(..))) goto L_7c;
      L_7c:
      L_7d:
        if (if-eqz(0)) goto L_89;
        new k(..).k();
        new k(..).f(v11);
      L_89:
        if (if-eqz(k.k(..))) goto L_8f;
      L_8f:
      L_90:
        if (if-eqz(0)) goto L_94;
      L_94:
        if (if-ge("Skipped ID3 tag with majorVersion=2 and undefined compression scheme", 4)) goto L_9c;
        if (if-eqz(k.l(..))) goto L_9c;
      L_9c:
      L_9d:
        new g$b("Skipped ID3 tag with majorVersion=2 and undefined compression scheme", 0, k.k(..));
      L_a3:
        new StringBuilder();
        new StringBuilder(..).append("Skipped ID3 tag with unsupported majorVersion=");
        new StringBuilder(..).append("Skipped ID3 tag with majorVersion=2 and undefined compression scheme");
        new StringBuilder(..).toString();
        Log.w("Id3Decoder", StringBuilder.toString(..));
      L_b9:
        if (if-nez(new g$b(..))) goto L_bc;
        return 0;
      L_bc:
        if (if-ne(a, 2)) goto L_c3;
      L_c3:
        if (if-eqz(b)) goto L_cd;
        g.f(new k(..), c);
      L_cd:
        new k(..).d(b);
        g.a(new k(..), a, 6, 0);
        if (if-nez(g.a(..))) goto L_fc;
        if (if-ne(a, 4)) goto L_e5;
        g.a(new k(..), 4, 6, 1);
        if (if-eqz(g.a(..))) goto L_e5;
      L_e5:
        new StringBuilder();
        new StringBuilder(..).append("Failed to validate ID3 tag with majorVersion=");
        new StringBuilder(..).append(a);
        new StringBuilder(..).toString();
        Log.w("Id3Decoder", StringBuilder.toString(..));
        return 0;
      L_fc:
        new k(..).a();
        if (if-lt(k.a(..), 6)) goto L_110;
        g.a(a, new k(..), 1, 6, a);
        if (if-eqz(g.a(..))) goto L_fc;
        new ArrayList(..).add(g.a(..));
      L_110:
        new a(new ArrayList(..));
        return new a(..);
    }

}
