package com.facebook.ads;

public final class DefaultMediaViewVideoRenderer extends MediaViewVideoRenderer {
    private DefaultMediaViewVideoRendererApi mDefaultMediaViewVideoRendererApi;

    public DefaultMediaViewVideoRenderer(Context p0) {
        new MediaViewVideoRenderer(p0);
        new MediaViewVideoRenderer(..).initializeSelf(p0);
        return;
    }

    public DefaultMediaViewVideoRenderer(Context p0, AttributeSet p1) {
        new MediaViewVideoRenderer(p0, p1);
        new MediaViewVideoRenderer(..).initializeSelf(p0);
        return;
    }

    public DefaultMediaViewVideoRenderer(Context p0, AttributeSet p1, int p2) {
        new MediaViewVideoRenderer(p0, p1, p2);
        new MediaViewVideoRenderer(..).initializeSelf(p0);
        return;
    }

    public DefaultMediaViewVideoRenderer(Context p0, AttributeSet p1, int p2, int p3) {
        new MediaViewVideoRenderer(p0, p1, p2, p3);
        new MediaViewVideoRenderer(..).initializeSelf(p0);
        return;
    }

    private void initializeSelf(Context p0) {
        DynamicLoaderFactory.makeLoader(p0);
        DynamicLoaderFactory.makeLoader(..).createDefaultMediaViewVideoRendererApi();
        mDefaultMediaViewVideoRendererApi = DynamicLoader.createDefaultMediaViewVideoRendererApi(..);
        DefaultMediaViewVideoRenderer.getMediaViewVideoRendererApi();
        DefaultMediaViewVideoRendererApi.initialize(p0, this, DefaultMediaViewVideoRenderer.getMediaViewVideoRendererApi(..), 0);
        return;
    }

    public void onPrepared() {
        MediaViewVideoRenderer.onPrepared();
        mDefaultMediaViewVideoRendererApi.onPrepared();
        return;
    }

}
