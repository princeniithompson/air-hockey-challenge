package com.fyber.inneractive.sdk.player.exoplayer2.extractor.ts;

public final class t {
    public r a;
    public n b;
    public boolean c;

    public t() {
        new Object();
        return;
    }

    public void a(k p0) {
        if (if-nez(c)) goto L_29;
        a.a();
        if (if-nez(a)) goto L_14;
        return;
      L_14:
        a.a();
        i.a(0, "application/x-scte35", r.a(..), v4);
        b.a(i.a(..));
        c = 1;
      L_29:
        p0.a();
        b.a(p0, k.a(..));
        if (if-eqz(b)) goto L_40;
      L_3e:
      L_40:
        if (if-eqz(a)) goto L_3e;
      L_4b:
        b.a(a, 0, 1, k.a(..), 0, 0);
        return;
    }

    public void a(r p0, h p1, v$d p2) {
        a = p0;
        p2.a();
        p2.c();
        p1.a(v$d.c(..), 4);
        b = h.a(..);
        p2.b();
        i.a(v$d.b(..), "application/x-scte35", 0, -1, 0);
        h.a(..).a(i.a(..));
        return;
    }

}
