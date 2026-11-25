package com.fyber.inneractive.sdk.dv.banner;

public class b extends r {
    public ViewGroup l;

    public b() {
        new r();
        return;
    }

    public void a() {
        return;
    }

    public void a(int p0) {
        return;
    }

    public void a(ViewGroup p0) {
        if (if-nez(a)) goto L_14;
        IAlog.a(this);
        IAlog.e("%sYou must set the spot to render before calling renderAd", 1);
        return;
      L_14:
        if (if-eqz(1)) goto L_38;
        if (if-eqz(b)) goto L_38;
        if (if-eqz(i)) goto L_38;
        h = this;
        if (if-eqz(j)) goto L_2b;
        b.w();
        j = 0;
      L_2b:
        l = 1;
        1.addView(i);
      L_38:
        return;
    }

    public boolean a(View p0) {
        if (if-eqz(l)) goto L_c;
        l.equals(p0);
        if (if-eqz(Object.equals(..))) goto L_c;
      L_c:
      L_d:
        return 0;
    }

    public boolean a(q p0) {
        return p0;
    }

    public void destroy() {
        if (if-eqz(b)) goto L_18;
        if (if-eqz(i)) goto L_11;
        i.destroy();
      L_11:
        b.a();
      L_18:
        if (if-eqz(l)) goto L_22;
        l.removeAllViews();
        l = 0;
      L_22:
        r.destroy();
        return;
    }

    public int f() {
        if (if-eqz(b)) goto L_29;
        if (if-eqz(i)) goto L_29;
        i.getAdSize();
        if (if-eqz(AdView.getAdSize(..))) goto L_29;
        i.getAdSize();
        AdView.getAdSize(..).getWidth();
        l.b(AdSize.getWidth(..));
        return l.b(..);
      L_29:
        return 0;
    }

    public void n() {
        return;
    }

    public int p() {
        if (if-eqz(b)) goto L_29;
        if (if-eqz(i)) goto L_29;
        i.getAdSize();
        if (if-eqz(AdView.getAdSize(..))) goto L_29;
        i.getAdSize();
        AdView.getAdSize(..).getHeight();
        l.b(AdSize.getHeight(..));
        return l.b(..);
      L_29:
        return 0;
    }

    public void r() {
        return;
    }

    public void u() {
        if (if-eqz(l)) goto L_a;
        l.removeAllViews();
        l = 0;
      L_a:
        return;
    }

    public void w() {
        r.E();
        if (if-eqz(b)) goto L_3c;
        if (if-eqz(b)) goto L_3c;
        r.b(b);
        if (if-eqz(d)) goto L_3c;
        if (if-eqz(c)) goto L_3c;
        if (if-ne(b, UnitDisplayType.MRECT)) goto L_37;
      L_37:
      L_39:
        r.a(a.IMPRESSION, b.BANNER_DISPLAY);
      L_3c:
        return;
    }

    public View y() {
        return l;
    }

}
