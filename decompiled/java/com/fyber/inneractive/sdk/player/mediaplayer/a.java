package com.fyber.inneractive.sdk.player.mediaplayer;

public final class a extends MediaPlayer {
    public Context a;
    public b b;
    public boolean c;
    public boolean d;
    public boolean e;
    public boolean f;
    public boolean g;
    public Handler h;
    public a$k i;
    public Surface j;
    public SurfaceHolder k;
    public long l;
    public int m;
    public HandlerThread n;
    public Handler o;
    public Runnable p;
    public Runnable q;
    public int r;
    public int s;
    public int t;

    public a(Context p0, a$k p1, Handler p2) {
        new MediaPlayer();
        b = b.Idle;
        c = 0;
        d = 0;
        e = 0;
        f = 0;
        g = 0;
        m = 0;
        r = 0;
        s = 0;
        t = 0;
        a = p0;
        i = p1;
        h = p2;
        new MediaPlayer(..).setOnPreparedListener(new MediaPlayer(..));
        new MediaPlayer(..).setOnErrorListener(new MediaPlayer(..));
        new MediaPlayer(..).setOnSeekCompleteListener(new MediaPlayer(..));
        new MediaPlayer(..).setOnVideoSizeChangedListener(new MediaPlayer(..));
        new MediaPlayer(..).setOnCompletionListener(new MediaPlayer(..));
        new MediaPlayer(..).a();
        return;
    }

    public static void a(a p0) {
        p0.b();
        if (if-eqz(a.b(..))) goto L_18;
        p0.getVideoWidth();
        s = MediaPlayer.getVideoWidth(..);
        p0.getVideoHeight();
        t = MediaPlayer.getVideoHeight(..);
        p0.getDuration();
        r = MediaPlayer.getDuration(..);
      L_18:
        return;
    }

    public static void a(a p0, Surface p1) {
        p0.c();
        System.currentTimeMillis();
        p0.c();
        IAlog.a("%s setSurface called with %s", 2);
        p0.setSurface(p1);
        if (if-nez(p1)) goto L_2d;
        p0.c();
        IAlog.a("%s setSurface with null! current surface cleared", p1);
      L_2d:
        a.c();
        IAlog.a("%s setSurface - replacing surface!", p1);
      L_3a:
        new StringBuilder(a.c(..));
        new StringBuilder(..).append("timelog: ");
        new StringBuilder(..).append("setSurface");
        new StringBuilder(..).append(" took ");
        System.currentTimeMillis();
        new StringBuilder(..).append(System.currentTimeMillis(..), 1);
        new StringBuilder(..).append(" msec");
        new StringBuilder(..).toString();
        IAlog.d(StringBuilder.toString(..), " msec");
        StringBuilder.toString(..).c();
        IAlog.a("%s super.setSurface threw exception!", " msec");
      L_72:
        return;
    }

    public static void a(a p0, SurfaceHolder p1) {
        p0.c();
        System.currentTimeMillis();
        p0.c();
        IAlog.a("%s setDisplay called with %s", 2);
        p0.setDisplay(p1);
        if (if-nez(p1)) goto L_2d;
        p0.c();
        IAlog.a("%s setDisplay with null! current display cleared", p1);
      L_2d:
        a.c();
        IAlog.a("%s setDisplay - replacing surface holder!", p1);
      L_3a:
        new StringBuilder(a.c(..));
        new StringBuilder(..).append("timelog: ");
        new StringBuilder(..).append("setDisplayInternal");
        new StringBuilder(..).append(" took ");
        System.currentTimeMillis();
        new StringBuilder(..).append(System.currentTimeMillis(..), 1);
        new StringBuilder(..).append(" msec");
        new StringBuilder(..).toString();
        IAlog.d(StringBuilder.toString(..), " msec");
        StringBuilder.toString(..).c();
        IAlog.a("%s super.setDisplay threw exception!", " msec");
      L_72:
        return;
    }

    public static boolean a(a p0, boolean p1) {
        f = p1;
        return p1;
    }

