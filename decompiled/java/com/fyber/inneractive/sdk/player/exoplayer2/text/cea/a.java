package com.fyber.inneractive.sdk.player.exoplayer2.text.cea;

public final class a {
    public static void a(long p0, k p1, n[] p2) {
      L_4:
        p1.a();
        if (if-le(k.a(..), 1)) goto L_ac;
      L_d:
        p1.a();
        if (if-nez(k.a(..))) goto L_18;
      L_18:
        p1.l();
        if (if-eq(k.l(..), 255)) goto L_d;
      L_20:
      L_21:
        p1.a();
        if (if-nez(k.a(..))) goto L_29;
      L_29:
        p1.l();
        if (if-eq(k.l(..), 255)) goto L_21;
      L_30:
        if (if-eq(-1, -1)) goto L_9e;
        p1.a();
        if (if-le(-1, k.a(..))) goto L_39;
      L_39:
        if (if-ne(0, 4)) goto L_68;
        if (if-ge(-1, 8)) goto L_42;
      L_42:
        p1.l();
        p1.q();
        p1.c();
        p1.l();
        p1.e(b);
        if (if-ne(k.l(..), 181)) goto L_68;
        if (if-ne(k.q(..), 49)) goto L_68;
        if (if-ne(k.c(..), 1195456820)) goto L_68;
        if (if-ne(k.l(..), 3)) goto L_68;
      L_68:
      L_69:
        if (if-eqz(0)) goto L_99;
        p1.f(8);
        p1.l();
        p1.f(1);
      L_7c:
        if (if-ge(0, k.l(..))) goto L_91;
        p1.e(b);
        8.a(p1, k.l(..));
        8.a(p0, k.c(..), 1, k.l(..), 0, 0);
      L_91:
        p1.f(-1);
      L_99:
        p1.f(-1);
      L_9e:
        Log.w("CeaUtil", "Skipping remainder of malformed SEI NAL unit.");
        p1.e(c);
      L_ac:
        return;
    }

}
