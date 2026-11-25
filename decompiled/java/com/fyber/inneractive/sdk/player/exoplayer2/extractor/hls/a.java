package com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls;

public final class a {
    public final g a;
    public final byte[] b;
    public final byte[] c;
    public CipherInputStream d;

    public a(g p0, byte[] p1, byte[] p2) {
        new Object();
        a = p0;
        b = p1;
        c = p2;
        return;
    }

    public int a(byte[] p0, int p1, int p2) {
        if (if-eqz(d)) goto L_6;
      L_6:
      L_7:
        a.b(0);
        d.read(p0, p1, p2);
        if (if-gez(CipherInputStream.read(..))) goto L_13;
      L_13:
        return -1;
    }

    public long a(j p0) {
        Cipher.getInstance("AES/CBC/PKCS7Padding");
        new SecretKeySpec(b, "AES");
        new IvParameterSpec(c);
        Cipher.getInstance(..).init(2, new SecretKeySpec(..), new IvParameterSpec(..));
        new i(a, p0);
        new CipherInputStream(new i(..), Cipher.getInstance(..));
        d = new CipherInputStream(..);
        return -1L;
      L_2e:
        new RuntimeException(p0);
        throw new RuntimeException(..);
      L_37:
        new RuntimeException(p0);
        throw new RuntimeException(..);
    }

    public Uri a() {
        a.a();
        return g.a(..);
    }

    public void close() {
        d = 0;
        a.close();
        return;
    }

}
