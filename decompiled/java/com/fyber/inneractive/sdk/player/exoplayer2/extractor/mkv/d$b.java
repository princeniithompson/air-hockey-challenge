package com.fyber.inneractive.sdk.player.exoplayer2.extractor.mkv;

public final class d$b {
    public final d a;

    public d$b(d p0) {
        a = p0;
        new Object();
        return;
    }

    public d$b(d p0, d$a p1) {
        new d$b(p0);
        return;
    }

    public void a(int p0, double p1) {
        a.getClass();
        if (if-eq(p0, 181)) goto L_51;
        if (if-eq(p0, 17545)) goto L_4d;
        F = p1;
        E = p1;
        D = p1;
        C = p1;
        B = p1;
        A = p1;
        z = p1;
        y = p1;
        x = p1;
        w = p1;
      L_4d:
        r = t;
      L_51:
        I = p1;
      L_56:
        return;
    }

    public void a(int p0, int p1, g p2) {
        a.getClass();
        if (if-eq(p0, 161)) goto L_9b;
        if (if-eq(p0, 163)) goto L_9b;
        if (if-eq(p0, 16981)) goto L_8d;
        if (if-eq(p0, 18402)) goto L_7f;
        if (if-eq(p0, 21419)) goto L_5d;
        if (if-eq(p0, 25506)) goto L_4f;
        if (if-ne(p0, 30322)) goto L_38;
        o = a;
        p2.b(a, 0, p1, 0);
      L_38:
        new StringBuilder();
        new StringBuilder(..).append("Unexpected id: ");
        new StringBuilder(..).append(p2);
        new StringBuilder(..).toString();
        new l(StringBuilder.toString(..));
        throw new l(..);
      L_4f:
        h = "Unexpected id: ";
        new StringBuilder(..).b("Unexpected id: ", 0, new l(..), 0);
      L_5d:
        Arrays.fill(a, 0);
        new StringBuilder(..).b(a, 30322, new l(..), 0);
        i.e(0);
        i.m();
        v = new l(..);
      L_7f:
        g = "Unexpected id: ";
        new StringBuilder(..).b("Unexpected id: ", 0, new l(..), 0);
      L_8d:
        f = "Unexpected id: ";
        new StringBuilder(..).b("Unexpected id: ", 0, new l(..), 0);
      L_9b:
        if (if-nez(E)) goto L_bf;
        b.a(new StringBuilder(..), 0, 1, 8);
        K = b;
        L = c;
        G = 0x8000000000000001L;
        E = 1;
        g.r();
      L_bf:
        c.get(K);
        if (if-nez(SparseArray.get(..))) goto L_d9;
        new StringBuilder(..).c(L);
        E = 0;
      L_d9:
        if (if-ne(E, 1)) goto L_277;
        "Unexpected id: ".a(new StringBuilder(..), 3);
        if (if-nez(a)) goto L_101;
        I = 1;
        d.a(J, 1);
        J = d.a(..);
      L_101:
        if (if-ne(L, 163)) goto L_26f;
        "Unexpected id: ".a(new StringBuilder(..), 4);
        I = a;
        d.a(J, a);
        J = d.a(..);
        if (if-ne(d.a(..), 2)) goto L_127;
        Arrays.fill(d.a(..), 0, I, new StringBuilder(..));
      L_127:
        if (if-ne(d.a(..), 1)) goto L_15c;
      L_12b:
        if (if-ge(0, I)) goto L_151;
      L_134:
        "Unexpected id: ".a(new StringBuilder(..), 4);
        if (if-eq(a, 255)) goto L_134;
      L_151:
      L_15c:
        if (if-ne(a, 0)) goto L_258;
      L_160:
        if (if-ge(0, I)) goto L_204;
        "Unexpected id: ".a(new StringBuilder(..), 4);
        if (if-eqz(a)) goto L_1fc;
      L_17b:
        if (if-ge(0, 8)) goto L_1cb;
        if (if-eqz(a)) goto L_1c3;
        "Unexpected id: ".a(new StringBuilder(..), 4);
      L_1a0:
        if (if-ge(0L, 4)) goto L_1b4;
      L_1b4:
        if (if-lez(0)) goto L_1cb;
      L_1c3:
      L_1cb:
        if (if-ltz(1)) goto L_1f4;
        if (if-gtz(1)) goto L_1f4;
        if (if-nez(0)) goto L_1e1;
      L_1e1:
      L_1e6:
      L_1f4:
        new l("EBML lacing sample size out of range.");
        throw new l(..);
      L_1fc:
        new l("No valid varint length mask found");
        throw new l(..);
      L_204:
      L_20d:
        "Unexpected id: ".a(8, 1);
        F = A;
        if (if-ne(L, 8)) goto L_234;
      L_234:
      L_235:
        if (if-eq(c, 2)) goto L_247;
        if (if-ne(new l(..), 163)) goto L_245;
        if (if-ne(a, 128)) goto L_245;
      L_245:
      L_247:
      L_248:
        if (if-eqz(0)) goto L_24d;
      L_24d:
      L_24e:
        M = 1;
        E = 2;
        H = 0;
      L_258:
        new StringBuilder();
        new StringBuilder(..).append("Unexpected lacing value: ");
        new StringBuilder(..).append(0);
        new StringBuilder(..).toString();
        new l(StringBuilder.toString(..));
        throw new l(..);
      L_26f:
        new l("Lacing only supported in SimpleBlocks.");
        throw new l(..);
      L_277:
        if (if-ne(new l(..), 163)) goto L_2a2;
      L_27b:
        if (if-ge(H, I)) goto L_29e;
        "Unexpected id: ".a("Unexpected lacing value: ", SparseArray.get(..), H);
        "Unexpected id: ".a(SparseArray.get(..), F, J);
        H = H;
      L_29e:
        E = 0;
      L_2a2:
        "Unexpected id: ".a("Unexpected lacing value: ", SparseArray.get(..), 0);
      L_2aa:
        return;
    }

