package com.fyber.inneractive.sdk.player.cache;

public class l$a extends ByteArrayOutputStream {
    public final l a;

    public l$a(l p0, int p1) {
        a = p0;
        new ByteArrayOutputStream(p1);
        return;
    }

    public String toString() {
        if (if-lez(count)) goto L_f;
        if (if-ne(buf, 13)) goto L_f;
      L_f:
        b.name();
        new String(buf, 0, v2, Charset.name(..));
        return new String(..);
        new AssertionError(v2);
        throw new AssertionError(..);
    }

}
