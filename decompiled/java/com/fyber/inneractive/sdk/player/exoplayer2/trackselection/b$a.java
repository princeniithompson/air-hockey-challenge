package com.fyber.inneractive.sdk.player.exoplayer2.trackselection;

public final class b$a {
    public final int a;
    public final int b;
    public final String c;

    public b$a(int p0, int p1, String p2) {
        new Object();
        a = p0;
        b = p1;
        c = p2;
        return;
    }

    public boolean equals(Object p0) {
        if (if-ne(this, p0)) goto L_4;
        return 1;
      L_4:
        if (if-eqz(p0)) goto L_2b;
        p0.getClass();
        if (if-eq(b$a.class, Object.getClass(..))) goto L_10;
      L_10:
        if (if-ne(a, a)) goto L_29;
        if (if-ne(b, b)) goto L_29;
        TextUtils.equals(c, c);
        if (if-eqz(TextUtils.equals(..))) goto L_29;
      L_29:
      L_2a:
        return 0;
      L_2b:
        return 0;
    }

    public int hashCode() {
        if (if-eqz(c)) goto L_12;
        c.hashCode();
      L_12:
      L_13:
        return a;
    }

}