    public static void b(a p0) {
        p0.c();
        System.currentTimeMillis();
        p0.release();
        new StringBuilder(a.c(..));
        new StringBuilder(..).append("timelog: ");
        new StringBuilder(..).append("release");
        new StringBuilder(..).append(" took ");
        System.currentTimeMillis();
        new StringBuilder(..).append(System.currentTimeMillis(..), v4);
        new StringBuilder(..).append(" msec");
        new StringBuilder(..).toString();
        IAlog.d(StringBuilder.toString(..), 0);
        return;
    }

    public static void c(a p0) {
        p0.c();
        System.currentTimeMillis();
        if (if-eq(b, b.Paused)) goto L_36;
        if (if-eq(b, b.Prepared)) goto L_36;
        if (if-eq(b, b.Completed)) goto L_36;
        if (if-ne(b, b.Start_in_progress)) goto L_1c;
      L_1c:
        p0.c();
        IAlog.a("%s Start called in wrong mState! %s", 2);
        if (if-ne(b, b.Seeking)) goto L_3e;
        c = 1;
      L_36:
        p0.start();
        p0.a(b.Playing);
      L_3e:
        new StringBuilder(a.c(..));
        new StringBuilder(..).append("timelog: ");
        new StringBuilder(..).append("start");
        new StringBuilder(..).append(" took ");
        System.currentTimeMillis();
        new StringBuilder(..).append(System.currentTimeMillis(..), b.Seeking);
        new StringBuilder(..).append(" msec");
        new StringBuilder(..).toString();
        IAlog.d(StringBuilder.toString(..), " msec");
        return;
    }

    public static void d(a p0) {
        p0.c();
        System.currentTimeMillis();
        p0.isPlaying();
        if (if-eqz(MediaPlayer.isPlaying(..))) goto L_13;
        p0.pause();
      L_13:
        p0.c();
        IAlog.a("%s paused called cannot set to pause, canceled", 1);
      L_21:
        new StringBuilder(a.c(..));
        new StringBuilder(..).append("timelog: ");
        new StringBuilder(..).append("delayed pause");
        new StringBuilder(..).append(" took ");
        System.currentTimeMillis();
        new StringBuilder(..).append(System.currentTimeMillis(..), v6);
        new StringBuilder(..).append(" msec");
        new StringBuilder(..).toString();
        IAlog.d(StringBuilder.toString(..), " msec");
        return;
    }

    public final void a() {
        new HandlerThread("MP-Worker");
        n = new HandlerThread(..);
        new HandlerThread(..).start();
        n.getLooper();
        new Handler(HandlerThread.getLooper(..));
        o = new Handler(..);
        new a$b(this);
        q = new a$b(..);
        return;
    }

    public final void a(b p0) {
        a.c();
        IAlog.a("%s updatePlayerState - %s", v1);
        if (if-ne(b, p0)) goto L_24;
        a.c();
        IAlog.a("%s updatePlayerState - mState didn't change!", p0);
      L_24:
        a.c();
        IAlog.a("%s updatePlayerState - changing from %s to %s", 3);
        b = p0;
        new b(this, p0);
        h.post(new b(..));
      L_44:
        return;
    }

    public final void a(Runnable p0) {
        if (if-eqz(n)) goto L_19;
        n.isAlive();
        if (if-eqz(HandlerThread.isAlive(..))) goto L_19;
        n.isInterrupted();
        if (if-nez(HandlerThread.isInterrupted(..))) goto L_19;
        if (if-eqz(o)) goto L_19;
        o.post(p0);
      L_19:
        if (if-eqz(s)) goto L_25;
        if (if-eqz(t)) goto L_25;
        if (if-nez(r)) goto L_2e;
      L_25:
        if (if-eqz(o)) goto L_2e;
        o.post(q);
      L_2e:
        return;
    }

