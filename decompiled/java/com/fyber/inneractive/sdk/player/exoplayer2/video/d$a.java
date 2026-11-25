package com.fyber.inneractive.sdk.player.exoplayer2.video;

public final class d$a {
    public static final d$a e;
    public long a;
    public final Handler b;
    public Choreographer c;
    public int d;

    public static <clinit>() {
        new d$a();
        e = new d$a(..);
        return;
    }

    public d$a() {
        new Object();
        new HandlerThread("ChoreographerOwner:Handler");
        new HandlerThread(..).start();
        new HandlerThread(..).getLooper();
        new Handler(HandlerThread.getLooper(..), new Object(..));
        b = new Handler(..);
        new Handler(..).sendEmptyMessage(0);
        return;
    }

    public static d$a a() {
        return d$a.e;
    }

    public void doFrame(long p0) {
        a = p0;
        c.postFrameCallbackDelayed(this, 500L, v1);
        return;
    }

    public boolean handleMessage(Message p0) {
        if (if-eqz(what)) goto L_2a;
        if (if-eq(what, 1)) goto L_1d;
        if (if-eq(what, 2)) goto L_c;
        return 0;
      L_c:
        d = d;
        if (if-nez(d)) goto L_1c;
        c.removeFrameCallback(this);
        a = 0L;
      L_1c:
        return 1;
      L_1d:
        d = d;
        if (if-ne(d, 1)) goto L_29;
        c.postFrameCallback(this);
      L_29:
        return 1;
      L_2a:
        Choreographer.getInstance();
        c = Choreographer.getInstance(..);
        return 1;
    }

}
