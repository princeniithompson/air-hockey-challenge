package com.fyber.inneractive.sdk.protobuf;

public final class q1$c extends q1$b {
    public q1$c() {
        new q1$b();
        return;
    }

    public int a(int p0, byte[] p1, int p2, int p3) {
        if (if-eqz(p0)) goto L_85;
        if (if-lt(p2, p3)) goto L_13;
        return p0;
      L_13:
        if (if-ge(v8, -32)) goto L_23;
        if (if-lt(v8, -62)) goto L_22;
        if (if-le(p2, -65)) goto L_1f;
      L_1f:
      L_22:
        return -1;
      L_23:
        if (if-ge(v8, -16)) goto L_4a;
        if (if-nez(p0)) goto L_39;
        if (if-lt(p0, p3)) goto L_36;
        q1.a(v8, p0);
        return q1.a(..);
      L_36:
      L_39:
        if (if-gt(p0, -65)) goto L_49;
        if (if-ne(v8, -32)) goto L_3f;
        if (if-lt(p0, -96)) goto L_49;
      L_3f:
        if (if-ne(v8, -19)) goto L_43;
        if (if-ge(p0, -96)) goto L_49;
      L_43:
        if (if-le(q1.a(..), -65)) goto L_1f;
      L_49:
        return -1;
      L_4a:
        if (if-nez(v9)) goto L_5e;
        if (if-lt(p0, p3)) goto L_5b;
        q1.a(v8, v9);
        return q1.a(..);
      L_5b:
      L_5e:
      L_61:
        if (if-nez(0)) goto L_71;
        if (if-lt(0, p3)) goto L_6e;
        q1.a(v8, v9, q1.a(..));
        return q1.a(..);
      L_6e:
      L_71:
        if (if-gt(v9, -65)) goto L_84;
        if (if-nez(v8)) goto L_84;
        if (if-gt(q1.a(..), -65)) goto L_84;
        if (if-le(q1.a(..), -65)) goto L_1f;
      L_84:
        return -1;
      L_85:
        if (if-ge(q1.a(..), p3)) goto L_8e;
        if (if-ltz(q1.a(..))) goto L_8e;
      L_8e:
        if (if-lt(q1.a(..), p3)) goto L_92;
      L_92:
        if (if-lt(q1.a(..), p3)) goto L_95;
      L_95:
        if (if-gez(q1.a(..))) goto L_f0;
        if (if-ge(q1.a(..), -32)) goto L_aa;
        if (if-lt(q1.a(..), p3)) goto L_a1;
      L_a1:
        if (if-lt(q1.a(..), -62)) goto L_ee;
        if (if-le(q1.a(..), -65)) goto L_92;
      L_aa:
        if (if-ge(q1.a(..), -16)) goto L_ca;
        if (if-lt(q1.a(..), v8)) goto L_b5;
        q1.a(p1, q1.a(..), p3);
      L_b5:
        if (if-gt(q1.a(..), -65)) goto L_ee;
        if (if-ne(q1.a(..), -32)) goto L_bf;
        if (if-lt(q1.a(..), -96)) goto L_ee;
      L_bf:
        if (if-ne(q1.a(..), -19)) goto L_c3;
        if (if-ge(q1.a(..), -96)) goto L_ee;
      L_c3:
        if (if-le(q1.a(..), -65)) goto L_92;
      L_ca:
        if (if-lt(q1.a(..), v8)) goto L_d3;
        q1.a(p1, q1.a(..), p3);
      L_d3:
        if (if-gt(q1.a(..), -65)) goto L_ee;
        if (if-nez(q1.a(..))) goto L_ee;
        if (if-gt(q1.a(..), -65)) goto L_ee;
        if (if-le(q1.a(..), -65)) goto L_92;
      L_ee:
      L_ef:
        return -1;
      L_f0:
    }

