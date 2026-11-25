package com.fyber.inneractive.sdk.activities;

public class InneractiveRichMediaVideoPlayerActivityCore$a {
    public final InneractiveRichMediaVideoPlayerActivityCore a;

    public InneractiveRichMediaVideoPlayerActivityCore$a(InneractiveRichMediaVideoPlayerActivityCore p0) {
        a = p0;
        new Object();
        return;
    }

    public void onPrepared(MediaPlayer p0) {
        IAlog.a("onPrepared", 0);
        a.seekTo(b);
        a.start();
        return;
    }

}
