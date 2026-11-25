package com.facebook.ads;

public class NativeAdLayout extends AdComponentFrameLayout {
    private NativeAdLayoutApi mNativeAdLayoutApi;

    public NativeAdLayout(Context p0) {
        new AdComponentFrameLayout(p0);
        new AdComponentFrameLayout(..).initializeSelf(p0);
        return;
    }

    public NativeAdLayout(Context p0, AttributeSet p1) {
        new AdComponentFrameLayout(p0, p1);
        new AdComponentFrameLayout(..).initializeSelf(p0);
        return;
    }

    public NativeAdLayout(Context p0, AttributeSet p1, int p2) {
        new AdComponentFrameLayout(p0, p1, p2);
        new AdComponentFrameLayout(..).initializeSelf(p0);
        return;
    }

    public NativeAdLayout(Context p0, NativeAdLayoutApi p1) {
        new AdComponentFrameLayout(p0);
        mNativeAdLayoutApi = p1;
        new AdComponentFrameLayout(..).attachAdComponentViewApi(p1);
        mNativeAdLayoutApi.initialize(new AdComponentFrameLayout(..));
        return;
    }

    private void initializeSelf(Context p0) {
        DynamicLoaderFactory.makeLoader(p0);
        DynamicLoaderFactory.makeLoader(..).createNativeAdLayoutApi();
        mNativeAdLayoutApi = DynamicLoader.createNativeAdLayoutApi(..);
        NativeAdLayout.attachAdComponentViewApi(DynamicLoader.createNativeAdLayoutApi(..));
        mNativeAdLayoutApi.initialize(this);
        return;
    }

    public NativeAdLayoutApi getNativeAdLayoutApi() {
        return mNativeAdLayoutApi;
    }

    public void setMaxWidth(int p0) {
        mNativeAdLayoutApi.setMaxWidth(p0);
        return;
    }

    public void setMinWidth(int p0) {
        mNativeAdLayoutApi.setMinWidth(p0);
        return;
    }

}
