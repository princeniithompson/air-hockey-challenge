package com.fyber.inneractive.sdk.player.exoplayer2.audio;

public class c$a extends Thread {
    public final AudioTrack a;
    public final c b;

    public c$a(c p0, AudioTrack p1) {
        b = p0;
        a = p1;
        new Thread();
        return;
    }

    public void run() {
        a.flush();
        a.release();
        e.open();
        return;
        e.open();
        throw e;
    }

}