    public void a(String p0) {
        a.c();
        System.currentTimeMillis();
        f = 0;
        g = 0;
        a.isPlaying();
        if (if-eqz(a.isPlaying(..))) goto L_24;
        a.c();
        IAlog.a("%s loadUri stopping play before refresh", a.isPlaying(..));
        a.stop();
      L_24:
        System.currentTimeMillis();
        l = System.currentTimeMillis(..);
        a.f();
        a.c();
        IAlog.a("%s calling setDataSource with %s", System.currentTimeMillis(..));
        MediaPlayer.setDataSource(p0);
        a.c();
        IAlog.a("%s setDataSource succeeded, calling prepareAsync", System.currentTimeMillis(..));
        a.a(b.Preparing);
        MediaPlayer.prepareAsync();
        a.c();
        b.Preparing.getMessage();
        IAlog.b("%s prepareAsync failed with illegal mState exception: %s", 2);
        m = m;
        if (if-ge(m, 5)) goto L_77;
        a.a(p0);
      L_77:
        m = 0;
      L_79:
        new StringBuilder(a.c(..));
        new StringBuilder(..).append("timelog: ");
        new StringBuilder(..).append("loadUri");
        new StringBuilder(..).append(" took ");
        System.currentTimeMillis();
        new StringBuilder(..).append(System.currentTimeMillis(..), 5);
        new StringBuilder(..).append(" msec");
        new StringBuilder(..).toString();
        IAlog.d(StringBuilder.toString(..), " msec");
        return;
        a.c();
        IAlog.b("%s error setting data source %s", System.currentTimeMillis(..));
        a.c();
        " msec".getMessage();
        IAlog.b("%s exception message: %s", "%s error setting data source %s");
        return;
    }

    public boolean b() {
        if (if-eq(b, b.Idle)) goto L_e;
        if (if-eq(b, b.Preparing)) goto L_e;
      L_e:
      L_f:
        return 0;
    }

    public final String c() {
        new StringBuilder("mp(");
        new StringBuilder(..).append(this);
        new StringBuilder(..).append("): T:");
        Thread.currentThread();
        Thread.currentThread(..).getId();
        new StringBuilder(..).append(Thread.getId(..), v2);
        new StringBuilder(..).append("-");
        Thread.currentThread();
        Thread.currentThread(..).getName();
        new StringBuilder(..).append(Thread.getName(..));
        new StringBuilder(..).append(": ");
        new StringBuilder(..).toString();
        return StringBuilder.toString(..);
    }

    public final void d() {
        if (if-ne(g, 1)) goto L_59;
        if (if-ne(f, 1)) goto L_38;
        a.c();
        System.currentTimeMillis();
        Long.valueOf(System.currentTimeMillis(..), a.c(..));
        IAlog.a("%sMedia load time took %d msec", 2);
        MediaPlayer.getDuration();
        r = MediaPlayer.getDuration(..);
        a.a(b.Prepared);
        if (if-ne(d, 1)) goto L_59;
        a.e();
      L_38:
        a.c();
        IAlog.a("%sGot prepared only, waiting for video size", d);
        if (if-nez(p)) goto L_50;
        new a$c(this);
        p = new a$c(..);
      L_50:
        m.b.postDelayed(p, 2000L, a.c(..));
      L_59:
        return;
    }

    public void e() {
        d = 1;
        a.b();
        if (if-eqz(a.b(..))) goto L_13;
        new a$j(this);
        a.a(new a$j(..));
      L_13:
        a.c();
        IAlog.a("%s mute called when player is not ready!", new a$j(..));
      L_20:
        a.c();
        IAlog.a("%s mute", 1);
        return;
    }

    public final void f() {
        a.c();
        System.currentTimeMillis();
        if (if-ne(b, b.Idle)) goto L_1e;
        a.c();
        IAlog.a("%s reset called, but player is already resetted. Do nothing", 1);
        return;
      L_1e:
        a.a(b.Idle);
        MediaPlayer.reset();
        new StringBuilder(1);
        new StringBuilder(..).append("timelog: ");
        new StringBuilder(..).append("reset");
        new StringBuilder(..).append(" took ");
        System.currentTimeMillis();
        new StringBuilder(..).append(System.currentTimeMillis(..), v7);
        new StringBuilder(..).append(" msec");
        new StringBuilder(..).toString();
        IAlog.d(StringBuilder.toString(..), "%s reset called, but player is already resetted. Do nothing");
        return;
    }

