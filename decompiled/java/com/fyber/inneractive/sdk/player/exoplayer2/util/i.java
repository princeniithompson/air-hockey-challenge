package com.fyber.inneractive.sdk.player.exoplayer2.util;

public final class i {
    public static final byte[] a;
    public static final float[] b;
    public static final Object c;
    public static int[] d;

    public static <clinit>() {
        a = 4;
        b = 17;
        new Object();
        c = new Object(..);
        d = 10;
        return;
    }

    public static int a(byte[] p0, int p1) {
      L_6:
        if (if-ge(0, p1)) goto L_3e;
      L_8:
        if (if-ge(0, v4)) goto L_23;
        if (if-nez(v4)) goto L_1e;
        if (if-nez(v4)) goto L_1e;
        if (if-ne(v4, 3)) goto L_1e;
      L_1e:
      L_23:
      L_24:
        if (if-ge(p1, p1)) goto L_6;
        if (if-gt(3, 0)) goto L_34;
        Arrays.copyOf(i.d, 3);
        d = Arrays.copyOf(..);
      L_34:
      L_3e:
      L_42:
        if (if-ge(0, 3)) goto L_5b;
        System.arraycopy(p0, 0, p0, 0, i.d);
      L_5b:
        System.arraycopy(p0, 0, p0, 0, 0);
        return p1;
      L_62:
        throw p0;
    }

    public static int a(byte[] p0, int p1, int p2, boolean[] p3) {
        if (if-ltz(v0)) goto L_8;
      L_8:
      L_9:
        a.b(0);
        if (if-nez(v0)) goto L_f;
        return p2;
      L_f:
        if (if-eqz(p3)) goto L_40;
        if (if-eqz(v4)) goto L_1c;
        i.a(p3);
        return p1;
      L_1c:
        if (if-le(v0, 1)) goto L_2b;
        if (if-eqz(v4)) goto L_2b;
        if (if-ne(v4, 1)) goto L_2b;
        i.a(p3);
        return p1;
      L_2b:
        if (if-le(v0, 2)) goto L_40;
        if (if-eqz(v4)) goto L_40;
        if (if-nez(v4)) goto L_40;
        if (if-ne(v4, 1)) goto L_40;
        i.a(p3);
        return p1;
      L_40:
      L_43:
        if (if-ge(p1, v4)) goto L_67;
        if (if-eqz(v5)) goto L_4c;
      L_4c:
        if (if-nez(v6)) goto L_62;
        if (if-nez(v6)) goto L_62;
        if (if-ne(v6, 1)) goto L_62;
        if (if-eqz(p3)) goto L_61;
        i.a(p3);
      L_61:
        return v5;
      L_62:
      L_64:
      L_67:
        if (if-eqz(p3)) goto L_bb;
        if (if-le(v0, 2)) goto L_7c;
        if (if-nez(p1)) goto L_97;
        if (if-nez(p1)) goto L_97;
        if (if-ne(p1, 1)) goto L_97;
      L_7c:
        if (if-ne(v0, 2)) goto L_8d;
        if (if-eqz(p1)) goto L_97;
        if (if-nez(p1)) goto L_97;
        if (if-ne(p1, 1)) goto L_97;
      L_8d:
        if (if-eqz(p1)) goto L_97;
        if (if-ne(p1, 1)) goto L_97;
      L_95:
      L_97:
      L_98:
        if (if-le(v0, 1)) goto L_a7;
        if (if-nez(0)) goto L_b1;
        if (if-nez(0)) goto L_b1;
      L_a7:
        if (if-eqz(0)) goto L_b1;
        if (if-nez(0)) goto L_b1;
      L_af:
      L_b1:
      L_b2:
        if (if-nez(p0)) goto L_b9;
      L_b9:
      L_bb:
        return p2;
    }

    public static i$a a(byte[] p0, int p1, int p2) {
        new l(p0, p1, p2);
        new l(..).d(8);
        new l(..).d();
        new l(..).d();
        new l(..).f();
        new l(..).c();
        new i$a(l.d(..), l.d(..), l.c(..));
        return new i$a(..);
    }

