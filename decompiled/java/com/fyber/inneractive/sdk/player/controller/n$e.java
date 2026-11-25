package com.fyber.inneractive.sdk.player.controller;

public class n$e {
    public final boolean a;
    public final n$f b;
    public final n c;

    public n$e(n p0, boolean p1, n$f p2) {
        c = p0;
        a = p1;
        b = p2;
        new Object();
        return;
    }

    public void run() {
        if (if-eqz(p)) goto L_ca;
        if (if-eqz(a)) goto L_ca;
        if (if-nez(b)) goto L_13;
      L_13:
        if (if-eqz(o)) goto L_1b;
      L_1b:
        IAlog.a(c);
        if (if-eqz(j)) goto L_35;
        j.isAvailable();
        if (if-eqz(TextureView.isAvailable(..))) goto L_35;
      L_35:
      L_36:
        Boolean.valueOf(0);
        IAlog.a("%sSave snapshot entered: tv = %s avail = %s", 3);
        if (if-eqz(j)) goto L_ca;
        j.isAvailable();
        if (if-eqz(TextureView.isAvailable(..))) goto L_ca;
        IAlog.d("creating bitmap on object - %s", "%sSave snapshot entered: tv = %s avail = %s");
        j.getBitmap(p);
        d.getVideoWidth();
        if (if-lez(l.getVideoWidth(..))) goto L_7b;
        d.getVideoHeight();
        if (if-lez(l.getVideoHeight(..))) goto L_7b;
        p = k;
        d.getVideoWidth();
        d.getVideoHeight();
        c.a(l.getVideoWidth(..), l.getVideoHeight(..));
      L_7b:
        if (if-eqz(a)) goto L_a6;
        new c();
        c = 20;
        d = 1;
        TextureView.getBitmap(..).getWidth();
        a = Bitmap.getWidth(..);
        TextureView.getBitmap(..).getHeight();
        b = Bitmap.getHeight(..);
        d.getContext();
        b.a(RelativeLayout.getContext(..), TextureView.getBitmap(..), new c(..));
        a.a(b.a(..));
        o = 1;
      L_a6:
        a.a(TextureView.getBitmap(..));
      L_ab:
        IAlog.a(c);
        IAlog.d("%ssave snapshot succeeded", TextureView.getBitmap(..));
        IAlog.a(c);
        IAlog.d("%ssave snapshot failed with exception", a);
      L_ca:
        new n$e$a(this, k);
        m.b.post(new n$e$a(..));
        return;
    }

}
