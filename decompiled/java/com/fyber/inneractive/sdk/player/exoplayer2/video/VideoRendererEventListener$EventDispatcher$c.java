package com.fyber.inneractive.sdk.player.exoplayer2.video;

public class VideoRendererEventListener$EventDispatcher$c {
    public final i a;
    public final VideoRendererEventListener$EventDispatcher b;

    public VideoRendererEventListener$EventDispatcher$c(VideoRendererEventListener$EventDispatcher p0, i p1) {
        b = p0;
        a = p1;
        new Object();
        return;
    }

    public void run() {
        VideoRendererEventListener$EventDispatcher.access$000(b);
        VideoRendererEventListener.onVideoInputFormatChanged(a);
        return;
    }

}
