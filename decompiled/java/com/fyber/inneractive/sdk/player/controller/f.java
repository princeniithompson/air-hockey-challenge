package com.fyber.inneractive.sdk.player.controller;

public class f {
    public final g a;

    public f(g p0) {
        a = p0;
        new Object();
        return;
    }

    public void onSurfaceTextureAvailable(SurfaceTexture p0, int p1, int p2) {
        a.getClass();
        IAlog.a(a);
        IAlog.a("%sonSurfaceTextureAvailable", p2);
        p0.equals(k);
        k = p0;
        if (if-eqz(l)) goto L_25;
        if (if-eqz(Object.equals(..))) goto L_2e;
      L_25:
        new Surface(k);
        l = new Surface(..);
      L_2e:
        a.a(l);
        if (if-eqz(d)) goto L_4d;
        a.getClass();
        IAlog.a(a);
        IAlog.a("%sonSurfaceTextureAvailable", j);
      L_4d:
        return;
    }

    public boolean onSurfaceTextureDestroyed(SurfaceTexture p0) {
        a.getClass();
        IAlog.a(a);
        IAlog.a("%s onSurfaceTextureDestroyed", v1);
        a.k();
        a.a(0);
        g.a(a, 1);
        if (if-eq(e, b.Completed)) goto L_54;
        if (if-eq(e, b.Error)) goto L_54;
        if (if-ne(e, b.Idle)) goto L_35;
      L_35:
        a.getClass();
        IAlog.a(a);
        IAlog.a("%s caching surface texture", 1);
        k = p0;
        new f$a(this);
        i.post(new f$a(..));
        return 0;
      L_54:
        "%s caching surface texture".getClass();
        IAlog.a("%s caching surface texture");
        IAlog.a("%sReleasing surface texture", i);
        k = 0;
        return new f$a(..);
    }

    public void onSurfaceTextureSizeChanged(SurfaceTexture p0, int p1, int p2) {
        return;
    }

    public void onSurfaceTextureUpdated(SurfaceTexture p0) {
        if (if-eqz(d)) goto L_1c;
        if (if-eqz(a)) goto L_1c;
        if (if-eqz(b)) goto L_1c;
        new i(b);
        i.post(new i(..));
      L_1c:
        if (if-eqz(o)) goto L_2f;
        if (if-eqz(l)) goto L_2f;
        a.a(l);
        g.a(a, 0);
      L_2f:
        return;
    }

}
