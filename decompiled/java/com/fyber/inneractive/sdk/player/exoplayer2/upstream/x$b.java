package com.fyber.inneractive.sdk.player.exoplayer2.upstream;

public final class x$b extends Handler {
    public final x$c a;
    public final x$a b;
    public final int c;
    public final long d;
    public IOException e;
    public int f;
    public Thread g;
    public boolean h;
    public final x i;

    public x$b(x p0, Looper p1, x$c p2, x$a p3, int p4, long p5) {
        i = p0;
        new Handler(p1);
        a = p2;
        b = p3;
        c = p4;
        d = p5;
        return;
    }

    public void a(long p0) {
        if (if-nez(b)) goto L_9;
      L_9:
      L_a:
        a.b(0);
        b = this;
        if (if-lez(v4)) goto L_1b;
        Handler.sendEmptyMessageDelayed(0, p0, v7);
      L_1b:
        e = 0;
        a.execute(this);
      L_23:
        return;
    }

    public void a(boolean p0) {
        h = p0;
        e = 0;
        Handler.hasMessages(0);
        if (if-eqz(Handler.hasMessages(..))) goto L_16;
        Handler.removeMessages(0);
        if (if-nez(p0)) goto L_24;
        Handler.sendEmptyMessage(1);
      L_16:
        a.b();
        if (if-eqz(g)) goto L_24;
        g.interrupt();
      L_24:
        if (if-eqz(p0)) goto L_3a;
        b = 0;
        SystemClock.elapsedRealtime();
        b.a(a, SystemClock.elapsedRealtime(..), v4, d, v6, 1);
      L_3a:
        return;
    }

    public void handleMessage(Message p0) {
        if (if-eqz(h)) goto L_5;
        return;
      L_5:
        if (if-nez(what)) goto L_16;
        e = 0;
        a.execute(b);
        return;
      L_16:
        if (if-eq(a, 4)) goto L_84;
        b = 0;
        SystemClock.elapsedRealtime();
        a.a();
        if (if-eqz(x$c.a(..))) goto L_36;
        b.a(a, SystemClock.elapsedRealtime(..), v5, v6, v7, 0);
        return;
      L_36:
        if (if-eq(what, 1)) goto L_7b;
        if (if-eq(what, 2)) goto L_73;
        if (if-eq(what, 3)) goto L_42;
      L_42:
        e = obj;
        b.a(a, SystemClock.elapsedRealtime(..), v5, v6, v7, obj);
        if (if-ne(x$a.a(..), 3)) goto L_5a;
        c = e;
      L_5a:
        if (if-eq(i, 2)) goto L_83;
        if (if-ne(i, 1)) goto L_60;
      L_60:
      L_63:
        f = f;
        Math.min(f, 5000);
        x$b.a(5000, 1);
      L_73:
        b.a(a, SystemClock.elapsedRealtime(..), v5, v6, v7);
      L_7b:
        b.a(a, SystemClock.elapsedRealtime(..), v5, v6, v7, 0);
      L_83:
        return;
      L_84:
        throw obj;
    }

    public void run() {
        Thread.currentThread();
        g = Thread.currentThread(..);
        a.a();
        if (if-nez(x$c.a(..))) goto L_3e;
        new StringBuilder();
        new StringBuilder(..).append("load:");
        a.getClass();
        Object.getClass(..).getSimpleName();
        new StringBuilder(..).append(Class.getSimpleName(..));
        new StringBuilder(..).toString();
        s.a(StringBuilder.toString(..));
        a.load();
        s.a();
        s.a();
        throw a;
      L_3e:
        if (if-nez(h)) goto L_a5;
        Handler.sendEmptyMessage(2);
        Log.e("LoadTask", "Unexpected error loading stream", 2);
        if (if-nez(h)) goto L_58;
        Handler.obtainMessage(4, 2);
        Handler.obtainMessage(..).sendToTarget();
      L_58:
        throw 2;
        Log.e(Handler.obtainMessage(..), "OutOfMemory error loading stream", 2);
        if (if-nez(h)) goto L_a5;
        new x$d(2);
        Handler.obtainMessage("Unexpected error loading stream", new x$d(..));
        Handler.obtainMessage(..).sendToTarget();
        Log.e(Handler.obtainMessage(..), "Unexpected exception loading stream", 2);
        if (if-nez(h)) goto L_a5;
        new x$d(2);
        Handler.obtainMessage("Unexpected error loading stream", new x$d(..));
        Handler.obtainMessage(..).sendToTarget();
        a.a();
        a.b(x$c.a(..));
        if (if-nez(h)) goto L_a5;
        Handler.sendEmptyMessage(2);
        if (if-nez(h)) goto L_a5;
        Handler.obtainMessage("Unexpected error loading stream", h);
        Handler.obtainMessage(..).sendToTarget();
      L_a5:
        return;
    }

}
