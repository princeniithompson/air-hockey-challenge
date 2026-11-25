package com.fyber.inneractive.sdk.player.exoplayer2.video;

public class VideoRendererEventListener$EventDispatcher$g {
    public final DecoderCounters a;
    public final VideoRendererEventListener$EventDispatcher b;

    public VideoRendererEventListener$EventDispatcher$g(VideoRendererEventListener$EventDispatcher p0, DecoderCounters p1) {
        b = p0;
        a = p1;
        new Object();
        return;
    }

    public void run() {
        a.ensureUpdated();
        VideoRendererEventListener$EventDispatcher.access$000(b);
        VideoRendererEventListener.onVideoDisabled(a);
        return;
    }

}
