package com.facebook.ads;

public abstract class MediaViewVideoRenderer extends AdComponentFrameLayout {
    private MediaViewVideoRendererApi mMediaViewVideoRendererApi;
    protected NativeAd nativeAd;
    protected VideoAutoplayBehavior videoAutoplayBehavior;

    public MediaViewVideoRenderer(Context p0) {
        new AdComponentFrameLayout(p0);
        new AdViewConstructorParams(p0);
        new AdComponentFrameLayout(..).initialize(new AdViewConstructorParams(..));
        return;
    }

    public MediaViewVideoRenderer(Context p0, AttributeSet p1) {
        new AdComponentFrameLayout(p0, p1);
        new AdViewConstructorParams(p0, p1);
        new AdComponentFrameLayout(..).initialize(new AdViewConstructorParams(..));
        return;
    }

    public MediaViewVideoRenderer(Context p0, AttributeSet p1, int p2) {
        new AdComponentFrameLayout(p0, p1, p2);
        new AdViewConstructorParams(p0, p1, p2);
        new AdComponentFrameLayout(..).initialize(new AdViewConstructorParams(..));
        return;
    }

    public MediaViewVideoRenderer(Context p0, AttributeSet p1, int p2, int p3) {
        new AdComponentFrameLayout(p0, p1, p2, p3);
        new AdViewConstructorParams(p0, p1, p2, p3);
        new AdComponentFrameLayout(..).initialize(new AdViewConstructorParams(..));
        return;
    }

    private void initialize(AdViewConstructorParams p0) {
        p0.getContext();
        DynamicLoaderFactory.makeLoader(AdViewConstructorParams.getContext(..));
        DynamicLoaderFactory.makeLoader(..).createMediaViewVideoRendererApi();
        mMediaViewVideoRendererApi = DynamicLoader.createMediaViewVideoRendererApi(..);
        MediaViewVideoRenderer.attachAdComponentViewApi(DynamicLoader.createMediaViewVideoRendererApi(..));
        mMediaViewVideoRendererApi.initialize(p0, this);
        return;
    }

    public void addView(View p0) {
        return;
    }

    public void addView(View p0, int p1) {
        return;
    }

    public void addView(View p0, int p1, int p2) {
        return;
    }

    public void addView(View p0, int p1, ViewGroup$LayoutParams p2) {
        return;
    }

    public void addView(View p0, ViewGroup$LayoutParams p1) {
        return;
    }

    public void destroy() {
        return;
    }

    public final void disengageSeek(VideoStartReason p0) {
        mMediaViewVideoRendererApi.disengageSeek(p0);
        return;
    }

    public final void engageSeek() {
        mMediaViewVideoRendererApi.engageSeek();
        return;
    }

    public final int getCurrentTimeMs() {
        mMediaViewVideoRendererApi.getCurrentTimeMs();
        return MediaViewVideoRendererApi.getCurrentTimeMs(..);
    }

    public final int getDuration() {
        mMediaViewVideoRendererApi.getDuration();
        return MediaViewVideoRendererApi.getDuration(..);
    }

    public MediaViewVideoRendererApi getMediaViewVideoRendererApi() {
        return mMediaViewVideoRendererApi;
    }

    final View getVideoView() {
        mMediaViewVideoRendererApi.getVideoView();
        return MediaViewVideoRendererApi.getVideoView(..);
    }

    public final float getVolume() {
        mMediaViewVideoRendererApi.getVolume();
        return MediaViewVideoRendererApi.getVolume(..);
    }

    public void onCompleted() {
        return;
    }

    public void onError() {
        return;
    }

    public void onPaused() {
        return;
    }

    public void onPlayed() {
        return;
    }

    public void onPrepared() {
        return;
    }

    public void onSeek() {
        return;
    }

    public void onSeekDisengaged() {
        return;
    }

    public void onSeekEngaged() {
        return;
    }

    public void onVolumeChanged() {
        return;
    }

    public final void pause(boolean p0) {
        mMediaViewVideoRendererApi.pause(p0);
        return;
    }

    public final void play(VideoStartReason p0) {
        mMediaViewVideoRendererApi.play(p0);
        return;
    }

    public final void seekTo(int p0) {
        mMediaViewVideoRendererApi.seekTo(p0);
        return;
    }

    final void setListener(Object p0) {
        return;
    }

    public void setNativeAd(NativeAd p0) {
        nativeAd = p0;
        p0.getVideoAutoplayBehavior();
        videoAutoplayBehavior = NativeAd.getVideoAutoplayBehavior(..);
        return;
    }

    public final void setVolume(float p0) {
        mMediaViewVideoRendererApi.setVolume(p0);
        return;
    }

    public boolean shouldAllowBackgroundPlayback() {
        return 0;
    }

    public final boolean shouldAutoplay() {
        mMediaViewVideoRendererApi.shouldAutoplay();
        return MediaViewVideoRendererApi.shouldAutoplay(..);
    }

    public void unsetNativeAd() {
        nativeAd = 0;
        videoAutoplayBehavior = VideoAutoplayBehavior.DEFAULT;
        return;
    }

}