    public int getCurrentPosition() {
        a.b();
        if (if-eqz(a.b(..))) goto L_b;
        MediaPlayer.getCurrentPosition();
        return MediaPlayer.getCurrentPosition(..);
      L_b:
        return 0;
    }

    public int getDuration() {
        return r;
    }

    public int getVideoHeight() {
        return t;
    }

    public int getVideoWidth() {
        return s;
    }

    public boolean isPlaying() {
        a.b();
        if (if-eqz(a.b(..))) goto L_14;
        if (if-eq(b, b.Paused)) goto L_14;
        MediaPlayer.isPlaying();
        if (if-eqz(MediaPlayer.isPlaying(..))) goto L_14;
      L_14:
      L_15:
        return 0;
    }

    public void onCompletion(MediaPlayer p0) {
        a.a(b.Completed);
        return;
    }

    public boolean onError(MediaPlayer p0, int p1, int p2) {
        a.c();
        Integer.valueOf(p1);
        Integer.valueOf(p2);
        IAlog.e("%s onError code = %d code2 = %d", 3);
        a.f();
        new a$a(this, p1, p2);
        h.post(new a$a(..));
        return 1;
    }

    public void onPrepared(MediaPlayer p0) {
        a.c();
        Boolean.valueOf(g);
        IAlog.a("%s onPrepared %s gotPrepared = %s", 3);
        a.c();
        System.currentTimeMillis();
        Long.valueOf(System.currentTimeMillis(..), 2);
        IAlog.a("%sMedia prepare time took %d msec", 3);
        if (if-eq(b, b.Preparing)) goto L_4f;
        if (if-eq(b, b.Seeking)) goto L_4f;
        a.c();
        IAlog.e("%s onPrepared: previous error encountered. Aborting", b);
        return;
      L_4f:
        if (if-nez(g)) goto L_59;
        g = "%s onPrepared: previous error encountered. Aborting";
        a.d();
      L_59:
        a.c();
        IAlog.a("%s onPrepared called again??? We are already prepared", g);
      L_66:
        return;
    }

    public void onSeekComplete(MediaPlayer p0) {
        a.c();
        p0.getCurrentPosition();
        Integer.valueOf(MediaPlayer.getCurrentPosition(..));
        IAlog.a("%s onSeekComplete called current position = %d", 2);
        if (if-eq(b, b.Seeking)) goto L_2e;
        a.c();
        IAlog.a("%s onSeekComplete called when Story is not seeking", b);
        return;
      L_2e:
        if (if-eqz(d)) goto L_35;
        a.e();
      L_35:
        if (if-eqz(c)) goto L_4e;
        a.c();
        IAlog.a("%s onSeekComplete mPlayAfterSeek = true", c);
        b = b.Paused;
        a.start();
      L_4e:
        a.c();
        IAlog.a("%s onSeekComplete mPlayAfterSeek = false", b.Paused);
        a.a(b.Paused);
      L_60:
        return;
    }

    public void onVideoSizeChanged(MediaPlayer p0, int p1, int p2) {
        a.c();
        Integer.valueOf(p1);
        Integer.valueOf(p2);
        IAlog.a("%s onVideoSizeChanged %d, %d", 3);
        if (if-ne(f, 1)) goto L_22;
        return;
      L_22:
        if (if-eqz(p)) goto L_38;
        m.b.removeCallbacks(p);
        a.c();
        IAlog.a("%s onVideoSizeChanged cancelling prepared runnable", p);
      L_38:
        f = 1;
        if (if-eqz(p1)) goto L_61;
        if (if-nez(p2)) goto L_3f;
      L_3f:
        a.c();
        System.currentTimeMillis();
        Long.valueOf(System.currentTimeMillis(..), 0);
        IAlog.a("%sMedia got video size time took %d msec", p);
        s = p1;
        t = p2;
        a.d();
      L_61:
        a.c();
        IAlog.e("%s onVideoSizeChanged - Invalid video size!", p);
        a.onError(this, 0, 0);
      L_71:
        return;
    }

