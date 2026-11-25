package com.fyber.inneractive.sdk.player.exoplayer2.upstream.cache;

public class k$a extends Thread {
    public final ConditionVariable a;
    public final k b;

    public k$a(k p0, String p1, ConditionVariable p2) {
        b = p0;
        a = p2;
        new Thread(p1);
        return;
    }

    public void run() {
        a.open();
        k.a(b);
        g = b;
      L_13:
        b.getClass();
        return;
        throw b;
    }

}
