package com.fyber.inneractive.sdk.player.exoplayer2.upstream;

public final class j {
    public final Uri a;
    public final byte[] b;
    public final long c;
    public final long d;
    public final long e;
    public final String f;
    public final int g;

    public j(Uri p0, int p1) {
        new j(p0, 0L, v3, -1L, v5, 0, p1);
        return;
    }

    public j(Uri p0, long p1, long p2, long p3, String p4, int p5) {
        new j(p0, 0, p1, v4, p2, v6, p3, v8, p4, p5);
        return;
    }

    public j(Uri p0, long p1, long p2, String p3, int p4) {
        new j(p0, p1, v3, p1, v5, p2, v7, 0, p4);
        return;
    }

    public j(Uri p0, byte[] p1, long p2, long p3, long p4, String p5, int p6) {
        new Object();
        if (if-ltz(v3)) goto L_d;
      L_d:
      L_e:
        a.a(0);
        if (if-ltz(0)) goto L_17;
      L_17:
      L_18:
        a.a(0);
        if (if-gtz(0)) goto L_27;
        if (if-nez(0)) goto L_26;
      L_26:
      L_27:
        a.a(0);
        a = p0;
        b = 0;
        c = p2;
        d = p3;
        e = p4;
        f = p5;
        g = p6;
        return;
    }

    public boolean a(int p0) {
        if (if-ne(g, p0)) goto L_7;
      L_7:
      L_8:
        return 0;
    }

    public String toString() {
        new StringBuilder();
        new StringBuilder(..).append("DataSpec[");
        new StringBuilder(..).append(a);
        new StringBuilder(..).append(", ");
        Arrays.toString(b);
        new StringBuilder(..).append(Arrays.toString(..));
        new StringBuilder(..).append(", ");
        new StringBuilder(..).append(c, v3);
        new StringBuilder(..).append(", ");
        new StringBuilder(..).append(d, v3);
        new StringBuilder(..).append(", ");
        new StringBuilder(..).append(e, v3);
        new StringBuilder(..).append(", ");
        new StringBuilder(..).append(f);
        new StringBuilder(..).append(", ");
        new StringBuilder(..).append(g);
        new StringBuilder(..).append("]");
        new StringBuilder(..).toString();
        return StringBuilder.toString(..);
    }

}
