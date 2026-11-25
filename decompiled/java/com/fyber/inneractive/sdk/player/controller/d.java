package com.fyber.inneractive.sdk.player.controller;

public class d extends g {
    public boolean A;
    public final boolean B;
    public Bitmap C;
    public int D;
    public String E;
    public final List F;
    public n G;
    public boolean H;
    public int I;
    public final int p;
    public final s q;
    public final int r;
    public e s;
    public int t;
    public int u;
    public boolean v;
    public Surface w;
    public n[] x;
    public Handler y;
    public u z;

    public d(Context p0, boolean p1, s p2) {
        new g(p0);
        t = 0;
        u = 0;
        v = 0;
        w = 0;
        A = 0;
        new CopyOnWriteArrayList();
        F = new CopyOnWriteArrayList(..);
        G = 0;
        I = 0;
        B = p1;
        q = p2;
        IAConfigManager.c();
        IAConfigManager.c(..).a();
        j.a(..).a("extractor_source_retry_count", 6, 3);
        r = i.a(..);
        if (if-nez(p2)) goto L_33;
      L_33:
        p2.a(r.class);
      L_3c:
        if (if-nez(s.a(..))) goto L_40;
      L_40:
        s.a(..).g();
      L_44:
        p = r.g(..);
        IAlog.a("Creating IAExoPlayer2Controller", 0);
        return;
    }

    public void a(int p0, boolean p1) {
        IAlog.a(this);
        Integer.valueOf(p0);
        Boolean.valueOf(p1);
        IAlog.a("%sseekTo called with %d playAfterSeek = %s", 3);
        if (if-eqz(s)) goto L_36;
        if (if-nez(A)) goto L_36;
        s.a(p1);
        s.a();
        s.a(g.a(..), s, A);
      L_36:
        return;
    }

    public void a(Surface p0) {
        IAlog.a(this);
        IAlog.a("%ssetSurface called with %s", 2);
        w = p0;
        if (if-eqz(x)) goto L_30;
        if (if-eqz(s)) goto L_30;
        if (if-nez(A)) goto L_30;
        new e$c(x, 1, p0);
        s.a(A);
      L_30:
        return;
    }

    public final void a(n p0) {
        if (if-eqz(s)) goto L_79;
        if (if-eqz(p0)) goto L_79;
        o.c();
        if (if-eqz(p.c(..))) goto L_15;
        if (if-eqz(p)) goto L_35;
      L_15:
        o = p.a;
        p = 0;
        f.iterator();
      L_21:
        CopyOnWriteArraySet.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_35;
        CopyOnWriteArraySet.iterator(..).next();
        Iterator.next(..).a(o, p);
      L_35:
        if (if-eqz(i)) goto L_63;
        i = 0;
        q = s.d;
        r = c;
        b.a(0);
        f.iterator();
      L_4f:
        CopyOnWriteArraySet.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_63;
        CopyOnWriteArraySet.iterator(..).next();
        Iterator.next(..).a(q, r);
      L_63:
        m = m;
        f.obtainMessage(0, 1, 0, p0);
        Handler.obtainMessage(..).sendToTarget();
        g.a(b.Preparing);
      L_79:
        return;
    }

    public void a(String p0, int p1) {
        if (if-eqz(s)) goto L_fd;
        if (if-nez(A)) goto L_fd;
        IAlog.a(this);
        IAlog.a("%sloadMediaPlayerUri called with %s", v4);
        E = p0;
        D = p1;
        Uri.parse(p0);
        Uri.parse(..).getPath();
        if (if-nez(Uri.getPath(..))) goto L_31;
      L_31:
        Uri.getPath(..).toLowerCase();
        String.toLowerCase(..).endsWith(".mpd");
        if (if-eqz(String.endsWith(..))) goto L_3e;
      L_3e:
        String.toLowerCase(..).endsWith(".m3u8");
        if (if-eqz(String.endsWith(..))) goto L_48;
      L_48:
        String.toLowerCase(..).endsWith(".ism");
        if (if-nez(String.endsWith(..))) goto L_6b;
        String.toLowerCase(..).endsWith(".isml");
        if (if-nez(String.endsWith(..))) goto L_6b;
        String.toLowerCase(..).endsWith(".ism/manifest");
        if (if-nez(String.endsWith(..))) goto L_6b;
        String.toLowerCase(..).endsWith(".isml/manifest");
        if (if-eqz(String.endsWith(..))) goto L_69;
      L_69:
      L_6b:
      L_6c:
        if (if-eqz(B)) goto L_82;
        n.f.a();
        if (if-eqz(n.a(..))) goto L_82;
        if (if-eq(1, 2)) goto L_82;
        new e(this, this, p1, q);
      L_82:
        new l(0, 0);
        y.a();
        new p(s0.a(..), new l(..), 2000, 2000, 1);
        new n(a, new l(..), new p);
        n.a(a, "ia-vid-cache-ex2");
        if (if-eqz(n.a(..))) goto L_d7;
        new j(10485760L, v8);
        new k(n.a(..), new j(..), 0);
        new r();
        new c(new k(..), 10485760L, v8);
        new e(new k(..), new n(..), new r(..), new c(..), 2, 0);
      L_d5:
      L_d7:
      L_d8:
        if (if-eq(1, 2)) goto L_ed;
        new c();
        new l(Uri.parse(..), new n(..), new c(..), r, y, z, 0);
      L_ed:
        new h(Uri.parse(..), new n(..), 3, y, z);
      L_f8:
        G = new h;
        d.a(new h);
      L_fd:
        return;
    }

