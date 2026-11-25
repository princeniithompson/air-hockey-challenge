package com.fyber.inneractive.sdk.player.exoplayer2.extractor.ts;

public final class s {
    public final List a;
    public final n[] b;

    public s(List p0) {
        new Object();
        a = p0;
        p0.size();
        b = List.size(..);
        return;
    }

    public void a(h p0, v$d p1) {
      L_4:
        if (if-ge(0, b)) goto L_72;
        p1.a();
        p1.c();
        p0.a(v$d.c(..), 3);
        a.get(0);
        "application/cea-608".equals(f);
        if (if-nez(String.equals(..))) goto L_34;
        "application/cea-708".equals(f);
        if (if-eqz(String.equals(..))) goto L_32;
      L_32:
      L_34:
      L_35:
        new StringBuilder();
        new StringBuilder(..).append("Invalid closed caption mime type provided: ");
        new StringBuilder(..).append(f);
        new StringBuilder(..).toString();
        a.a(1, StringBuilder.toString(..));
        if (if-eqz(a)) goto L_4e;
      L_4e:
        p1.b();
      L_52:
        Collections.emptyList();
        i.a(v$d.b(..), f, 0, -1, x, y, z, 0, 0x7fffffffffffffffL, v15, Collections.emptyList(..));
        h.a(..).a(i.a(..));
      L_72:
        return;
    }

}
