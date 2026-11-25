package com.fyber.inneractive.sdk.player.exoplayer2.mediacodec;

public final class d$a {
    public final String a;
    public final boolean b;

    public d$a(String p0, boolean p1) {
        new Object();
        a = p0;
        b = p1;
        return;
    }

    public boolean equals(Object p0) {
        if (if-ne(this, p0)) goto L_4;
        return 1;
      L_4:
        if (if-eqz(p0)) goto L_25;
        p0.getClass();
        if (if-eq(Object.getClass(..), d$a.class)) goto L_10;
      L_10:
        TextUtils.equals(a, a);
        if (if-eqz(TextUtils.equals(..))) goto L_23;
        if (if-ne(b, b)) goto L_23;
      L_23:
      L_24:
        return 0;
      L_25:
        return 0;
    }

    public int hashCode() {
        if (if-nez(a)) goto L_6;
      L_6:
        0.hashCode();
      L_a:
        if (if-eqz(b)) goto L_15;
      L_15:
      L_17:
        return String.hashCode(..);
    }

}
