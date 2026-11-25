package com.facebook.ads;

public class MediaView extends AdNativeComponentView {
    private AdViewConstructorParams mConstructorParams;
    private MediaViewApi mMediaViewApi;

    public MediaView(Context p0) {
        new AdNativeComponentView(p0);
        new AdViewConstructorParams(p0);
        new AdNativeComponentView(..).initializeSelf(new AdViewConstructorParams(..));
        return;
    }

    public MediaView(Context p0, AttributeSet p1) {
        new AdNativeComponentView(p0, p1);
        new AdViewConstructorParams(p0, p1);
        new AdNativeComponentView(..).initializeSelf(new AdViewConstructorParams(..));
        return;
    }

    public MediaView(Context p0, AttributeSet p1, int p2) {
        new AdNativeComponentView(p0, p1, p2);
        new AdViewConstructorParams(p0, p1, p2);
        new AdNativeComponentView(..).initializeSelf(new AdViewConstructorParams(..));
        return;
    }

    public MediaView(Context p0, AttributeSet p1, int p2, int p3) {
        new AdNativeComponentView(p0, p1, p2, p3);
        new AdViewConstructorParams(p0, p1, p2, p3);
        new AdNativeComponentView(..).initializeSelf(new AdViewConstructorParams(..));
        return;
    }

    static AdComponentViewApi access$002(MediaView p0, AdComponentViewApi p1) {
        mAdComponentViewApi = p1;
        return p1;
    }

    static MediaViewApi access$100(MediaView p0) {
        return mMediaViewApi;
    }

    static MediaViewApi access$102(MediaView p0, MediaViewApi p1) {
        mMediaViewApi = p1;
        return p1;
    }

    static AdViewConstructorParams access$200(MediaView p0) {
        return mConstructorParams;
    }

    static void access$300(MediaView p0, AdComponentViewApiProvider p1) {
        p0.attachAdComponentViewApi(p1);
        return;
    }

    private void initializeSelf(AdViewConstructorParams p0) {
        mConstructorParams = p0;
        p0.getContext();
        DynamicLoaderFactory.makeLoader(AdViewConstructorParams.getContext(..));
        DynamicLoaderFactory.makeLoader(..).createMediaViewApi();
        mMediaViewApi = DynamicLoader.createMediaViewApi(..);
        MediaView.attachAdComponentViewApi(DynamicLoader.createMediaViewApi(..));
        mMediaViewApi.initialize(p0, this);
        return;
    }

    public void destroy() {
        mMediaViewApi.destroy();
        return;
    }

    public View getAdContentsView() {
        mMediaViewApi.getAdContentsView();
        return MediaViewApi.getAdContentsView(..);
    }

    public int getMediaHeight() {
        mMediaViewApi.getMediaHeight();
        return MediaViewApi.getMediaHeight(..);
    }

    public MediaViewApi getMediaViewApi() {
        return mMediaViewApi;
    }

    public int getMediaWidth() {
        mMediaViewApi.getMediaWidth();
        return MediaViewApi.getMediaWidth(..);
    }

    public void repair(Throwable p0) {
        new MediaView$1(this);
        MediaView.post(new MediaView$1(..));
        return;
    }

    public void setListener(MediaViewListener p0) {
        mMediaViewApi.setListener(p0);
        return;
    }

    public void setVideoRenderer(MediaViewVideoRenderer p0) {
        mMediaViewApi.setVideoRenderer(p0);
        return;
    }

}
