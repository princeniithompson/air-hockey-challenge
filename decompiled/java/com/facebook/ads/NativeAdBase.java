package com.facebook.ads;

public abstract class NativeAdBase {
    final NativeAdBaseApi mNativeAdBaseApi;

    NativeAdBase(Context p0, NativeAdBase p1) {
        new Object();
        DynamicLoaderFactory.makeLoader(p0);
        DynamicLoaderFactory.makeLoader(..).createNativeAdBaseApi(mNativeAdBaseApi);
        mNativeAdBaseApi = DynamicLoader.createNativeAdBaseApi(..);
        return;
    }

    public NativeAdBase(Context p0, String p1) {
        new Object();
        DynamicLoaderFactory.makeLoader(p0);
        DynamicLoaderFactory.makeLoader(..).createNativeAdBaseApi(p0, p1);
        mNativeAdBaseApi = DynamicLoader.createNativeAdBaseApi(..);
        return;
    }

    public NativeAdBase(NativeAdBaseApi p0) {
        new Object();
        mNativeAdBaseApi = p0;
        return;
    }

    public static NativeAdBase fromBidPayload(Context p0, String p1, String p2) {
        DynamicLoaderFactory.makeLoader(p0);
        DynamicLoaderFactory.makeLoader(..).createNativeAdBaseFromBidPayload(p0, p1, p2);
        return DynamicLoader.createNativeAdBaseFromBidPayload(..);
    }

    public NativeAdBase$NativeAdLoadConfigBuilder buildLoadAdConfig() {
        mNativeAdBaseApi.buildLoadAdConfig(this);
        return NativeAdBaseApi.buildLoadAdConfig(..);
    }

    public void destroy() {
        mNativeAdBaseApi.destroy();
        return;
    }

    public void downloadMedia() {
        mNativeAdBaseApi.downloadMedia();
        return;
    }

    public String getAdBodyText() {
        mNativeAdBaseApi.getAdBodyText();
        return NativeAdBaseApi.getAdBodyText(..);
    }

    public String getAdCallToAction() {
        mNativeAdBaseApi.getAdCallToAction();
        return NativeAdBaseApi.getAdCallToAction(..);
    }

    public NativeAdBase$Image getAdChoicesIcon() {
        mNativeAdBaseApi.getAdChoicesIcon();
        if (if-nez(NativeAdBaseApi.getAdChoicesIcon(..))) goto L_a;
      L_a:
        mNativeAdBaseApi.getAdChoicesIcon();
        new NativeAdBase$Image(NativeAdBaseApi.getAdChoicesIcon(..));
      L_15:
        return new NativeAdBase$Image(..);
    }

    public String getAdChoicesImageUrl() {
        mNativeAdBaseApi.getAdChoicesImageUrl();
        return NativeAdBaseApi.getAdChoicesImageUrl(..);
    }

    public String getAdChoicesLinkUrl() {
        mNativeAdBaseApi.getAdChoicesLinkUrl();
        return NativeAdBaseApi.getAdChoicesLinkUrl(..);
    }

    public String getAdChoicesText() {
        mNativeAdBaseApi.getAdChoicesText();
        return NativeAdBaseApi.getAdChoicesText(..);
    }

    public NativeAdBase$Image getAdCoverImage() {
        mNativeAdBaseApi.getAdCoverImage();
        if (if-nez(NativeAdBaseApi.getAdCoverImage(..))) goto L_a;
      L_a:
        mNativeAdBaseApi.getAdCoverImage();
        new NativeAdBase$Image(NativeAdBaseApi.getAdCoverImage(..));
      L_15:
        return new NativeAdBase$Image(..);
    }

    public String getAdHeadline() {
        mNativeAdBaseApi.getAdHeadline();
        return NativeAdBaseApi.getAdHeadline(..);
    }

