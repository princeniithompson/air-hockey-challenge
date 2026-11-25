package com.fyber.inneractive.sdk.player.exoplayer2.video;

public class VideoRendererEventListener$EventDispatcher$a {
    public final DecoderCounters a;
    public final VideoRendererEventListener$EventDispatcher b;

    public VideoRendererEventListener$EventDispatcher$a(VideoRendererEventListener$EventDispatcher p0, DecoderCounters p1) {
        b = p0;
        a = p1;
        new Object();
        return;
    }

    public void run() {
        VideoRendererEventListener$EventDispatcher.access$000(b);
        VideoRendererEventListener.onVideoEnabled(a);
        return;
    }

}
