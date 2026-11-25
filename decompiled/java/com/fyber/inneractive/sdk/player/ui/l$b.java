package com.fyber.inneractive.sdk.player.ui;

public class l$b {
    public final Bitmap a;
    public final l b;

    public l$b(l p0, Bitmap p1) {
        b = p0;
        a = p1;
        new Object();
        return;
    }

    public void onLayoutChange(View p0, int p1, int p2, int p3, int p4, int p5, int p6, int p7, int p8) {
        b.getWidth();
        if (if-lez(RelativeLayout.getWidth(..))) goto L_22;
        b.getHeight();
        if (if-lez(RelativeLayout.getHeight(..))) goto L_22;
        b.b(1);
        b.removeOnLayoutChangeListener(this);
        b.a(a);
      L_22:
        return;
    }

}
