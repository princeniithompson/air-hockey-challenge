package com.fyber.inneractive.sdk.protobuf;

public final class q1 {
    public static final q1$b a;

    public static <clinit>() {
        if (if-eqz(p1.g)) goto L_a;
        if (if-eqz(p1.f)) goto L_a;
      L_a:
      L_b:
        if (if-eqz(0)) goto L_19;
        d.a();
        if (if-nez(d.a(..))) goto L_19;
        new q1$e();
      L_19:
        new q1$c();
      L_1e:
        a = new q1$c(..);
        return;
    }

    public static int a(int p0) {
        if (if-le(p0, -12)) goto L_5;
      L_5:
        return -1;
    }

    public static int a(int p0, int p1) {
        if (if-gt(p0, -12)) goto L_d;
        if (if-le(p1, -65)) goto L_9;
      L_9:
      L_d:
      L_e:
        return -1;
    }

    public static int a(int p0, int p1, int p2) {
        if (if-gt(p0, -12)) goto L_12;
        if (if-gt(p1, -65)) goto L_12;
        if (if-le(p2, -65)) goto L_b;
      L_b:
      L_12:
      L_13:
        return -1;
    }

    public static int a(CharSequence p0) {
        p0.length();
      L_6:
        if (if-ge(0, CharSequence.length(..))) goto L_13;
        p0.charAt(0);
        if (if-ge(CharSequence.charAt(..), 128)) goto L_13;
      L_13:
      L_14:
        if (if-ge(0, CharSequence.length(..))) goto L_59;
        p0.charAt(0);
        if (if-ge(CharSequence.charAt(..), 2048)) goto L_26;
      L_26:
        p0.length();
      L_2a:
        if (if-ge(0, CharSequence.length(..))) goto L_58;
        p0.charAt(0);
        if (if-ge(CharSequence.charAt(..), 2048)) goto L_38;
      L_38:
        if (if-gt(55296, CharSequence.charAt(..))) goto L_55;
        if (if-gt(CharSequence.charAt(..), 57343)) goto L_55;
        Character.codePointAt(p0, 0);
        if (if-lt(Character.codePointAt(..), 0x10000)) goto L_4f;
      L_4f:
        new q1$d(0, CharSequence.length(..));
        throw new q1$d(..);
      L_55:
      L_58:
      L_59:
        if (if-lt(CharSequence.length(..), CharSequence.length(..))) goto L_5c;
        return CharSequence.length(..);
      L_5c:
        new StringBuilder();
        new StringBuilder(..).append("UTF-8 length does not fit in int: ");
        new StringBuilder(..).append("UTF-8 length does not fit in int: ", 0);
        new StringBuilder(..).toString();
        new IllegalArgumentException(StringBuilder.toString(..));
        throw new IllegalArgumentException(..);
    }

    public static int a(byte[] p0, int p1, int p2) {
        if (if-eqz(p2)) goto L_24;
        if (if-eq(p2, 1)) goto L_1d;
        if (if-ne(p2, 2)) goto L_17;
        q1.a(v0, p2, p0);
      L_17:
        new AssertionError();
        throw new AssertionError(..);
      L_1d:
        q1.a(v0, new AssertionError(..));
      L_24:
        q1.a(v0);
      L_28:
        return q1.a(..);
    }

    public static boolean a(byte[] p0) {
        q1.a.a(0, p0, 0, v1);
        if (if-nez(q1$b.a(..))) goto L_b;
      L_b:
        return 1;
    }

    public static boolean b(byte[] p0, int p1, int p2) {
        q1.a.a(0, p0, p1, p2);
        if (if-nez(q1$b.a(..))) goto L_a;
      L_a:
        return 1;
    }

}
