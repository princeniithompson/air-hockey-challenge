package com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls;

public class c {
    public final g a;
    public final g b;
    public final k c;
    public final a$a[] d;
    public final e e;
    public final r f;
    public final List g;
    public boolean h;
    public byte[] i;
    public IOException j;
    public a$a k;
    public Uri l;
    public byte[] m;
    public String n;
    public byte[] o;
    public e p;

    public c(e p0, a$a[] p1, d p2, k p3, List p4) {
        new Object();
        e = p0;
        d = p1;
        c = p3;
        g = p4;
      L_12:
        if (if-ge(0, v0)) goto L_20;
      L_20:
        p2.a(1);
        a = b.a(..);
        p2.a(3);
        b = b.a(..);
        new r(p0);
        f = new r(..);
        new c$c(new r(..), p3);
        p = new c$c(..);
        return;
    }

    public final void a(Uri p0, String p1, byte[] p2) {
        Locale.getDefault();
        p1.toLowerCase(Locale.getDefault(..));
        String.toLowerCase(..).startsWith("0x");
        if (if-eqz(String.startsWith(..))) goto L_16;
        p1.substring(2);
      L_16:
      L_17:
        new BigInteger(p1, 16);
        new BigInteger(..).toByteArray();
        if (if-le(v3, 16)) goto L_2a;
      L_2a:
      L_2b:
        System.arraycopy(BigInteger.toByteArray(..), 0, new BigInteger(..), 16, v4);
        l = p0;
        m = p2;
        n = p1;
        o = new BigInteger(..);
        return;
    }

}
