package com.fyber.inneractive.sdk.protobuf;

public class q1$a {
    public static void a(byte p0, byte p1, byte p2, byte p3, char[] p4, int p5) {
        q1$a.d(p1);
        if (if-nez(q1$a.d(..))) goto L_41;
        if (if-nez(q1$a.d(..))) goto L_41;
        q1$a.d(p2);
        if (if-nez(q1$a.d(..))) goto L_41;
        q1$a.d(p3);
        if (if-nez(q1$a.d(..))) goto L_41;
        return;
      L_41:
        z.c();
        throw z.c(..);
    }

    public static void a(byte p0, byte p1, byte p2, char[] p3, int p4) {
        q1$a.d(p1);
        if (if-nez(q1$a.d(..))) goto L_2a;
        if (if-ne(p0, -32)) goto L_e;
        if (if-lt(p1, -96)) goto L_2a;
      L_e:
        if (if-ne(p0, -19)) goto L_14;
        if (if-ge(p1, -96)) goto L_2a;
      L_14:
        q1$a.d(p2);
        if (if-nez(q1$a.d(..))) goto L_2a;
        return;
      L_2a:
        z.c();
        throw z.c(..);
    }

    public static void a(byte p0, byte p1, char[] p2, int p3) {
        if (if-lt(p0, -62)) goto L_15;
        q1$a.d(p1);
        if (if-nez(q1$a.d(..))) goto L_15;
        return;
      L_15:
        z.c();
        throw z.c(..);
    }

    public static boolean a(byte p0) {
        if (if-ltz(p0)) goto L_4;
      L_4:
      L_5:
        return 0;
    }

    public static boolean b(byte p0) {
        if (if-ge(p0, -32)) goto L_6;
      L_6:
      L_7:
        return 0;
    }

    public static boolean c(byte p0) {
        if (if-ge(p0, -16)) goto L_6;
      L_6:
      L_7:
        return 0;
    }

    public static boolean d(byte p0) {
        if (if-le(p0, -65)) goto L_6;
      L_6:
      L_7:
        return 0;
    }

}
