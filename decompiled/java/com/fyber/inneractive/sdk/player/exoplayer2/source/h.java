package com.fyber.inneractive.sdk.player.exoplayer2.source;

public final class h {
    public final p[] a;

    public h(p[] p0) {
        new Object();
        a = p0;
        return;
    }

    public long a() {
      L_a:
        if (if-ge(0, v1)) goto L_1f;
        p.a();
        if (if-eqz(v11)) goto L_1c;
        Math.min(0x7fffffffffffffffL, v6, p.a(..), v10);
      L_1c:
      L_1f:
        if (if-nez(a)) goto L_24;
      L_24:
        return Color(0x80000000);
    }

    public boolean a(long p0) {
      L_2:
        h.a();
        if (if-nez(v6)) goto L_d;
      L_d:
      L_12:
        if (if-ge(0, v5)) goto L_26;
        p.a();
        if (if-nez(v11)) goto L_23;
        p.a(p0, v14);
      L_23:
      L_26:
        if (if-nez(0)) goto L_2;
      L_29:
        return 0;
    }

}
