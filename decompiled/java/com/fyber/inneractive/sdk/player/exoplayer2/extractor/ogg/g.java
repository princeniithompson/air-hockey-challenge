package com.fyber.inneractive.sdk.player.exoplayer2.extractor.ogg;

public final class g extends h {
    public static final int o;
    public static final byte[] p;
    public boolean n;

    public static <clinit>() {
        u.a("Opus");
        o = u.a(..);
        p = 8;
        return;
    }

    public g() {
        new h();
        return;
    }

    public long a(k p0) {
        if (if-eqz(v1)) goto L_16;
        if (if-eq(v1, 1)) goto L_17;
        if (if-eq(v1, 2)) goto L_17;
      L_16:
      L_17:
        if (if-lt(0, 16)) goto L_23;
      L_23:
        if (if-lt(0, 12)) goto L_2e;
      L_2e:
        if (if-ne(v1, 2500)) goto L_34;
      L_34:
      L_36:
        h.a(0, v1);
        return h.a(..);
    }

    public final void a(List p0, int p1) {
        ByteBuffer.allocate(8);
        ByteOrder.nativeOrder();
        ByteBuffer.allocate(..).order(ByteOrder.nativeOrder(..));
        ByteBuffer.order(..).putLong(v0, v1);
        ByteBuffer.putLong(..).array();
        p0.add(ByteBuffer.array(..));
        return;
    }

    public void a(boolean p0) {
        h.a(p0);
        if (if-eqz(p0)) goto L_8;
        n = 0;
      L_8:
        return;
    }

    public boolean a(k p0, long p1, h$a p2) {
        if (if-nez(n)) goto L_4f;
        Arrays.copyOf(a, c);
        new ArrayList(3);
        new ArrayList(..).add(Arrays.copyOf(..));
        g.a(new ArrayList(..), 11);
        g.a(new ArrayList(..), 3840);
        i.a(0, "audio/opus", 0, -1, -1, v9, 48000, -1, new ArrayList(..), 0, 0, 0);
        a = i.a(..);
        n = 1;
        return 1;
      L_4f:
        p0.c();
        if (if-ne(k.c(..), g.o)) goto L_59;
      L_59:
      L_5a:
        i.a(..).e(0);
        return 0;
    }

}
