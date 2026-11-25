package com.fyber.inneractive.sdk.player.exoplayer2.extractor.ogg;

public final class j extends h {
    public j$a n;
    public int o;
    public boolean p;
    public k$c q;
    public k$a r;

    public j() {
        new h();
        return;
    }

    public long a(k p0) {
        if (if-ne(v2, 1)) goto L_c;
        return -1L;
      L_c:
        if (if-nez(a)) goto L_29;
      L_29:
      L_2d:
        if (if-eqz(p)) goto L_36;
      L_36:
        p0.d(c);
        p = 1;
        o = e;
        return o;
    }

    public void a(boolean p0) {
        h.a(p0);
        if (if-eqz(p0)) goto L_c;
        n = 0;
        q = 0;
        r = 0;
      L_c:
        o = 0;
        p = 0;
        return;
    }

    public boolean a(k p0, long p1, h$a p2) {
        if (if-eqz(n)) goto L_a;
        return 0;
      L_a:
        if (if-nez(q)) goto L_66;
        k.a(1, p0, 0);
        p0.f();
        p0.l();
        p0.f();
        p0.e();
        p0.e();
        p0.e();
        p0.l();
        Math.pow(Color(0x40000000), v7, 0, v4);
        Math.pow(Color(0x40000000), v7, v4, 4);
        p0.l();
        if (if-lez(k.l(..))) goto L_4d;
      L_4d:
      L_4f:
        Arrays.copyOf(a, c);
        new k$c(k.f(..), v9, k.l(..), k.f(..), v12, k.e(..), k.e(..), k.e(..), Math.pow(..), k.l(..), 0, Arrays.copyOf(..));
        q = new k$c;
      L_63:
      L_66:
        if (if-nez(r)) goto L_bd;
        k.a(3, new k$c, 0);
        p0.f();
        new k$c.b(3);
        k.b(..).length();
        p0.f();
      L_88:
        if (if-gez(k.l(..))) goto L_a4;
        p0.f();
        new k$c.b(v9);
        k.b(..).length();
      L_a4:
        p0.l();
        if (if-eqz(k.l(..))) goto L_b5;
        new k$a(k.b(..), 0, String.length(..));
        r = new k$a(..);
      L_b5:
        new l("framing bit expected to be set");
        throw new l(..);
      L_bd:
        System.arraycopy(a, 0, v9, 0, c);
        k.a(5, new l(..), 0);
        p0.l();
        new i(a);
        new i(..).b(b);
      L_e6:
        if (if-ge(0, k.l(..))) goto L_1fd;
        new i(..).a(24);
        if (if-ne(i.a(..), 5653314)) goto L_1dd;
        new i(..).a(16);
        new i(..).a(24);
        new i(..).a();
        if (if-nez(i.a(..))) goto L_140;
        new i(..).a();
      L_10b:
        if (if-ge(0, i.a(..))) goto L_13d;
        if (if-eqz(i.a(..))) goto L_12a;
        new i(..).a();
        if (if-eqz(i.a(..))) goto L_123;
        new i(..).a(5);
      L_123:
      L_12a:
        new i(..).a(5);
      L_137:
      L_13d:
      L_140:
        new i(..).a(5);
      L_14c:
        if (if-ge(0, i.a(..))) goto L_176;
        k.a(v12);
        new i(..).a(k.a(..));
      L_15a:
        if (if-ge(0, i.a(..))) goto L_16c;
        if (if-ge(0, i.a(..))) goto L_16c;
      L_16c:
      L_176:
        new i(..).a(String.length(..));
        if (if-gt(i.a(..), 2)) goto L_1c6;
        if (if-eq(i.a(..), 1)) goto L_184;
        if (if-ne(i.a(..), 2)) goto L_1be;
      L_184:
        new i(..).b(32);
        new i(..).b(32);
        new i(..).a(String.length(..));
        new i(..).b(1);
        if (if-ne(i.a(..), 1)) goto L_1ae;
        if (if-eqz(i.a(..))) goto L_1b7;
        Math.pow(1, i.a(..), i.a(..), 0);
        Math.floor(Math.pow(..), i.a(..));
      L_1ae:
      L_1b5:
      L_1b7:
        new i(..).b(i.a(..));
      L_1be:
      L_1c6:
        new StringBuilder();
        new StringBuilder(..).append("lookup type greater than 2 not decodable: ");
        new StringBuilder(..).append(3);
        new StringBuilder(..).toString();
        new l(StringBuilder.toString(..));
        throw new l(..);
      L_1dd:
        new StringBuilder();
        new StringBuilder(..).append("expected code book to start with [0x56, 0x43, 0x42] at ");
        new StringBuilder(..).append(c);
        new StringBuilder(..).toString();
        new l(StringBuilder.toString(..));
        throw new l(..);
      L_1fd:
        new i(..).a(6);
      L_205:
        if (if-ge(0, i.a(..))) goto L_218;
        new i(..).a(0);
        if (if-nez(i.a(..))) goto L_210;
      L_210:
        new l("placeholder of time domain transforms not zeroed out");
        throw new l(..);
      L_218:
        new i(..).a(new l(..));
      L_21f:
        if (if-ge(0, i.a(..))) goto L_2de;
        new i(..).a(0);
        if (if-eqz(i.a(..))) goto L_2ae;
        if (if-ne(i.a(..), 1)) goto L_297;
        new i(..).a(d);
      L_232:
        if (if-ge(0, i.a(..))) goto L_243;
        new i(..).a(String.length(..));
        if (if-le(i.a(..), -1)) goto L_240;
      L_240:
      L_243:
      L_248:
        if (if-ge(0, -1)) goto L_27a;
        new i(..).a(3);
        new i(..).a(2);
        if (if-lez(i.a(..))) goto L_260;
        new i(..).b(8);
      L_260:
      L_261:
        if (if-ge(0, 0)) goto L_26f;
        new i(..).b(8);
      L_26f:
      L_27a:
        new i(..).b(2);
        new i(..).a(String.length(..));
      L_285:
        if (if-ge(0, i.a(..))) goto L_2d3;
      L_28c:
        if (if-ge(0, 0)) goto L_294;
        new i(..).b(i.a(..));
      L_294:
      L_297:
        new StringBuilder();
        new StringBuilder(..).append("floor type greater than 1 not decodable: ");
        new StringBuilder(..).append(0);
        new StringBuilder(..).toString();
        new l(StringBuilder.toString(..));
        throw new l(..);
      L_2ae:
        new i(..).b(8);
        new i(..).b(16);
        new i(..).b(16);
        new i(..).b(6);
        new i(..).b(8);
        new i(..).a(String.length(..));
      L_2c9:
        if (if-ge(0, i.a(..))) goto L_2d3;
        new i(..).b(8);
      L_2d3:
      L_2de:
        new i(..).a(6);
      L_2e5:
        if (if-ge(0, i.a(..))) goto L_351;
        new i(..).a(16);
        if (if-gt(i.a(..), 2)) goto L_349;
        new i(..).b(24);
        new i(..).b(24);
        new i(..).b(24);
        new i(..).a(6);
        new i(..).b(8);
      L_308:
        if (if-ge(0, i.a(..))) goto L_325;
        new i(..).a(3);
        new i(..).a();
        if (if-eqz(i.a(..))) goto L_31b;
        new i(..).a(5);
      L_31b:
      L_31d:
      L_325:
      L_328:
        if (if-ge(0, i.a(..))) goto L_344;
      L_32b:
        if (if-ge(0, 8)) goto L_33f;
        if (if-eqz(0)) goto L_33a;
        new i(..).b(8);
      L_33a:
      L_33f:
      L_344:
      L_349:
        new l("residueType greater than 2 is not decodable");
        throw new l(..);
      L_351:
        new i(..).a(new l(..));
      L_358:
        if (if-ge(0, i.a(..))) goto L_3df;
        new i(..).a(16);
        if (if-eqz(i.a(..))) goto L_37a;
        new StringBuilder();
        new StringBuilder(..).append("mapping type other than 0 not supported: ");
        new StringBuilder(..).append(i.a(..));
        new StringBuilder(..).toString();
        Log.e("VorbisUtil", StringBuilder.toString(..));
      L_37a:
        new i(..).a();
        if (if-eqz(i.a(..))) goto L_389;
        new i(..).a(String.length(..));
      L_389:
      L_38c:
        new i(..).a();
        if (if-eqz(i.a(..))) goto L_3b0;
        new i(..).a(8);
      L_39b:
        if (if-ge(0, i.a(..))) goto L_3b0;
        k.a(i.a(..));
        new i(..).b(k.a(..));
        k.a(i.a(..));
        new i(..).b(k.a(..));
      L_3b0:
        new i(..).a(2);
        if (if-nez(i.a(..))) goto L_3d7;
        if (if-le(1, 1)) goto L_3c3;
      L_3bb:
        if (if-ge(0, "residueType greater than 2 is not decodable")) goto L_3c3;
        new i(..).b(String.length(..));
      L_3c3:
      L_3c4:
        if (if-ge(0, 1)) goto L_3d4;
        new i(..).b(8);
        new i(..).b(8);
        new i(..).b(8);
      L_3d4:
      L_3d7:
        new l("to reserved bits must be zero after mapping coupling steps");
        throw new l(..);
      L_3df:
        new i(..).a(6);
      L_3e9:
        if (if-ge(0, i.a(..))) goto L_409;
        new i(..).a();
        new i(..).a(16);
        new i(..).a(16);
        new i(..).a(8);
        new k$b(i.a(..), i.a(..), i.a(..), i.a(..));
      L_409:
        new i(..).a();
        if (if-eqz(i.a(..))) goto L_458;
        k.a(i.a(..));
        new j$a(q, r, v9, 8, k.a(..));
      L_41f:
        n = new j$a;
        if (if-nez(new j$a)) goto L_425;
        return 1;
      L_425:
        new ArrayList();
        new ArrayList(..).add(f);
        new ArrayList(..).add(b);
        i.a(0, "audio/vorbis", 0, c, -1, a, b, -1, new ArrayList(..), 0, 0, 0);
        a = i.a(..);
        return 1;
      L_458:
        new l("framing bit after modes not set as expected");
        throw new l(..);
    }

    public void b(long p0) {
        g = p0;
        if (if-eqz(v3)) goto L_b;
      L_b:
      L_c:
        p = 0;
        if (if-eqz(q)) goto L_14;
      L_14:
        o = d;
        return;
    }

}
