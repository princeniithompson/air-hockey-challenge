package com.fyber.inneractive.sdk.dv.banner;

public class a extends a {
    public boolean j;
    public boolean k;
    public final AdListener l;

    public a(b0 p0, s p1, f p2) {
        new a(p0, p1, p2);
        j = 0;
        k = 0;
        new a$a(new a(..));
        l = new a$a(..);
        return;
    }

    public static boolean a(a p0, boolean p1) {
        j = p1;
        return p1;
    }

    public static boolean b(a p0, boolean p1) {
        k = p1;
        return p1;
    }

    public void a(AdRequest p0, d p1) {
        g = p1;
        new AdView(l.a);
        i = new AdView(..);
        if (if-eqz(d)) goto L_1f;
        if (if-eqz(c)) goto L_1f;
        if (if-ne(b, UnitDisplayType.MRECT)) goto L_1f;
      L_1f:
        new AdView(..).setAdSize(AdSize.MEDIUM_RECTANGLE);
        i.setAdUnitId("FyberBanner");
        i.setAdListener(l);
        i.loadAd(p0);
        return;
    }

    public boolean e() {
        return 0;
    }

    public boolean g() {
        return k;
    }

}
