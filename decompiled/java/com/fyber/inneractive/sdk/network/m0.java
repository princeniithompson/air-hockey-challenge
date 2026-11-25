package com.fyber.inneractive.sdk.network;

public class m0 extends f0 {
    public final String r;

    public m0(w p0, String p1, s p2) {
        x.a();
        x.a(..).b();
        new f0(p0, x.b(..), p2);
        r = p1;
        return;
    }

    public b0 a(j p0, Map p1, int p2) {
        new b0();
        new m0$a(0, 0);
        if (if-eqz(c)) goto L_95;
        f0.a(p1);
        d0.a(c, f0.a(..));
        if (if-eqz(d0.a(..))) goto L_52;
        d0.a(..).getWidth();
        d0.a(..).getHeight();
        d0.a(..).getPixels(v11, 0, Bitmap.getWidth(..), 0, 0, Bitmap.getWidth(..), Bitmap.getHeight(..));
      L_32:
        if (if-ge(0, f0.a(..))) goto L_40;
        if (if-eqz(0)) goto L_3c;
        if (if-eq(0, -1)) goto L_3d;
      L_3c:
      L_3d:
      L_40:
      L_41:
        if (if-nez(0)) goto L_44;
      L_44:
        a = d0.a(..);
        IAlog.a("SimpleImageLoader: Got a valid bitmap %s", 0);
      L_52:
        IAlog.a("SimpleImageLoader: Got an invalid bitmap", 0);
        b = "Got an invalid bitmap";
        "Got an invalid bitmap".getMessage();
        IAlog.c("SimpleImageLoader: OutOfMemoryError on load image %s", 0);
        if (if-eqz(a)) goto L_73;
        a.recycle();
      L_73:
        "Got an invalid bitmap".getMessage();
        b = OutOfMemoryError.getMessage(..);
        OutOfMemoryError.getMessage(..).getMessage();
        OutOfMemoryError.getMessage(..).toString();
        IAlog.c("SimpleImageLoader: Exception on load image %s %s", 2);
        OutOfMemoryError.getMessage(..).getMessage();
        b = Exception.getMessage(..);
      L_95:
        a = new m0$a(..);
        return new b0(..);
    }

    public String a() {
        return r;
    }

    public o0 i() {
        return o0.LOW;
    }

    public boolean o() {
        return 0;
    }

    public z r() {
        return z.GET;
    }

    public int v() {
        return 0;
    }

}