    public NativeAdBase$Image getAdIcon() {
        mNativeAdBaseApi.getAdIcon();
        if (if-nez(NativeAdBaseApi.getAdIcon(..))) goto L_a;
      L_a:
        mNativeAdBaseApi.getAdIcon();
        new NativeAdBase$Image(NativeAdBaseApi.getAdIcon(..));
      L_15:
        return new NativeAdBase$Image(..);
    }

    public String getAdLinkDescription() {
        mNativeAdBaseApi.getAdLinkDescription();
        return NativeAdBaseApi.getAdLinkDescription(..);
    }

    public String getAdSocialContext() {
        mNativeAdBaseApi.getAdSocialContext();
        return NativeAdBaseApi.getAdSocialContext(..);
    }

    public NativeAdBase$Rating getAdStarRating() {
        mNativeAdBaseApi.getAdStarRating();
        if (if-nez(NativeAdBaseApi.getAdStarRating(..))) goto L_a;
      L_a:
        mNativeAdBaseApi.getAdStarRating();
        new NativeAdBase$Rating(NativeAdBaseApi.getAdStarRating(..));
      L_15:
        return new NativeAdBase$Rating(..);
    }

    public String getAdTranslation() {
        mNativeAdBaseApi.getAdTranslation();
        return NativeAdBaseApi.getAdTranslation(..);
    }

    public String getAdUntrimmedBodyText() {
        mNativeAdBaseApi.getAdUntrimmedBodyText();
        return NativeAdBaseApi.getAdUntrimmedBodyText(..);
    }

    public NativeAdViewAttributes getAdViewAttributes() {
        new NativeAdViewAttributes();
        return new NativeAdViewAttributes(..);
    }

    public String getAdvertiserName() {
        mNativeAdBaseApi.getAdvertiserName();
        return NativeAdBaseApi.getAdvertiserName(..);
    }

    public float getAspectRatio() {
        mNativeAdBaseApi.getAspectRatio();
        return NativeAdBaseApi.getAspectRatio(..);
    }

    public String getId() {
        mNativeAdBaseApi.getId();
        return NativeAdBaseApi.getId(..);
    }

    public NativeAdBaseApi getInternalNativeAd() {
        return mNativeAdBaseApi;
    }

    public String getPlacementId() {
        mNativeAdBaseApi.getPlacementId();
        return NativeAdBaseApi.getPlacementId(..);
    }

    public Drawable getPreloadedIconViewDrawable() {
        mNativeAdBaseApi.getPreloadedIconViewDrawable();
        return NativeAdBaseApi.getPreloadedIconViewDrawable(..);
    }

    public String getPromotedTranslation() {
        mNativeAdBaseApi.getPromotedTranslation();
        return NativeAdBaseApi.getPromotedTranslation(..);
    }

    public String getSponsoredTranslation() {
        mNativeAdBaseApi.getSponsoredTranslation();
        return NativeAdBaseApi.getSponsoredTranslation(..);
    }

    public boolean hasCallToAction() {
        mNativeAdBaseApi.hasCallToAction();
        return NativeAdBaseApi.hasCallToAction(..);
    }

    public boolean isAdInvalidated() {
        mNativeAdBaseApi.isAdInvalidated();
        return NativeAdBaseApi.isAdInvalidated(..);
    }

    public boolean isAdLoaded() {
        return 0;
    }

    public boolean isNativeConfigEnabled() {
        return 0;
    }

    public void loadAd() {
        return;
    }

    public void loadAd(NativeAdBase$NativeLoadAdConfig p0) {
        return;
    }

    public void onCtaBroadcast() {
        mNativeAdBaseApi.onCtaBroadcast();
        return;
    }

    public void setExtraHints(ExtraHints p0) {
        mNativeAdBaseApi.setExtraHints(p0);
        return;
    }

    public void setOnTouchListener(View$OnTouchListener p0) {
        mNativeAdBaseApi.setOnTouchListener(p0);
        return;
    }

    public void unregisterView() {
        mNativeAdBaseApi.unregisterView();
        return;
    }

}