    public static void a(boolean[] p0) {
        return;
    }

    public static i$b b(byte[] p0, int p1, int p2) {
        new l(p0, p1, p2);
        new l(..).d(8);
        new l(..).b(8);
        new l(..).d(16);
        new l(..).d();
        if (if-eq(l.b(..), 100)) goto L_4c;
        if (if-eq(l.b(..), 110)) goto L_4c;
        if (if-eq(l.b(..), 122)) goto L_4c;
        if (if-eq(l.b(..), 244)) goto L_4c;
        if (if-eq(l.b(..), 44)) goto L_4c;
        if (if-eq(l.b(..), 83)) goto L_4c;
        if (if-eq(l.b(..), 86)) goto L_4c;
        if (if-eq(l.b(..), 118)) goto L_4c;
        if (if-eq(l.b(..), 128)) goto L_4c;
        if (if-ne(l.b(..), 138)) goto L_49;
      L_49:
      L_4c:
        new l(..).d();
        if (if-ne(l.d(..), 3)) goto L_57;
        new l(..).c();
      L_57:
      L_58:
        new l(..).d();
        new l(..).d();
        new l(..).f();
        new l(..).c();
        if (if-eqz(l.c(..))) goto L_9b;
        if (if-eq(l.d(..), 3)) goto L_6c;
      L_6c:
      L_6e:
      L_6f:
        if (if-ge(0, 12)) goto L_9b;
        new l(..).c();
        if (if-eqz(l.c(..))) goto L_98;
        if (if-ge(0, 6)) goto L_7d;
      L_7d:
      L_7f:
      L_84:
        if (if-ge(0, 64)) goto L_98;
        if (if-eqz(8)) goto L_91;
        new l(..).e();
      L_91:
        if (if-nez(l.e(..))) goto L_94;
      L_94:
      L_95:
      L_98:
      L_9b:
      L_9c:
        new l(..).d();
        new l(..).d();
        if (if-nez(l.d(..))) goto L_b2;
        new l(..).d();
      L_b2:
        if (if-ne(l.d(..), 1)) goto L_d4;
        new l(..).c();
        new l(..).e();
        new l(..).e();
        new l(..).d();
      L_c6:
        if (if-gez(v15)) goto L_d1;
        new l(..).d();
      L_d1:
      L_d4:
      L_d7:
      L_d8:
        new l(..).d();
        new l(..).f();
        new l(..).d();
        new l(..).d();
        new l(..).c();
        if (if-nez(l.c(..))) goto L_f5;
        new l(..).f();
      L_f5:
        new l(..).f();
        new l(..).c();
        if (if-eqz(l.c(..))) goto L_12d;
        new l(..).d();
        new l(..).d();
        new l(..).d();
        new l(..).d();
        if (if-nez(l.d(..))) goto L_115;
      L_115:
        if (if-ne(l.d(..), 3)) goto L_11c;
      L_11c:
      L_11d:
        if (if-ne(l.d(..), 1)) goto L_120;
      L_120:
      L_123:
      L_12d:
        new l(..).c();
        if (if-eqz(l.c(..))) goto L_177;
        new l(..).c();
        if (if-eqz(l.c(..))) goto L_177;
        new l(..).b(8);
        if (if-ne(l.b(..), 255)) goto L_158;
        new l(..).b(16);
        new l(..).b(16);
        if (if-eqz(l.b(..))) goto L_177;
        if (if-eqz(l.b(..))) goto L_177;
      L_158:
        if (if-ge(l.b(..), 16)) goto L_161;
      L_161:
        new StringBuilder();
        new StringBuilder(..).append("Unexpected aspect_ratio_idc value: ");
        new StringBuilder(..).append(l.b(..));
        new StringBuilder(..).toString();
        Log.w("NalUnitUtil", StringBuilder.toString(..));
      L_177:
      L_179:
        new i$b(l.d(..), l.d(..), l.d(..), 1.0f, 0, l.c(..), 64, l.d(..), 0, 0);
        return new i$b;
    }

}
