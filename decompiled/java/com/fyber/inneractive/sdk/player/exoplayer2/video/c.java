package com.fyber.inneractive.sdk.player.exoplayer2.video;

public final class c {
    public final List a;
    public final int b;

    public c(List p0, int p1) {
        new Object();
        a = p0;
        b = p1;
        return;
    }

    public static c a(k p0) {
        p0.f(21);
        p0.l();
        p0.l();
      L_14:
        if (if-ge(0, k.l(..))) goto L_31;
        p0.f(1);
        p0.q();
      L_1f:
        if (if-ge(0, k.q(..))) goto L_2e;
        p0.q();
        p0.f(k.q(..));
      L_2e:
      L_31:
        p0.e(b);
      L_38:
        if (if-ge(0, k.l(..))) goto L_61;
        p0.f(k.q(..));
        p0.q();
      L_42:
        if (if-ge(0, k.q(..))) goto L_5e;
        p0.q();
        System.arraycopy(i.a, 0, b, 0, v12);
        System.arraycopy(a, b, b, 0, k.q(..));
        p0.f(k.q(..));
      L_5e:
      L_61:
        if (if-nez(0)) goto L_65;
      L_65:
        Collections.singletonList(b);
      L_69:
        new c(Collections.singletonList(..), k.l(..));
        return new c(..);
        new l("Error parsing HEVC config", Collections.singletonList(..));
        throw new l(..);
    }

}