    public int a(CharSequence p0, byte[] p1, int p2, int p3) {
        p0.length();
      L_6:
        if (if-ge(0, CharSequence.length(..))) goto L_1a;
        if (if-ge(v3, p3)) goto L_1a;
        p0.charAt(0);
        if (if-ge(CharSequence.charAt(..), 128)) goto L_1a;
      L_1a:
        if (if-ne(0, CharSequence.length(..))) goto L_1e;
        return p2;
      L_1e:
      L_1f:
        if (if-ge(0, CharSequence.length(..))) goto L_fd;
        p0.charAt(0);
        if (if-ge(CharSequence.charAt(..), 128)) goto L_31;
        if (if-ge(p2, p3)) goto L_31;
      L_2e:
      L_31:
        if (if-ge(CharSequence.charAt(..), 2048)) goto L_4b;
        if (if-gt(CharSequence.charAt(..), 2048)) goto L_4b;
      L_4b:
        if (if-lt(CharSequence.charAt(..), 55296)) goto L_55;
        if (if-ge(57343, CharSequence.charAt(..))) goto L_75;
      L_55:
        if (if-gt(CharSequence.charAt(..), v6)) goto L_75;
      L_75:
        if (if-gt(CharSequence.charAt(..), v6)) goto L_c2;
        p0.length();
        if (if-eq(57343, CharSequence.length(..))) goto L_ba;
        p0.charAt(57343);
        Character.isSurrogatePair(CharSequence.charAt(..), CharSequence.charAt(..));
        if (if-eqz(Character.isSurrogatePair(..))) goto L_b9;
        Character.toCodePoint(CharSequence.charAt(..), CharSequence.charAt(..));
      L_b5:
      L_b9:
      L_ba:
        new q1$d(57343, CharSequence.length(..));
        throw new q1$d(..);
      L_c2:
        if (if-gt(Character.isSurrogatePair(..), CharSequence.charAt(..))) goto L_de;
        if (if-gt(CharSequence.charAt(..), 57343)) goto L_de;
        new q1$d(..).length();
        if (if-eq(p1, CharSequence.length(..))) goto L_d8;
        new q1$d(..).charAt(p1);
        Character.isSurrogatePair(CharSequence.charAt(..), CharSequence.charAt(..));
        if (if-nez(Character.isSurrogatePair(..))) goto L_de;
      L_d8:
        new q1$d(57343, CharSequence.length(..));
        throw new q1$d(..);
      L_de:
        new StringBuilder();
        new StringBuilder(..).append("Failed writing ");
        new StringBuilder(..).append(CharSequence.charAt(..));
        new StringBuilder(..).append(" at index ");
        new StringBuilder(..).append(CharSequence.charAt(..));
        new StringBuilder(..).toString();
        new ArrayIndexOutOfBoundsException(StringBuilder.toString(..));
        throw new ArrayIndexOutOfBoundsException(..);
      L_fd:
        return CharSequence.charAt(..);
    }

    public String a(byte[] p0, int p1, int p2) {
        if (if-ltz(v0)) goto L_ab;
      L_f:
        if (if-ge(p1, v0)) goto L_23;
        q1$a.a(v4);
        if (if-nez(q1$a.a(..))) goto L_1a;
      L_1a:
      L_23:
      L_24:
        if (if-ge(p1, v0)) goto L_a5;
        q1$a.a(p1);
        if (if-eqz(q1$a.a(..))) goto L_4a;
      L_36:
        if (if-ge(q1$a.a(..), v0)) goto L_24;
        q1$a.a(q1$a.a(..));
        if (if-nez(q1$a.a(..))) goto L_42;
      L_42:
      L_4a:
        q1$a.b(q1$a.a(..));
        if (if-eqz(q1$a.b(..))) goto L_63;
        if (if-ge(q1$a.a(..), v0)) goto L_5e;
        q1$a.a(q1$a.a(..), q1$a.a(..), p2, q1$a.a(..));
      L_5e:
        z.c();
        throw z.c(..);
      L_63:
        q1$a.c(q1$a.b(..));
        if (if-eqz(q1$a.c(..))) goto L_82;
        if (if-ge(q1$a.a(..), q1$a.c(..))) goto L_7d;
        q1$a.a(q1$a.b(..), q1$a.a(..), q1$a.c(..), p2, q1$a.a(..));
      L_7d:
        z.c();
        throw z.c(..);
      L_82:
        if (if-ge(q1$a.a(..), q1$a.c(..))) goto L_a0;
        q1$a.a(q1$a.a(..), q1$a.a(..), v6, v7, p2, v6);
      L_a0:
        z.c();
        throw z.c(..);
      L_a5:
        new String(p2, 0, v6);
        return new String(..);
      L_ab:
        Integer.valueOf(new String(..));
        Integer.valueOf(v9);
        Integer.valueOf(p2);
        String.format("buffer length=%d, index=%d, size=%d", 3);
        new ArrayIndexOutOfBoundsException(String.format(..));
        throw new ArrayIndexOutOfBoundsException(..);
    }

    public String b(ByteBuffer p0, int p1, int p2) {
        q1$b.a(p0, p1, p2);
        return q1$b.a(..);
    }

}
