package com.fyber.inneractive.sdk.player.exoplayer2.video;

public class VideoRendererEventListener$EventDispatcher$f {
    public final Surface a;
    public final VideoRendererEventListener$EventDispatcher b;

    public VideoRendererEventListener$EventDispatcher$f(VideoRendererEventListener$EventDispatcher p0, Surface p1) {
        b = p0;
        a = p1;
        new Object();
        return;
    }

    public void run() {
        VideoRendererEventListener$EventDispatcher.access$000(b);
        VideoRendererEventListener.onRenderedFirstFrame(a);
        return;
    }

}
