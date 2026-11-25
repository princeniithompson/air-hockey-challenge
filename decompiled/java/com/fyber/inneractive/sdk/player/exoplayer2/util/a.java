package com.fyber.inneractive.sdk.player.exoplayer2.util;

public final class a {
    public static int a(int p0, int p1, int p2) {
        if (if-lt(p0, p1)) goto L_5;
        if (if-ge(p0, p2)) goto L_5;
        return p0;
      L_5:
        new IndexOutOfBoundsException();
        throw new IndexOutOfBoundsException(..);
    }

    public static Object a(Object p0) {
        p0.getClass();
        return p0;
    }

    public static String a(String p0) {
        TextUtils.isEmpty(p0);
        if (if-nez(TextUtils.isEmpty(..))) goto L_7;
        return p0;
      L_7:
        new IllegalArgumentException();
        throw new IllegalArgumentException(..);
    }

    public static void a(boolean p0) {
        if (if-eqz(p0)) goto L_3;
        return;
      L_3:
        new IllegalArgumentException();
        throw new IllegalArgumentException(..);
    }

    public static void a(boolean p0, Object p1) {
        if (if-eqz(p0)) goto L_3;
        return;
      L_3:
        String.valueOf(p1);
        new IllegalArgumentException(String.valueOf(..));
        throw new IllegalArgumentException(..);
    }

    public static void b(boolean p0) {
        if (if-eqz(p0)) goto L_3;
        return;
      L_3:
        new IllegalStateException();
        throw new IllegalStateException(..);
    }

    public static void b(boolean p0, Object p1) {
        if (if-eqz(p0)) goto L_3;
        return;
      L_3:
        String.valueOf(p1);
        new IllegalStateException(String.valueOf(..));
        throw new IllegalStateException(..);
    }

}
