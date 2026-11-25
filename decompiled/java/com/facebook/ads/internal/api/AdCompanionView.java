package com.facebook.ads.internal.api;

public class AdCompanionView extends AdComponentFrameLayout {
    private AdCompanionViewApi mAdCompanionViewApi;

    public AdCompanionView(Context p0) {
        new AdComponentFrameLayout(p0);
        new AdComponentFrameLayout(..).initializeSelf(p0);
        return;
    }

    public AdCompanionView(Context p0, AttributeSet p1) {
        new AdComponentFrameLayout(p0, p1);
        new AdComponentFrameLayout(..).initializeSelf(p0);
        return;
    }

    public AdCompanionView(Context p0, AttributeSet p1, int p2) {
        new AdComponentFrameLayout(p0, p1, p2);
        new AdComponentFrameLayout(..).initializeSelf(p0);
        return;
    }

    private void initializeSelf(Context p0) {
        DynamicLoaderFactory.makeLoader(p0);
        DynamicLoaderFactory.makeLoader(..).createAdCompanionViewApi();
        mAdCompanionViewApi = DynamicLoader.createAdCompanionViewApi(..);
        AdCompanionView.attachAdComponentViewApi(DynamicLoader.createAdCompanionViewApi(..));
        mAdCompanionViewApi.initialize(this);
        return;
    }

    public AdCompanionViewApi getAdCompanionViewApi() {
        return mAdCompanionViewApi;
    }

}
