package com.fyber.inneractive.sdk.player.exoplayer2.source;

public class d {
    public final Object a;
    public final long b;
    public final long c;
    public final IOException d;
    public final f$a e;

    public d(f$a p0, j p1, int p2, int p3, i p4, int p5, Object p6, long p7, long p8, long p9, long p10, long p11, IOException p12, boolean p13) {
        e = p0;
        a = p6;
        b = p7;
        c = p8;
        d = p12;
        new Object();
        return;
    }

    public void run() {
        f$a.a(e, b, v3);
        f$a.a(e, c, v3);
        b.b();
        IAlog.a("%s AdaptiveMediaSourceEventListener onLoadError called. with exception %s", 2);
        return;
    }

}
