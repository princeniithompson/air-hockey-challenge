package com.fyber.inneractive.sdk.player.exoplayer2.extractor.flv;

public final class c extends d {
    public long b;

    public c(n p0) {
        new d(0);
        b = 0x8000000000000001L;
        return;
    }

    public static Object a(k p0, int p1) {
        if (if-eq(p1, 8)) goto L_9e;
        if (if-eq(p1, 10)) goto L_84;
        if (if-eq(p1, 11)) goto L_6a;
        if (if-eqz(p1)) goto L_5d;
        if (if-eq(p1, 1)) goto L_51;
        if (if-eq(p1, 2)) goto L_40;
        if (if-eq(p1, 3)) goto L_1a;
        return 0;
      L_1a:
        new HashMap();
      L_1f:
        0.q();
        0.f(k.q(..));
        new String(a, b, k.q(..));
        0.l();
        if (if-ne(k.l(..), 9)) goto L_38;
        return new HashMap(..);
      L_38:
        c.a(0, k.l(..));
        new HashMap(..).put(new String(..), c.a(..));
      L_40:
        0.q();
        0.f(k.q(..));
        new String(a, b, k.q(..));
        return new String(..);
      L_51:
        a.l();
        if (if-ne(k.l(..), b)) goto L_58;
      L_58:
        Boolean.valueOf(1);
        return Boolean.valueOf(..);
      L_5d:
        Boolean.valueOf(..).i();
        Double.longBitsToDouble(k.i(..), k.q(..));
        Double.valueOf(Double.longBitsToDouble(..), k.q(..));
        return Double.valueOf(..);
      L_6a:
        Double.valueOf(..).i();
        Double.longBitsToDouble(k.i(..), 1);
        Double.valueOf(Double.longBitsToDouble(..), 1);
        Double.valueOf(..).doubleValue();
        new Date(Double.doubleValue(..), 1);
        Double.valueOf(..).f(new String(..));
        return new Date(..);
      L_84:
        Double.valueOf(..).o();
        new ArrayList(k.o(..));
      L_8d:
        if (if-ge(1, k.o(..))) goto L_9d;
        Double.valueOf(..).l();
        c.a(Double.valueOf(..), k.l(..));
        new ArrayList(..).add(c.a(..));
      L_9d:
        return new ArrayList(..);
      L_9e:
        c.b(Double.valueOf(..));
        return c.b(..);
    }

    public static HashMap b(k p0) {
        p0.o();
        new HashMap(k.o(..));
      L_a:
        if (if-ge(0, k.o(..))) goto L_2a;
        p0.q();
        p0.f(k.q(..));
        new String(a, b, k.q(..));
        p0.l();
        c.a(p0, k.l(..));
        new HashMap(..).put(new String(..), c.a(..));
      L_2a:
        return new HashMap(..);
    }

    public boolean a(k p0) {
        return 1;
    }

    public void b(k p0, long p1) {
        p0.l();
        if (if-ne(k.l(..), 2)) goto L_50;
        p0.q();
        p0.f(k.q(..));
        new String(a, b, k.q(..));
        "onMetaData".equals(new String(..));
        if (if-nez(String.equals(..))) goto L_20;
        return;
      L_20:
        p0.l();
        if (if-eq(k.l(..), 8)) goto L_29;
        return;
      L_29:
        c.b(p0);
        c.b(..).containsKey("duration");
        if (if-eqz(HashMap.containsKey(..))) goto L_4f;
        c.b(..).get("duration");
        HashMap.get(..).doubleValue();
        if (if-lez(HashMap.containsKey(..))) goto L_4f;
        b = Double.doubleValue(..);
      L_4f:
        return;
      L_50:
        new l();
        throw new l(..);
    }

}
