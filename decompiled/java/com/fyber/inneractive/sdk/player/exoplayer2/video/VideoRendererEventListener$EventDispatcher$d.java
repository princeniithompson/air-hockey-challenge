package com.fyber.inneractive.sdk.player.exoplayer2.video;

public class VideoRendererEventListener$EventDispatcher$d {
    public final int a;
    public final long b;
    public final VideoRendererEventListener$EventDispatcher c;

    public VideoRendererEventListener$EventDispatcher$d(VideoRendererEventListener$EventDispatcher p0, int p1, long p2) {
        c = p0;
        a = p1;
        b = p2;
        new Object();
        return;
    }

    public void run() {
        VideoRendererEventListener$EventDispatcher.access$000(c);
        VideoRendererEventListener.onDroppedFrames(a, b, v3);
        return;
    }

}
