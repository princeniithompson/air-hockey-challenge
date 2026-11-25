package com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.playlist;

public final class b extends c {
    public final int b;
    public final long c;
    public final long d;
    public final boolean e;
    public final int f;
    public final int g;
    public final int h;
    public final long i;
    public final boolean j;
    public final boolean k;
    public final b$a l;
    public final List m;
    public final List n;
    public final long o;

    public b(int p0, String p1, long p2, long p3, boolean p4, int p5, int p6, int p7, long p8, boolean p9, boolean p10, b$a p11, List p12, List p13) {
        new c(p1);
        b = p0;
        d = p3;
        e = p4;
        f = p5;
        g = p6;
        h = p7;
        i = p8;
        j = p9;
        k = p10;
        l = p11;
        Collections.unmodifiableList(p12);
        m = Collections.unmodifiableList(..);
        p12.isEmpty();
        if (if-nez(List.isEmpty(..))) goto L_4e;
        p12.size();
        p12.get(List.size(..));
        o = d;
      L_4e:
        o = 0L;
      L_50:
        if (if-nez(List.get(..))) goto L_5b;
      L_5b:
        if (if-ltz(0x8000000000000001L)) goto L_61;
      L_61:
      L_64:
        c = o;
        Collections.unmodifiableList(p13);
        n = Collections.unmodifiableList(..);
        return;
    }

}
