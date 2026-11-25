package com.fyber.inneractive.sdk.player.exoplayer2.video;

public class VideoRendererEventListener$EventDispatcher$b {
    public final String a;
    public final long b;
    public final long c;
    public final VideoRendererEventListener$EventDispatcher d;

    public VideoRendererEventListener$EventDispatcher$b(VideoRendererEventListener$EventDispatcher p0, String p1, long p2, long p3) {
        d = p0;
        a = p1;
        b = p2;
        c = p3;
        new Object();
        return;
    }

    public void run() {
        VideoRendererEventListener$EventDispatcher.access$000(d);
        VideoRendererEventListener.onVideoDecoderInitialized(a, b, v4, c, v6);
        return;
    }

}
