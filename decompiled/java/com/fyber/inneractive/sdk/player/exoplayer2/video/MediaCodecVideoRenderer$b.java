package com.fyber.inneractive.sdk.player.exoplayer2.video;

public final class MediaCodecVideoRenderer$b {
    public final MediaCodecVideoRenderer a;

    public MediaCodecVideoRenderer$b(MediaCodecVideoRenderer p0, MediaCodec p1) {
        a = p0;
        new Object();
        new Handler();
        p1.setOnFrameRenderedListener(new Object(..), new Handler(..));
        return;
    }

    public void onFrameRendered(MediaCodec p0, long p1, long p2) {
        if (if-eq(this, v0)) goto L_7;
        return;
      L_7:
        a.C();
        return;
    }

}
