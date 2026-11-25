package com.fyber.inneractive.sdk.player.exoplayer2.extractor.ts;

public final class v$d {
    public final String a;
    public final int b;
    public final int c;
    public int d;
    public String e;

    public v$d(int p0, int p1, int p2) {
        new Object();
        if (if-eq(p0, 0x80000000)) goto L_19;
        new StringBuilder();
        new StringBuilder(..).append(p0);
        new StringBuilder(..).append("/");
        new StringBuilder(..).toString();
      L_19:
      L_1b:
        a = "";
        b = p1;
        c = p2;
        d = 0x80000000;
        return;
    }

    public void a() {
        if (if-ne(d, 0x80000000)) goto L_9;
      L_9:
      L_c:
        d = b;
        new StringBuilder();
        new StringBuilder(..).append(a);
        new StringBuilder(..).append(d);
        new StringBuilder(..).toString();
        e = StringBuilder.toString(..);
        return;
    }

    public String b() {
        if (if-eq(d, 0x80000000)) goto L_9;
        return e;
      L_9:
        new IllegalStateException("generateNewId() must be called before retrieving ids.");
        throw new IllegalStateException(..);
    }

    public int c() {
        if (if-eq(d, 0x80000000)) goto L_7;
        return d;
      L_7:
        new IllegalStateException("generateNewId() must be called before retrieving ids.");
        throw new IllegalStateException(..);
    }

}
