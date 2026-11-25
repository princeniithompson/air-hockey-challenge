package com.fyber.inneractive.sdk.activities;

public class k {
    public final InneractiveRichMediaVideoPlayerActivityCore a;

    public k(InneractiveRichMediaVideoPlayerActivityCore p0) {
        a = p0;
        new Object();
        return;
    }

    public boolean onError(MediaPlayer p0, int p1, int p2) {
        IAlog.a("Error: video can not be played.", p1);
        a.finish();
        return 0;
    }

}
