package com.fyber.inneractive.sdk.player.exoplayer2.source;

public final class i$d {
    public final f[] a;
    public final h b;
    public f c;

    public i$d(f[] p0, h p1) {
        new Object();
        a = p0;
        b = p1;
        return;
    }

    public f a(g p0, Uri p1) {
        if (if-eqz(c)) goto L_5;
        return c;
      L_5:
      L_a:
        if (if-ge(0, v1)) goto L_29;
        f.a(p0);
        if (if-eqz(f.a(..))) goto L_21;
        c = v4;
        e = 0;
        e = 0;
        throw p1;
      L_21:
        e = 0;
      L_29:
        if (if-nez(c)) goto L_73;
        new StringBuilder();
        new StringBuilder(..).append("None of the available extractors (");
        new StringBuilder();
      L_42:
        if (if-ge(0, p0)) goto L_5f;
        p0.getClass();
        Object.getClass(..).getSimpleName();
        new StringBuilder(..).append(Class.getSimpleName(..));
        if (if-ge(0, Class.getSimpleName(..))) goto L_5c;
        new StringBuilder(..).append(", ");
      L_5c:
      L_5f:
        new StringBuilder(..).toString();
        new StringBuilder(..).append(StringBuilder.toString(..));
        new StringBuilder(..).append(") could read the stream.");
        new StringBuilder(..).toString();
        new t(StringBuilder.toString(..), p1);
        throw new t(..);
      L_73:
        new t(..).a(b);
        return c;
    }

}
