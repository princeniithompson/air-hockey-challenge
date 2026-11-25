package com.fyber.inneractive.sdk.player.exoplayer2.upstream;

public final class c {
    public final AssetManager a;
    public final a0 b;
    public Uri c;
    public InputStream d;
    public long e;
    public boolean f;

    public c(Context p0, a0 p1) {
        new Object();
        p0.getAssets();
        a = Context.getAssets(..);
        b = p1;
        return;
    }

    public int a(byte[] p0, int p1, int p2) {
        if (if-nez(p2)) goto L_4;
        return 0;
      L_4:
        if (if-nez(v5)) goto L_e;
        return -1;
      L_e:
        if (if-nez(v5)) goto L_15;
      L_15:
        Math.min(e, v1, v5, v6);
      L_1b:
        d.read(0, p1, p2);
        if (if-ne(InputStream.read(..), -1)) goto L_35;
        if (if-nez(p2)) goto L_2a;
        return -1;
      L_2a:
        new EOFException();
        new c$a(new EOFException(..));
        throw new c$a(..);
      L_35:
        if (if-eqz(d)) goto L_3f;
        e = e;
      L_3f:
        if (if-eqz(b)) goto L_51;
        d = d;
        throw new c$a(..);
      L_51:
        return new c$a(..);
        new c$a(new c$a(..));
        throw new c$a(..);
    }

    public long a(j p0) {
        c = a;
        a.getPath();
        Uri.getPath(..).startsWith("/android_asset/");
        if (if-eqz(String.startsWith(..))) goto L_18;
        Uri.getPath(..).substring(15);
      L_18:
        String.substring(..).startsWith("/");
        if (if-eqz(String.startsWith(..))) goto L_24;
        String.substring(..).substring(1);
      L_24:
        a.open(String.substring(..), 1);
        d = AssetManager.open(..);
        AssetManager.open(..).skip(d, v4);
        if (if-ltz(v5)) goto L_63;
        if (if-eqz(v5)) goto L_43;
        e = e;
      L_43:
        d.available();
        e = InputStream.available(..);
        if (if-nez(v7)) goto L_55;
        e = -1L;
      L_55:
        f = 1;
        if (if-eqz(b)) goto L_60;
        b.a(this, p0);
      L_60:
        return e;
      L_63:
        new EOFException();
        throw new EOFException(..);
        new c$a(new EOFException(..));
        throw new c$a(..);
    }

    public Uri a() {
        return c;
    }

    public void close() {
        c = 0;
        if (if-eqz(d)) goto L_b;
        d.close();
      L_b:
        d = 0;
        if (if-eqz(f)) goto L_1c;
        f = 0;
        if (if-eqz(b)) goto L_1c;
        b.a(this);
      L_1c:
        return;
        new c$a(d);
        throw new c$a(..);
      L_26:
        d = b;
        if (if-eqz(f)) goto L_37;
        f = 0;
        if (if-eqz(b)) goto L_37;
        b.a(this);
      L_37:
        throw d;
    }

}
