package com.facebook.ads;

public final class MediaViewVideoRendererWithBackgroundPlayback extends MediaViewVideoRenderer {
    private DefaultMediaViewVideoRendererApi mDefaultMediaViewVideoRendererApi;

    public MediaViewVideoRendererWithBackgroundPlayback(Context p0) {
        new MediaViewVideoRenderer(p0);
        new MediaViewVideoRenderer(..).initialize(p0);
        return;
    }

    public MediaViewVideoRendererWithBackgroundPlayback(Context p0, AttributeSet p1) {
        new MediaViewVideoRenderer(p0, p1);
        new MediaViewVideoRenderer(..).initialize(p0);
        return;
    }

    public MediaViewVideoRendererWithBackgroundPlayback(Context p0, AttributeSet p1, int p2) {
        new MediaViewVideoRenderer(p0, p1, p2);
        new MediaViewVideoRenderer(..).initialize(p0);
        return;
    }

    public MediaViewVideoRendererWithBackgroundPlayback(Context p0, AttributeSet p1, int p2, int p3) {
        new MediaViewVideoRenderer(p0, p1, p2, p3);
        new MediaViewVideoRenderer(..).initialize(p0);
        return;
    }

    private void initialize(Context p0) {
        DynamicLoaderFactory.makeLoader(p0);
        DynamicLoaderFactory.makeLoader(..).createDefaultMediaViewVideoRendererApi();
        mDefaultMediaViewVideoRendererApi = DynamicLoader.createDefaultMediaViewVideoRendererApi(..);
        MediaViewVideoRendererWithBackgroundPlayback.getMediaViewVideoRendererApi();
        DefaultMediaViewVideoRendererApi.initialize(p0, this, MediaViewVideoRendererWithBackgroundPlayback.getMediaViewVideoRendererApi(..), 1);
        return;
    }

    public void onPrepared() {
        MediaViewVideoRenderer.onPrepared();
        mDefaultMediaViewVideoRendererApi.onPrepared();
        return;
    }

    public boolean shouldAllowBackgroundPlayback() {
        return 1;
    }

}
