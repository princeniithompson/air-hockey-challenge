package com.facebook.ads;

public class AdOptionsView extends AdComponentFrameLayout {
    private final AdOptionsViewApi mAdOptionsViewApi;

    public AdOptionsView(Context p0, NativeAdBase p1, NativeAdLayout p2) {
        new AdComponentFrameLayout(p0);
        DynamicLoaderFactory.makeLoader(p0);
        DynamicLoaderFactory.makeLoader(..).createAdOptionsView(p0, p1, p2, new AdComponentFrameLayout(..));
        mAdOptionsViewApi = DynamicLoader.createAdOptionsView(..);
        new AdComponentFrameLayout(..).attachAdComponentViewApi(DynamicLoader.createAdOptionsView(..));
        return;
    }

    public AdOptionsView(Context p0, NativeAdBase p1, NativeAdLayout p2, AdOptionsView$Orientation p3, int p4) {
        new AdComponentFrameLayout(p0);
        DynamicLoaderFactory.makeLoader(p0);
        DynamicLoaderFactory.makeLoader(..).createAdOptionsView(p0, p1, p2, p3, p4, new AdComponentFrameLayout(..));
        mAdOptionsViewApi = DynamicLoader.createAdOptionsView(..);
        new AdComponentFrameLayout(..).attachAdComponentViewApi(DynamicLoader.createAdOptionsView(..));
        return;
    }

    public void setIconColor(int p0) {
        mAdOptionsViewApi.setIconColor(p0);
        return;
    }

    public void setIconSizeDp(int p0) {
        mAdOptionsViewApi.setIconSizeDp(p0);
        return;
    }

    public void setSingleIcon(boolean p0) {
        mAdOptionsViewApi.setSingleIcon(p0);
        return;
    }

}
