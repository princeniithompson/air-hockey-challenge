package com.fyber.inneractive.sdk.player.exoplayer2.util;

public final class u {
    public static final int a;
    public static final String b;
    public static final String c;
    public static final String d;
    public static final String e;
    public static final Pattern f;
    public static final Pattern g;
    public static final int[] h;

    public static <clinit>() {
        if (if-ne(Build$VERSION.SDK_INT, 25)) goto L_13;
        Build$VERSION.CODENAME.charAt(0);
        if (if-ne(String.charAt(..), 79)) goto L_13;
      L_13:
        a = 26;
        b = Build.DEVICE;
        c = Build.MANUFACTURER;
        d = Build.MODEL;
        new StringBuilder();
        new StringBuilder(..).append(Build.DEVICE);
        new StringBuilder(..).append(", ");
        new StringBuilder(..).append(Build.MODEL);
        new StringBuilder(..).append(", ");
        new StringBuilder(..).append(Build.MANUFACTURER);
        new StringBuilder(..).append(", ");
        new StringBuilder(..).append(26);
        new StringBuilder(..).toString();
        e = StringBuilder.toString(..);
        Pattern.compile("(\\d\\d\\d\\d)\\-(\\d\\d)\\-(\\d\\d)[Tt](\\d\\d):(\\d\\d):(\\d\\d)([\\.,](\\d+))?([Zz]|((\\+|\\-)(\\d?\\d):?(\\d\\d)))?");
        f = Pattern.compile(..);
        Pattern.compile("^(-)?P(([0-9]*)Y)?(([0-9]*)M)?(([0-9]*)D)?(T(([0-9]*)H)?(([0-9]*)M)?(([0-9.]*)S)?)?$");
        Pattern.compile("%([A-Fa-f0-9]{2})");
        g = Pattern.compile(..);
        h = 256;
        return;
    }

    public static int a(int p0) {
        if (if-eq(p0, 8)) goto L_1a;
        if (if-eq(p0, 16)) goto L_18;
        if (if-eq(p0, 24)) goto L_15;
        if (if-eq(p0, 32)) goto L_12;
        return 0;
      L_12:
        return 2.0f;
      L_15:
        return 0x80000000;
      L_18:
        return 2;
      L_1a:
        return 3;
    }

    public static int a(int p0, int p1) {
        return p0;
    }

    public static int a(String p0) {
        p0.length();
        if (if-gt(String.length(..), 4)) goto L_a;
      L_a:
      L_b:
        a.a(0);
      L_f:
        if (if-ge(0, String.length(..))) goto L_1b;
        p0.charAt(0);
      L_1b:
        return 0;
    }

    public static int a(long[] p0, long p1, boolean p2, boolean p3) {
        Arrays.binarySearch(p0, p1, v6);
        if (if-gez(Arrays.binarySearch(..))) goto L_8;
      L_8:
        if (if-ge(Arrays.binarySearch(..), v1)) goto L_14;
        if (if-nez(v3)) goto L_14;
      L_14:
        if (if-eqz(p2)) goto L_19;
      L_19:
      L_1a:
        if (if-eqz(p3)) goto L_23;
        Math.min(p0, Arrays.binarySearch(..));
      L_23:
        return Math.min(..);
    }

    public static long a(long p0, long p1, long p2) {
        if (if-ltz(v2)) goto L_f;
        if (if-nez(v5)) goto L_f;
        return p0;
      L_f:
        if (if-gez(v2)) goto L_1b;
        if (if-nez(v4)) goto L_1b;
        return p0;
      L_1b:
        return p0;
    }

    public static j a(j p0, int p1) {
        if (if-nez(p1)) goto L_3;
        return p0;
      L_3:
        if (if-nez(v4)) goto L_c;
      L_c:
      L_f:
        new j(a, v8, v7, v8, v9, -1L, v11, f, g);
        return new j;
    }

    public static void a(g p0) {
        if (if-eqz(p0)) goto L_5;
        p0.close();
      L_5:
        return;
    }

    public static void a(Closeable p0) {
        if (if-eqz(p0)) goto L_5;
        p0.close();
      L_5:
        return;
    }

    public static void a(long[] p0, long p1, long p2) {
        if (if-ltz(v3)) goto L_19;
        if (if-nez(v6)) goto L_19;
      L_e:
        if (if-ge(0, p1)) goto L_3f;
      L_19:
        if (if-gez(v3)) goto L_2e;
        if (if-nez(v5)) goto L_2e;
      L_22:
        if (if-ge(0, p2)) goto L_3f;
      L_2e:
      L_31:
        if (if-ge(0, p2)) goto L_3f;
      L_3f:
        return;
    }

    public static boolean a(Object p0, Object p1) {
        if (if-nez(p0)) goto L_8;
        if (if-nez(p1)) goto L_6;
      L_6:
      L_8:
        0.equals(p1);
      L_c:
        return Object.equals(..);
    }

    public static int b(int p0, int p1) {
        if (if-eq(p0, 0x80000000)) goto L_1b;
        if (if-eq(p0, 2.0f)) goto L_18;
        if (if-eq(p0, 2)) goto L_15;
        if (if-ne(p0, 3)) goto L_f;
        return p1;
      L_f:
        new IllegalArgumentException();
        throw new IllegalArgumentException(..);
      L_15:
        return p1;
      L_18:
        return p1;
      L_1b:
        return p1;
    }

    public static int b(long[] p0, long p1, boolean p2, boolean p3) {
        Arrays.binarySearch(p0, p1, v6);
        if (if-gez(Arrays.binarySearch(..))) goto L_a;
      L_a:
        if (if-ltz(Arrays.binarySearch(..))) goto L_15;
        if (if-nez(v3)) goto L_15;
      L_15:
        if (if-eqz(p2)) goto L_1a;
      L_1a:
      L_1b:
        if (if-eqz(p3)) goto L_22;
        Math.max(0, Arrays.binarySearch(..));
      L_22:
        return Math.max(..);
    }

    public static ExecutorService b(String p0) {
        new u$a(p0);
        Executors.newSingleThreadExecutor(new u$a(..));
        return Executors.newSingleThreadExecutor(..);
    }

    public static boolean b(int p0) {
        if (if-eq(p0, 10)) goto L_b;
        if (if-ne(p0, 13)) goto L_9;
      L_9:
      L_b:
      L_c:
        return 1;
    }

}
