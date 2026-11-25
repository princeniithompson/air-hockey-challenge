package com.fyber.inneractive.sdk.player.exoplayer2.video;

public class VideoRendererEventListener$EventDispatcher$e {
    public final int a;
    public final int b;
    public final int c;
    public final float d;
    public final VideoRendererEventListener$EventDispatcher e;

    public VideoRendererEventListener$EventDispatcher$e(VideoRendererEventListener$EventDispatcher p0, int p1, int p2, int p3, float p4) {
        e = p0;
        a = p1;
        b = p2;
        c = p3;
        d = p4;
        new Object();
        return;
    }

    public void run() {
        VideoRendererEventListener$EventDispatcher.access$000(e);
        VideoRendererEventListener.onVideoSizeChanged(a, b, c, d);
        return;
    }

}
