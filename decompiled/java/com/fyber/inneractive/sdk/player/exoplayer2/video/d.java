package com.fyber.inneractive.sdk.player.exoplayer2.video;

public final class d {
    public final d$a a;
    public final long b;
    public final long c;
    public long d;
    public long e;
    public long f;
    public boolean g;
    public long h;
    public long i;
    public long j;

    public d(double p0, boolean p1) {
        new Object();
        if (if-eqz(p1)) goto L_1e;
        d$a.a();
        a = d$a.a(..);
        b = p0;
        c = p0;
      L_1e:
        a = 0;
        b = -1L;
        c = -1L;
      L_27:
        return;
    }

    public d(Context p0) {
        d.a();
        new d(v0, v1, 1);
        return;
    }

    public static float a() {
        e.a();
        e.a(..).getSystemService("window");
        Context.getSystemService(..).getDefaultDisplay();
        WindowManager.getDefaultDisplay(..).getRefreshRate();
        return Display.getRefreshRate(..);
    }

    public final boolean a(long p0, long p1) {
        Math.abs(p1, v6);
        if (if-lez(h)) goto L_14;
      L_14:
      L_15:
        return 0;
    }

}
