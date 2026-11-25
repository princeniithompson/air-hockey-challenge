package com.fyber.inneractive.sdk.player.exoplayer2.trackselection;

public final class b$b {
    public final String a;
    public final String b;
    public final boolean c;
    public final boolean d;
    public final int e;
    public final int f;
    public final int g;
    public final boolean h;
    public final boolean i;
    public final int j;
    public final int k;
    public final boolean l;

    public b$b() {
        new b$b(0, 0, 0, 1, 0x7FFFFFFF, 0x7FFFFFFF, 0x7FFFFFFF, 1, 1, 0x7FFFFFFF, 0x7FFFFFFF, 1);
        return;
    }

    public b$b(String p0, String p1, boolean p2, boolean p3, int p4, int p5, int p6, boolean p7, boolean p8, int p9, int p10, boolean p11) {
        new Object();
        a = 0;
        b = 0;
        c = p2;
        d = p3;
        e = p4;
        f = p5;
        g = p6;
        h = p7;
        i = p8;
        j = p9;
        k = p10;
        l = p11;
        return;
    }

    public boolean equals(Object p0) {
        if (if-ne(this, p0)) goto L_4;
        return 1;
      L_4:
        if (if-eqz(p0)) goto L_65;
        p0.getClass();
        if (if-eq(b$b.class, Object.getClass(..))) goto L_10;
      L_10:
        if (if-ne(c, c)) goto L_63;
        if (if-ne(d, d)) goto L_63;
        if (if-ne(e, e)) goto L_63;
        if (if-ne(f, f)) goto L_63;
        if (if-ne(h, h)) goto L_63;
        if (if-ne(i, i)) goto L_63;
        if (if-ne(l, l)) goto L_63;
        if (if-ne(j, j)) goto L_63;
        if (if-ne(k, k)) goto L_63;
        if (if-ne(g, g)) goto L_63;
        TextUtils.equals(a, a);
        if (if-eqz(TextUtils.equals(..))) goto L_63;
        TextUtils.equals(b, b);
        if (if-eqz(TextUtils.equals(..))) goto L_63;
      L_63:
      L_64:
        return 0;
      L_65:
        return 0;
    }

    public int hashCode() {
        a.hashCode();
        b.hashCode();
        return String.hashCode(..);
    }

}
