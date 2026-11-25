package com.fyber.inneractive.sdk.player.exoplayer2.video;

public final class a {
    public final List a;
    public final int b;
    public final int c;
    public final int d;
    public final float e;

    public a(List p0, int p1, int p2, int p3, float p4) {
        new Object();
        a = p0;
        b = p1;
        c = p2;
        d = p3;
        e = p4;
        return;
    }

    public static byte[] a(k p0) {
        p0.q();
        p0.f(k.q(..));
        System.arraycopy(c.a, 0, v3, 0, v4);
        System.arraycopy(a, b, v3, c.a, k.q(..));
        return v3;
    }

    public static a b(k p0) {
        p0.f(4);
        p0.l();
        if (if-eq(v4, 3)) goto L_63;
        new ArrayList();
        p0.l();
      L_1b:
        if (if-ge(0, k.l(..))) goto L_27;
        a.a(p0);
        new ArrayList(..).add(a.a(..));
      L_27:
        p0.l();
      L_2c:
        if (if-ge(0, k.l(..))) goto L_38;
        a.a(p0);
        new ArrayList(..).add(a.a(..));
      L_38:
        if (if-lez(k.l(..))) goto L_58;
        new ArrayList(..).get(0);
        new ArrayList(..).get(0);
        i.b(ArrayList.get(..), v4, ArrayList.get(..));
      L_58:
      L_5c:
        new a(new ArrayList(..), v4, -1, -1, 1.0f);
        return new a;
      L_63:
        new IllegalStateException();
        throw new IllegalStateException(..);
        new l("Error parsing AVC config", new IllegalStateException(..));
        throw new l(..);
    }

}
