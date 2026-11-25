package com.fyber.inneractive.sdk.player.ui;

public class e {
    public e() {
        new Object();
        return;
    }

    public l0 a(UnitDisplayType p0, int p1, int p2, l0 p3, int p4, ViewGroup p5, ImageView p6) {
        new l0(0, 0);
        if (if-ne(p0, UnitDisplayType.SQUARE)) goto L_35;
        Math.min(a, p4);
        if (if-eqz(p5)) goto L_1e;
        p5.getLayoutParams();
        width = Math.min(..);
        p5.getLayoutParams();
        height = Math.min(..);
      L_1e:
        if (if-eqz(p6)) goto L_2c;
        p6.getLayoutParams();
        width = Math.min(..);
        p6.getLayoutParams();
        height = Math.min(..);
      L_2c:
        p0.a(p0, new l0(..), p1, p2, Math.min(..), Math.min(..));
      L_35:
        p0.a(p0, new l0(..), p1, p2, a, b);
        if (if-eqz(p6)) goto L_52;
        p6.getLayoutParams();
        width = a;
        p6.getLayoutParams();
        height = b;
      L_52:
        return new l0(..);
    }

    public l0 a(UnitDisplayType p0, int p1, int p2, boolean p3, l0 p4, int p5, int p6, int p7, int p8) {
        if (if-ne(p0, UnitDisplayType.DEFAULT)) goto L_f;
        if (if-eqz(p3)) goto L_f;
        p0.a(p0, p4, p1, p2, p5, p6);
      L_f:
        a = 0;
        b = 0;
        return p4;
    }

}