    public void a(int p0, long p1) {
        a.getClass();
        if (if-eq(p0, 20529)) goto L_209;
        if (if-eq(p0, 20530)) goto L_1ea;
        v = v11;
        u = v11;
        q = 1;
        if (if-eq(v11, 1)) goto L_4c;
        if (if-eq(v11, 9)) goto L_48;
        if (if-eq(v11, 4)) goto L_44;
        if (if-eq(v11, 5)) goto L_44;
        if (if-eq(v11, 6)) goto L_44;
        if (if-eq(v11, 7)) goto L_44;
      L_44:
        r = 2;
      L_48:
        r = 6;
      L_4c:
        r = 1;
        if (if-eq(t, 1)) goto L_6d;
        if (if-eq(t, 16)) goto L_67;
        if (if-eq(t, 18)) goto L_61;
        if (if-eq(t, 6)) goto L_6d;
        if (if-eq(t, 7)) goto L_6d;
      L_61:
        s = 7;
      L_67:
        s = 6;
      L_6d:
        s = 3;
        if (if-eq(t, 1)) goto L_80;
        if (if-eq(t, 2)) goto L_7a;
      L_7a:
        t = 1;
      L_80:
        t = 2;
        q = 18;
        d = v11;
        H = v11;
        K = 18;
        J = 18;
        if (if-nez(a)) goto L_ab;
      L_ab:
        M = 1;
        m = v11;
        n = v11;
        l = v11;
        if (if-eqz(t)) goto L_e3;
        if (if-eq(t, 1)) goto L_dd;
        if (if-eq(t, 3)) goto L_d7;
        if (if-eq(t, 15)) goto L_d1;
      L_d1:
        p = 3;
      L_d7:
        p = 1;
      L_dd:
        p = 2;
      L_e3:
        p = 1;
        w = 15;
        if (if-nez(t)) goto L_f6;
      L_f6:
        new StringBuilder();
        new StringBuilder(..).append("AESSettingsCipherMode ");
        new StringBuilder(..).append(15, v11);
        new StringBuilder(..).append(7);
        new StringBuilder(..).toString();
        new l(StringBuilder.toString(..));
        throw new l(..);
        if (if-nez(new l(..))) goto L_118;
      L_118:
        new StringBuilder();
        new StringBuilder(..).append("ContentEncAlgo ");
        new StringBuilder(..).append(StringBuilder.toString(..), v11);
        new StringBuilder(..).append(7);
        new StringBuilder(..).toString();
        new l(StringBuilder.toString(..));
        throw new l(..);
        if (if-nez(new l(..))) goto L_138;
      L_138:
        new StringBuilder();
        new StringBuilder(..).append("EBMLReadVersion ");
        new StringBuilder(..).append(StringBuilder.toString(..), v11);
        new StringBuilder(..).append(7);
        new StringBuilder(..).toString();
        new l(StringBuilder.toString(..));
        throw new l(..);
        if (if-ltz(new l(..))) goto L_15e;
        if (if-gtz(new l(..))) goto L_15e;
      L_15e:
        new StringBuilder();
        new StringBuilder(..).append("DocTypeReadVersion ");
        new StringBuilder(..).append(StringBuilder.toString(..), v11);
        new StringBuilder(..).append(7);
        new StringBuilder(..).toString();
        new l(StringBuilder.toString(..));
        throw new l(..);
        if (if-nez(new l(..))) goto L_180;
      L_180:
        new StringBuilder();
        new StringBuilder(..).append("ContentCompAlgo ");
        new StringBuilder(..).append(StringBuilder.toString(..), v11);
        new StringBuilder(..).append(7);
        new StringBuilder(..).toString();
        new l(StringBuilder.toString(..));
        throw new l(..);
        X = 1;
        if (if-nez(D)) goto L_20f;
        C.a(StringBuilder.toString(..), v11);
        D = 1;
        new StringBuilder(..).a(StringBuilder.toString(..), v11);
        A = d.a(..);
        b = v11;
        k = v11;
        new StringBuilder(..).a(StringBuilder.toString(..), v11);
        B.a(d.a(..), v11);
        j = v11;
        G = v11;
        new StringBuilder(..).a(d.a(..), v11);
        G = d.a(..);
        if (if-nez(new StringBuilder(..))) goto L_1e1;
      L_1e1:
        L = 1;
        c = v11;
      L_1ea:
        if (if-nez(t)) goto L_1ef;
      L_1ef:
        new StringBuilder();
        new StringBuilder(..).append("ContentEncodingScope ");
        new StringBuilder(..).append(d.a(..), v11);
        new StringBuilder(..).append(7);
        new StringBuilder(..).toString();
        new l(StringBuilder.toString(..));
        throw new l(..);
      L_209:
        if (if-nez(new l(..))) goto L_210;
      L_20f:
        return;
      L_210:
        new StringBuilder();
        new StringBuilder(..).append("ContentEncodingOrder ");
        new StringBuilder(..).append(StringBuilder.toString(..), v11);
        new StringBuilder(..).append(7);
        new StringBuilder(..).toString();
        new l(StringBuilder.toString(..));
        throw new l(..);
    }

