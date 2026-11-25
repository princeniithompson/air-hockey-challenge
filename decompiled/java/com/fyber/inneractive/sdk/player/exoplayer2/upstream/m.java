package com.fyber.inneractive.sdk.player.exoplayer2.upstream;

public final class m {
    public final g a;
    public final g b;
    public final g c;
    public final g d;
    public g e;

    public m(Context p0, a0 p1, g p2) {
        new Object();
        a.a(p2);
        a = a.a(..);
        new q(p1);
        b = new q(..);
        new c(p0, p1);
        c = new c(..);
        new e(p0, p1);
        d = new e(..);
        return;
    }

    public int a(byte[] p0, int p1, int p2) {
        e.a(p0, p1, p2);
        return g.a(..);
    }

    public long a(j p0) {
        if (if-nez(e)) goto L_8;
      L_8:
      L_9:
        a.b(0);
        a.getScheme();
        a.getScheme();
        TextUtils.isEmpty(Uri.getScheme(..));
        if (if-nez(TextUtils.isEmpty(..))) goto L_2a;
        Uri.getScheme(..).equals("file");
        if (if-eqz(String.equals(..))) goto L_29;
      L_29:
      L_2a:
        if (if-eqz(0)) goto L_44;
        a.getPath();
        Uri.getPath(..).startsWith("/android_asset/");
        if (if-eqz(String.startsWith(..))) goto L_3f;
        e = c;
      L_3f:
        e = b;
      L_44:
        "asset".equals(b);
        if (if-eqz(String.equals(..))) goto L_51;
        e = c;
      L_51:
        "content".equals(c);
        if (if-eqz(String.equals(..))) goto L_5e;
        e = d;
      L_5e:
        e = a;
      L_62:
        e.a(p0);
        return g.a(..);
    }

    public Uri a() {
        if (if-nez(e)) goto L_6;
      L_6:
        0.a();
      L_a:
        return g.a(..);
    }

    public void close() {
        if (if-eqz(e)) goto L_f;
        e.close();
        e = 0;
        e = 0;
        throw e;
      L_f:
        return;
    }

}
