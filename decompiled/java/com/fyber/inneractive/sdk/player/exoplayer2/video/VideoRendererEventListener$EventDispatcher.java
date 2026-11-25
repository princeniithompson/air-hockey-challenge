package com.fyber.inneractive.sdk.player.exoplayer2.video;

public final class VideoRendererEventListener$EventDispatcher {
    private final Handler handler;
    private final VideoRendererEventListener listener;

    public VideoRendererEventListener$EventDispatcher(Handler p0, VideoRendererEventListener p1) {
        new Object();
        if (if-eqz(p1)) goto L_c;
        a.a(p0);
      L_c:
      L_d:
        handler = 0;
        listener = p1;
        return;
    }

    public static VideoRendererEventListener access$000(VideoRendererEventListener$EventDispatcher p0) {
        return listener;
    }

    public void decoderInitialized(String p0, long p1, long p2) {
        if (if-eqz(listener)) goto L_13;
        new VideoRendererEventListener$EventDispatcher$b(this, p0, p1, v5, p2, v7);
        handler.post(new VideoRendererEventListener$EventDispatcher$b);
      L_13:
        return;
    }

    public void disabled(DecoderCounters p0) {
        if (if-eqz(listener)) goto L_e;
        new VideoRendererEventListener$EventDispatcher$g(this, p0);
        handler.post(new VideoRendererEventListener$EventDispatcher$g(..));
      L_e:
        return;
    }

    public void droppedFrames(int p0, long p1) {
        if (if-eqz(listener)) goto L_e;
        new VideoRendererEventListener$EventDispatcher$d(this, p0, p1, v5);
        handler.post(new VideoRendererEventListener$EventDispatcher$d(..));
      L_e:
        return;
    }

    public void enabled(DecoderCounters p0) {
        if (if-eqz(listener)) goto L_e;
        new VideoRendererEventListener$EventDispatcher$a(this, p0);
        handler.post(new VideoRendererEventListener$EventDispatcher$a(..));
      L_e:
        return;
    }

    public void inputFormatChanged(i p0) {
        if (if-eqz(listener)) goto L_e;
        new VideoRendererEventListener$EventDispatcher$c(this, p0);
        handler.post(new VideoRendererEventListener$EventDispatcher$c(..));
      L_e:
        return;
    }

    public void renderedFirstFrame(Surface p0) {
        if (if-eqz(listener)) goto L_e;
        new VideoRendererEventListener$EventDispatcher$f(this, p0);
        handler.post(new VideoRendererEventListener$EventDispatcher$f(..));
      L_e:
        return;
    }

    public void videoSizeChanged(int p0, int p1, int p2, float p3) {
        if (if-eqz(listener)) goto L_14;
        new VideoRendererEventListener$EventDispatcher$e(this, p0, p1, p2, p3);
        handler.post(new VideoRendererEventListener$EventDispatcher$e);
      L_14:
        return;
    }

}
