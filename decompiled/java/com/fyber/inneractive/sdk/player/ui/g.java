package com.fyber.inneractive.sdk.player.ui;

public class g {
    public g() {
        new Object();
        return;
    }

    public l0 a(UnitDisplayType p0, int p1, int p2, l0 p3, int p4, ViewGroup p5, ImageView p6) {
        new l0(0, 0);
        if (if-ne(p0, UnitDisplayType.SQUARE)) goto L_27;
        if (if-eqz(p6)) goto L_1c;
        p6.getLayoutParams();
        width = a;
        p6.getLayoutParams();
        height = a;
      L_1c:
        p0.a(p0, new l0(..), p1, p2, a, a);
      L_27:
        p0.a(p0, new l0(..), p1, p2, a, b);
        if (if-eqz(a)) goto L_44;
        a.getLayoutParams();
        width = a;
        a.getLayoutParams();
        height = b;
      L_44:
        return new l0(..);
    }

    public l0 a(UnitDisplayType p0, int p1, int p2, boolean p3, l0 p4, int p5, int p6, int p7, int p8) {
        if (if-nez(p4)) goto L_4;
        return 0;
      L_4:
        if (if-ne(0, UnitDisplayType.SQUARE)) goto L_18;
        Math.min(p5, p7);
        l.b(p8);
        a = Math.min(..);
        b = Math.min(..);
      L_18:
        if (if-ne(Math.min(..), UnitDisplayType.LANDSCAPE)) goto L_30;
        Math.min(p5, p7);
        l.b(p8);
        a = Math.min(..);
        b = Math.min(..);
      L_30:
        if (if-ne(Math.min(..), UnitDisplayType.MRECT)) goto L_45;
        l.b(300);
        a = l.b(..);
        l.b(250);
        b = l.b(..);
      L_45:
        if (if-ne(l.b(..), UnitDisplayType.DEFAULT)) goto L_55;
        if (if-eqz(p3)) goto L_55;
        p0.a(l.b(..), p4, l.b(..), p2, p5, p6);
      L_55:
        a = 0;
        b = 0;
      L_5a:
        return p4;
    }

}
