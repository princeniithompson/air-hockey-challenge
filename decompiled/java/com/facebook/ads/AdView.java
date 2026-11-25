package com.facebook.ads;

public class AdView extends RelativeLayout {
    private final AdViewApi mAdViewApi;
    private final AdViewParentApi mAdViewParentApi;

    public AdView(Context p0, String p1, AdSize p2) {
        new RelativeLayout(p0);
        new AdView$1(new RelativeLayout(..));
        mAdViewParentApi = new AdView$1(..);
        DynamicLoaderFactory.makeLoader(p0);
        DynamicLoaderFactory.makeLoader(..).createAdViewApi(p0, p1, p2, new AdView$1(..), new RelativeLayout(..));
        mAdViewApi = DynamicLoader.createAdViewApi(..);
        return;
    }

    public AdView(Context p0, String p1, String p2) {
        new RelativeLayout(p0);
        new AdView$1(new RelativeLayout(..));
        mAdViewParentApi = new AdView$1(..);
        DynamicLoaderFactory.makeLoader(p0);
        DynamicLoaderFactory.makeLoader(..).createAdViewApi(p0, p1, p2, new AdView$1(..), new RelativeLayout(..));
        mAdViewApi = DynamicLoader.createAdViewApi(..);
        return;
    }

    static void access$001(AdView p0, Configuration p1) {
        p0.onConfigurationChanged(p1);
        return;
    }

    public AdView$AdViewLoadConfigBuilder buildLoadAdConfig() {
        mAdViewApi.buildLoadAdConfig();
        return AdViewApi.buildLoadAdConfig(..);
    }

    public void destroy() {
        mAdViewApi.destroy();
        return;
    }

    public String getPlacementId() {
        mAdViewApi.getPlacementId();
        return AdViewApi.getPlacementId(..);
    }

    public boolean isAdInvalidated() {
        mAdViewApi.isAdInvalidated();
        return AdViewApi.isAdInvalidated(..);
    }

    public void loadAd() {
        return;
    }

    public void loadAd(AdView$AdViewLoadConfig p0) {
        return;
    }

    protected void onConfigurationChanged(Configuration p0) {
        mAdViewApi.onConfigurationChanged(p0);
        return;
    }

    public void setExtraHints(ExtraHints p0) {
        mAdViewApi.setExtraHints(p0);
        return;
    }

}