    public void a(boolean p0) {
        if (if-nez(s)) goto L_95;
        if (if-nez(A)) goto L_95;
        H = p0;
        IAlog.a(this);
        IAlog.a("%sMediaPlayerController: creating media player", v3);
        if (if-eqz(z)) goto L_26;
        a.clear();
      L_26:
        new u(this);
        z = new u(..);
        Looper.getMainLooper();
        new Handler(Looper.getMainLooper(..));
        y = new Handler(..);
        if (if-eqz(p0)) goto L_3c;
      L_3c:
      L_3d:
        x = 1;
        new MediaCodecVideoRenderer(a, c.a, 5000L, v10, 0, 0, y, z, -1);
        if (if-eqz(p0)) goto L_6a;
        new MediaCodecAudioRenderer(c.a, 0, 1, 0, 0);
      L_6a:
        new b(0);
        new k(1, 0x10000, 0);
        new c(new k(..), 15000, 30000, 2500L, 1, 5000L, 0);
        new g(x, new b(..), new c);
        s = new g(..);
        f.add(z);
      L_95:
        return;
    }

    public boolean a() {
        return B;
    }

    public void b() {
        if (if-eqz(s)) goto L_1f;
        if (if-nez(A)) goto L_13;
        A = 1;
        new d$a(this);
        m.a(new d$a(..));
      L_13:
        if (if-eqz(z)) goto L_1c;
        a.clear();
      L_1c:
        z = 0;
      L_1f:
        F.iterator();
      L_25:
        List.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_42;
        List.iterator(..).next();
        Iterator.next(..).a(o);
        Iterator.next(..).a();
        d.remove(h.a(..));
      L_42:
        F.clear();
        g.b();
        return;
    }

    public void b(boolean p0) {
        g.c(1);
        n = p0;
        if (if-eqz(x)) goto L_2e;
        if (if-eqz(s)) goto L_2e;
        if (if-nez(A)) goto L_2e;
        if (if-lt(A, 2)) goto L_2e;
        Float.valueOf(0);
        new e$c(x, 2, Float.valueOf(..));
        s.a(A);
        v = 1;
      L_2e:
        return;
    }

    public int c() {
        if (if-eqz(s)) goto L_39;
        if (if-nez(A)) goto L_39;
        o.c();
        if (if-nez(p.c(..))) goto L_35;
        if (if-lez(l)) goto L_18;
      L_18:
        o.a(a, h, 0);
        b.b(e, o);
        b.b(c, h);
      L_35:
      L_37:
        return t;
      L_39:
        return v;
    }

    public int d() {
        if (if-eqz(s)) goto L_2c;
        if (if-nez(A)) goto L_2c;
        o.c();
        if (if-eqz(p.c(..))) goto L_18;
      L_18:
        0x8000000000000001L.a();
        o.a(g.a(..), g);
        b.b(f, o);
      L_2a:
        return o;
      L_2c:
        return 0;
    }

    public void d(boolean p0) {
        g.c(0);
        n = p0;
        if (if-eqz(s)) goto L_66;
        if (if-nez(A)) goto L_66;
        a.getSystemService("audio");
        Context.getSystemService(..).getStreamVolume(3);
        Context.getSystemService(..).getStreamMaxVolume(3);
        Integer.valueOf(AudioManager.getStreamMaxVolume(..));
        Integer.valueOf(AudioManager.getStreamVolume(..));
        Float.valueOf(v3);
        IAlog.a(" unmute maxVolume = %d currentVolume = %d targetVolume = %s", 3);
        if (if-nez(0)) goto L_47;
      L_47:
        if (if-eqz(x)) goto L_64;
        if (if-lt(3, 2)) goto L_64;
        Float.valueOf(1036831949);
        new e$c(x, 2, Float.valueOf(..));
        s.a(v5);
      L_64:
        v = 0;
      L_66:
        return;
    }

    public Bitmap e() {
        return C;
    }

    public String f() {
        if (if-eqz(B)) goto L_7;
      L_7:
      L_9:
        return "exo";
    }

    public int g() {
        return u;
    }

    public int h() {
        return t;
    }

    public boolean i() {
        return v;
    }

    public boolean j() {
        if (if-eqz(s)) goto L_10;
        if (if-nez(A)) goto L_10;
        if (if-ne(e, b.Playing)) goto L_10;
      L_10:
        return 1;
    }

    public void k() {
        if (if-eq(e, b.Idle)) goto L_28;
        if (if-eq(e, b.Completed)) goto L_28;
        if (if-eq(e, b.Paused)) goto L_28;
        if (if-ne(e, b.Prepared)) goto L_14;
      L_14:
        if (if-eqz(s)) goto L_21;
        if (if-nez(A)) goto L_21;
        s.a(0);
      L_21:
        g.m();
        g.a(b.Paused);
        return;
      L_28:
        IAlog.a(this);
        IAlog.a("%s paused called when player is in mState: %s ignoring", 2);
        return;
    }

    public void l() {
        IAlog.a(this);
        IAlog.a("%sstart called", v1);
        d.j();
        if (if-nez(d.j(..))) goto L_21;
        g.a(b.Start_in_progress);
        s.a(1);
      L_21:
        return;
    }

}
