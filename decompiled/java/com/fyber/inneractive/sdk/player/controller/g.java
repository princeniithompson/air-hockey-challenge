package com.fyber.inneractive.sdk.player.controller;

public abstract class g {
    public final Context a;
    public final List b;
    public final List c;
    public g$g d;
    public b e;
    public g$d f;
    public boolean g;
    public d h;
    public final Handler i;
    public TextureView j;
    public SurfaceTexture k;
    public Surface l;
    public TextureView$SurfaceTextureListener m;
    public boolean n;
    public boolean o;

    public g(Context p0) {
        new Object();
        e = b.Idle;
        n = 0;
        new CopyOnWriteArrayList();
        b = new CopyOnWriteArrayList(..);
        new CopyOnWriteArrayList();
        c = new CopyOnWriteArrayList(..);
        p0.getApplicationContext();
        a = Context.getApplicationContext(..);
        p0.getMainLooper();
        new Handler(Context.getMainLooper(..));
        i = new Handler(..);
        new d(new Object(..));
        h = new d(..);
        new Object(..).a(1);
        return;
    }

    public static boolean a(g p0, boolean p1) {
        o = p1;
        return p1;
    }

    public void a(int p0) {
        new g$b(this, p0);
        i.post(new g$b(..));
        return;
    }

    public abstract void a(int p0, boolean p1) {
        // native or abstract
    }

    public abstract void a(Surface p0) {
        // native or abstract
    }

    public void a(b p0) {
        if (if-ne(p0, e)) goto L_5;
        return;
      L_5:
        e = p0;
        if (if-ne(p0, b.Playing)) goto L_29;
        if (if-eqz(h)) goto L_38;
        if (if-nez(b)) goto L_38;
        new ScheduledThreadPoolExecutor(1);
        b = new ScheduledThreadPoolExecutor(..);
        new ScheduledThreadPoolExecutor(..).scheduleAtFixedRate(c, v6, v7, v8, v9, TimeUnit.MILLISECONDS);
      L_29:
        if (if-eq(p0, b.Paused)) goto L_35;
        if (if-eq(p0, b.Idle)) goto L_35;
        if (if-ne(p0, b.Completed)) goto L_38;
      L_35:
        g.m();
      L_38:
        new g$c(this, p0);
        i.post(new g$c(..));
        return;
    }

    public void a(Exception p0) {
        g.a(b.Error);
        IAlog.a(this);
        IAlog.a("%sonPlayerError called with: %s for onPlayerError", 2);
        new g$a(this, p0);
        i.post(new g$a(..));
        g.m();
        return;
    }

    public abstract void a(String p0, int p1) {
        // native or abstract
    }

    public abstract void a(boolean p0) {
        // native or abstract
    }

    public abstract boolean a() {
        // native or abstract
    }

    public void b() {
        IAlog.a(this);
        IAlog.a("%sdestroy started", v1);
        g.m();
        h = 0;
        i.removeCallbacksAndMessages(0);
        b.clear();
        f = 0;
        g = 1;
        IAlog.a(this);
        IAlog.a("%sdestroy finished", 1);
        return;
    }

    public abstract void b(boolean p0) {
        // native or abstract
    }

    public abstract int c() {
        // native or abstract
    }

    public final void c(boolean p0) {
        if (if-eqz(f)) goto L_44;
        if (if-eqz(h)) goto L_44;
        if (if-eqz(p0)) goto L_2b;
        if (if-eqz(c)) goto L_44;
        IAlog.a("%s mute", c);
        c.volumeChange(0);
        h.a(c);
      L_2b:
        if (if-eqz(c)) goto L_44;
        IAlog.a("%s unMute", c);
        c.volumeChange(1.0f);
        h.a(c);
      L_44:
        return;
    }

    public abstract int d() {
        // native or abstract
    }

    public abstract void d(boolean p0) {
        // native or abstract
    }

    public abstract Bitmap e() {
        // native or abstract
    }

    public abstract String f() {
        // native or abstract
    }

    public abstract int g() {
        // native or abstract
    }

    public abstract int h() {
        // native or abstract
    }

    public abstract boolean i() {
        // native or abstract
    }

    public boolean j() {
        if (if-ne(e, b.Playing)) goto L_8;
      L_8:
      L_9:
        return 0;
    }

    public abstract void k() {
        // native or abstract
    }

    public abstract void l() {
        // native or abstract
    }

    public void m() {
        if (if-eqz(h)) goto L_e;
        if (if-eqz(b)) goto L_e;
        b.shutdownNow();
        b = 0;
      L_e:
        return;
    }

}