    public void a(int p0, long p1, long p2) {
        a.getClass();
        if (if-eq(p0, 160)) goto L_96;
        if (if-eq(p0, 174)) goto L_8e;
        if (if-eq(p0, 187)) goto L_8b;
        if (if-eq(p0, 19899)) goto L_85;
        if (if-eq(p0, 20533)) goto L_80;
        if (if-eq(p0, 21968)) goto L_7b;
        if (if-eq(p0, 408125543)) goto L_63;
        if (if-eq(p0, 475249515)) goto L_52;
        if (if-eq(p0, 524531317)) goto L_32;
      L_32:
        if (if-nez(u)) goto L_98;
        if (if-eqz(d)) goto L_43;
        if (if-eqz(v9)) goto L_43;
        x = 1;
      L_43:
        new m$a(s, p2);
        Y.a(new m$a(..));
        u = 1;
      L_52:
        new f(32);
        B = new f(..);
        new f(32);
        C = new f(..);
      L_63:
        if (if-eqz(new f(..))) goto L_76;
        if (if-nez(new f(..))) goto L_6e;
      L_6e:
        new l("Multiple Segment elements not supported");
        throw new l(..);
      L_76:
        p = "Multiple Segment elements not supported";
        o = p2;
      L_7b:
        q = p;
      L_80:
        e = p;
      L_85:
        v = -1;
        w = -1L;
      L_8b:
        D = -1L;
      L_8e:
        new d$c();
        t = new d$c(..);
      L_96:
        X = -1L;
      L_98:
        return;
    }

    public void a(int p0, String p1) {
        a.getClass();
        if (if-eq(p0, 134)) goto L_45;
        if (if-eq(p0, 17026)) goto L_18;
        if (if-eq(p0, 2274716)) goto L_13;
      L_13:
        N = p1;
      L_18:
        "webm".equals(p1);
        if (if-nez(String.equals(..))) goto L_49;
        "matroska".equals(p1);
        if (if-eqz(String.equals(..))) goto L_29;
      L_29:
        new StringBuilder();
        new StringBuilder(..).append("DocType ");
        new StringBuilder(..).append(p1);
        new StringBuilder(..).append(" not supported");
        new StringBuilder(..).toString();
        new l(StringBuilder.toString(..));
        throw new l(..);
      L_45:
        a = StringBuilder.toString(..);
      L_49:
        return;
    }

    public boolean a(int p0) {
        a.getClass();
        if (if-eq(p0, 357149030)) goto L_1c;
        if (if-eq(p0, 524531317)) goto L_1c;
        if (if-eq(p0, 475249515)) goto L_1c;
        if (if-ne(p0, 374648427)) goto L_1a;
      L_1a:
      L_1c:
      L_1d:
        return 1;
    }

}