    public void pause() {
        if (if-eq(b, b.Idle)) goto L_48;
        if (if-eq(b, b.Completed)) goto L_48;
        if (if-eq(b, b.Paused)) goto L_48;
        if (if-ne(b, b.Prepared)) goto L_1b;
      L_1b:
        a.a(b.Paused);
        a.b();
        if (if-eqz(a.b(..))) goto L_2d;
        new a$i(this);
        a.a(new a$i(..));
      L_2d:
        a.c();
        IAlog.a("%s paused called when player is not ready!", new a$i(..));
      L_3a:
        a.c();
        IAlog.a("%s pause", new a$i(..));
        return;
      L_48:
        a.c();
        IAlog.a("%s paused called when player is in mState: %s ignoring", 2);
        return;
    }

    public void release() {
        if (if-nez(e)) goto L_c;
        new a$f(this);
        a.a(new a$f(..));
      L_c:
        i = 0;
        q = 0;
        e = 1;
        a.c();
        IAlog.a("%s release called", 1);
        return;
    }

    public void reset() {
        a.c();
        IAlog.a("%s reset called", 1);
        if (if-eqz(p)) goto L_18;
        m.b.removeCallbacks(p);
      L_18:
        new a$g(this);
        a.a(new a$g(..));
        return;
    }

    public void setDisplay(SurfaceHolder p0) {
        a.c();
        IAlog.a("%s setDisplay called", v1);
        a.b();
        if (if-nez(a.b(..))) goto L_23;
        a.c();
        IAlog.a("%s setDisplay called when player is not ready!", p0);
        return;
      L_23:
        if (if-eqz(k)) goto L_3b;
        k.equals(p0);
        if (if-eqz(Object.equals(..))) goto L_3b;
        a.c();
        IAlog.a("%s setDisplay called with existing surface. ignoring!", p0);
        return;
      L_3b:
        k = p0;
        new a$d(this, p0);
        a.a(new a$d(..));
        return;
    }

    public final void setOnCompletionListener(MediaPlayer$OnCompletionListener p0) {
        new IllegalAccessError("Please use IAplayerCallbacks to receive completion events");
        throw new IllegalAccessError(..);
    }

    public void setSurface(Surface p0) {
        a.c();
        IAlog.a("%s setSurface called", v1);
        if (if-eqz(j)) goto L_27;
        j.equals(p0);
        if (if-eqz(Object.equals(..))) goto L_27;
        a.c();
        IAlog.a("%s setSurface called with existing surface. ignoring!", p0);
        return;
      L_27:
        j = p0;
        new a$e(this, p0);
        a.a(new a$e(..));
        return;
    }

    public void start() {
        a.c();
        IAlog.a("%s Start called", v1);
        a.b();
        if (if-nez(a.b(..))) goto L_28;
        a.c();
        IAlog.a("%s MediaPlayer: Start called when player is not ready! - mState = %s", 2);
        return;
      L_28:
        if (if-ne(b, b.Seeking)) goto L_31;
        c = "%s MediaPlayer: Start called when player is not ready! - mState = %s";
        return;
      L_31:
        a.isPlaying();
        if (if-eqz(a.isPlaying(..))) goto L_45;
        a.c();
        IAlog.a("%s MediaPlayer: Start called when player is already playing. do nothing", "%s MediaPlayer: Start called when player is not ready! - mState = %s");
        return;
      L_45:
        a.a(b.Start_in_progress);
        new a$h(this);
        a.a(new a$h(..));
        return;
    }

    public void stop() {
        a.c();
        System.currentTimeMillis();
        a.b();
        if (if-eqz(a.b(..))) goto L_11;
        MediaPlayer.stop();
      L_11:
        a.c();
        IAlog.a("%s stop called", 1);
        new StringBuilder(a.c(..));
        new StringBuilder(..).append("timelog: ");
        new StringBuilder(..).append("stop");
        new StringBuilder(..).append(" took ");
        System.currentTimeMillis();
        new StringBuilder(..).append(System.currentTimeMillis(..), v7);
        new StringBuilder(..).append(" msec");
        new StringBuilder(..).toString();
        IAlog.d(StringBuilder.toString(..), System.currentTimeMillis(..));
        return;
    }

}
