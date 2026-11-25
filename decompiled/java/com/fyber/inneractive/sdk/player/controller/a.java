package com.fyber.inneractive.sdk.player.controller;

public class a extends g {
    public a p;
    public int q;
    public int r;
    public int s;
    public boolean t;

    public a(Context p0) {
        new g(p0);
        q = 0;
        r = 2;
        s = 0;
        t = 0;
        IAlog.a("Creating IAAndroidMediaPlayerController", 0);
        return;
    }

    public void a(int p0) {
        new g$b(this, p0);
        i.post(new g$b(..));
        a.d();
        if (if-lt(p0, a.d(..))) goto L_16;
        g.a(b.Completed);
      L_16:
        if (if-ne(p0, q)) goto L_3a;
        IAlog.a(this);
        IAlog.a("%sVideo is stuck! Progress doesn't change", q);
        s = s;
        if (if-ne(s, r)) goto L_54;
        g.a(b.Buffering);
        t = 1;
      L_3a:
        if (if-ne(t, 1)) goto L_54;
        IAlog.a(this);
        IAlog.a("%sVideo progress was stuck! but now it goes forward. Remove buffering state", t);
        g.a(b.Playing);
        s = r;
        t = r;
      L_54:
        q = p0;
        return;
    }

    public void a(int p0, boolean p1) {
        if (if-eqz(p)) goto L_56;
        p.c();
        Integer.valueOf(p0);
        Boolean.valueOf(p1);
        IAlog.a("%s seek to called with = %d mPlayAfterSeek = %s", 3);
        p.b();
        if (if-nez(a.b(..))) goto L_35;
        p.c();
        IAlog.a("%s seek called when player is not ready!", p0);
      L_35:
        if (if-ne(b, b.Seeking)) goto L_49;
        p.c();
        IAlog.a("%s seek called when player is already seeking!", p0);
      L_49:
        p.a(b.Seeking);
        c = "%s seek called when player is already seeking!";
        new c(p, p0);
        p.a(new c(..));
      L_56:
        return;
    }

    public void a(Surface p0) {
        if (if-eqz(p)) goto L_7;
        p.setSurface(p0);
      L_7:
        return;
    }

    public void a(String p0, int p1) {
        p.a(p0);
        return;
    }

    public void a(boolean p0) {
        if (if-nez(p)) goto L_17;
        IAlog.a("MediaPlayerController: creating media player", 0);
        new a(a, this, i);
        p = new a(..);
      L_17:
        return;
    }

    public boolean a() {
        return 0;
    }

    public void b() {
        if (if-eqz(p)) goto L_f;
        p.reset();
        p.release();
        p = 0;
      L_f:
        g.b();
        return;
    }

    public void b(boolean p0) {
        g.c(1);
        a.i();
        if (if-ne(a.i(..), 1)) goto L_f;
        if (if-ne(n, 1)) goto L_f;
        return;
      L_f:
        n = p0;
        if (if-eqz(p)) goto L_18;
        p.e();
      L_18:
        return;
    }

    public int c() {
        if (if-eqz(p)) goto L_9;
        p.getCurrentPosition();
        return a.getCurrentPosition(..);
      L_9:
        return 0;
    }

    public int d() {
        if (if-eqz(p)) goto L_7;
        return r;
      L_7:
        return 0;
    }

    public void d(boolean p0) {
        g.c(0);
        a.i();
        if (if-nez(a.i(..))) goto L_10;
        if (if-ne(n, 1)) goto L_10;
        return;
      L_10:
        n = p0;
        if (if-eqz(p)) goto L_41;
        p.c();
        IAlog.a("%s unmute", n);
        d = 0;
        p.b();
        if (if-eqz(a.b(..))) goto L_34;
        new d(p);
        p.a(new d(..));
      L_34:
        p.c();
        IAlog.a("%s unmute called when player is not ready!", a.b(..));
      L_41:
        return;
    }

    public Bitmap e() {
        return 0;
    }

    public String f() {
        return "media";
    }

    public int g() {
        if (if-eqz(p)) goto L_7;
        return t;
      L_7:
        return 0;
    }

    public int h() {
        if (if-eqz(p)) goto L_7;
        return s;
      L_7:
        return 0;
    }

    public boolean i() {
        if (if-eqz(p)) goto L_7;
        return d;
      L_7:
        return 0;
    }

    public void k() {
        if (if-eqz(p)) goto L_7;
        p.pause();
      L_7:
        return;
    }

    public void l() {
        if (if-eqz(p)) goto L_7;
        p.start();
      L_7:
        return;
    }

}
