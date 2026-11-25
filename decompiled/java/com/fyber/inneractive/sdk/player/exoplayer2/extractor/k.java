package com.fyber.inneractive.sdk.player.exoplayer2.extractor;

public final class k {
    public static final String[] h;
    public static final int[] i;
    public static final int[] j;
    public static final int[] k;
    public static final int[] l;
    public static final int[] m;
    public static final int[] n;
    public int a;
    public String b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;

    public static <clinit>() {
        h = v0;
        i = 3;
        j = "audio/mpeg-L2";
        k = "audio/mpeg-L2";
        l = "audio/mpeg-L2";
        m = "audio/mpeg-L2";
        n = 14;
        return;
    }

    public k() {
        new Object();
        return;
    }

    public static int a(int p0) {
        if (if-eq(v1, 0xffe00000)) goto L_8;
        return -1;
      L_8:
        if (if-ne(0xffe00000, 1)) goto L_10;
        return -1;
      L_10:
        if (if-nez(v4)) goto L_16;
        return -1;
      L_16:
        if (if-eqz(v5)) goto L_76;
        if (if-ne(v5, 15)) goto L_20;
      L_20:
        if (if-ne(15, 3)) goto L_26;
        return -1;
      L_26:
        if (if-ne(0xffe00000, 2)) goto L_30;
      L_30:
        if (if-nez(0xffe00000)) goto L_34;
      L_34:
        if (if-ne(v4, 3)) goto L_4d;
        if (if-ne(0xffe00000, 3)) goto L_41;
      L_41:
      L_46:
        return k.k;
      L_4d:
        if (if-ne(k.k, 3)) goto L_5d;
        if (if-ne(v4, 2)) goto L_57;
      L_57:
      L_5d:
      L_62:
        if (if-ne(k.k, 3)) goto L_6c;
        return v5;
      L_6c:
        if (if-ne(v4, 1)) goto L_71;
      L_71:
        return 72000;
      L_76:
        return k.i;
    }

    public static boolean a(int p0, k p1) {
        if (if-eq(v1, 0xffe00000)) goto L_8;
        return 0;
      L_8:
        if (if-ne(0xffe00000, 1)) goto L_10;
        return 0;
      L_10:
        if (if-nez(v4)) goto L_16;
        return 0;
      L_16:
        if (if-eqz(v5)) goto L_9b;
        if (if-ne(v5, 15)) goto L_21;
      L_21:
        if (if-ne(15, 3)) goto L_27;
        return 0;
      L_27:
        if (if-ne(0xffe00000, 2)) goto L_31;
      L_31:
        if (if-nez(0xffe00000)) goto L_35;
      L_35:
        if (if-ne(v4, 3)) goto L_55;
        if (if-ne(0xffe00000, 3)) goto L_44;
      L_44:
      L_49:
      L_55:
        if (if-ne(0xffe00000, 3)) goto L_6c;
        if (if-ne(v4, 2)) goto L_62;
      L_62:
      L_67:
      L_6a:
      L_6c:
        if (if-ne(v4, 1)) goto L_75;
      L_75:
        if (if-ne(v4, 1)) goto L_7a;
      L_7a:
      L_7e:
        if (if-ne(p0, 3)) goto L_8a;
      L_8a:
        a = 0xffe00000;
        b = v4;
        c = k.k;
        d = k.i;
        e = 1;
        f = v5;
        g = 576;
        return 1;
      L_9b:
        return k.i;
    }

}
