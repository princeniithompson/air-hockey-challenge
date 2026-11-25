package com.facebook.ads;

public class NativeAdViewAttributes {
    private final NativeAdViewAttributesApi mNativeAdViewAttributesApi;

    public NativeAdViewAttributes() {
        new Object();
        DynamicLoaderFactory.makeLoaderUnsafe();
        DynamicLoader.createNativeAdViewAttributesApi();
        mNativeAdViewAttributesApi = DynamicLoader.createNativeAdViewAttributesApi(..);
        return;
    }

    public NativeAdViewAttributes(Context p0) {
        new Object();
        DynamicLoaderFactory.makeLoader(p0);
        DynamicLoaderFactory.makeLoader(..).createNativeAdViewAttributesApi();
        mNativeAdViewAttributesApi = DynamicLoader.createNativeAdViewAttributesApi(..);
        return;
    }

    public boolean getAutoplay() {
        AdSettings.isVideoAutoplay();
        return AdSettings.isVideoAutoplay(..);
    }

    public boolean getAutoplayOnMobile() {
        AdSettings.isVideoAutoplayOnMobile();
        return AdSettings.isVideoAutoplayOnMobile(..);
    }

    public int getBackgroundColor() {
        return 0;
    }

    public int getButtonBorderColor() {
        return 0;
    }

    public int getButtonColor() {
        return 0;
    }

    public int getButtonTextColor() {
        return 0;
    }

    public int getDescriptionTextColor() {
        return 0;
    }

    public int getDescriptionTextSize() {
        return 0;
    }

    public NativeAdViewAttributesApi getInternalAttributes() {
        return mNativeAdViewAttributesApi;
    }

    public int getTitleTextColor() {
        return 0;
    }

    public int getTitleTextSize() {
        return 0;
    }

    public Typeface getTypeface() {
        return 0;
    }

    public NativeAdViewAttributes setAutoplay(boolean p0) {
        return this;
    }

    public NativeAdViewAttributes setAutoplayOnMobile(boolean p0) {
        return this;
    }

    public NativeAdViewAttributes setBackgroundColor(int p0) {
        mNativeAdViewAttributesApi.setBackgroundColor(p0);
        return this;
    }

    public NativeAdViewAttributes setButtonBorderColor(int p0) {
        mNativeAdViewAttributesApi.setCTABorderColor(p0);
        return this;
    }

    public NativeAdViewAttributes setButtonColor(int p0) {
        mNativeAdViewAttributesApi.setCTABackgroundColor(p0);
        return this;
    }

    public NativeAdViewAttributes setButtonTextColor(int p0) {
        mNativeAdViewAttributesApi.setCTATextColor(p0);
        return this;
    }

    public NativeAdViewAttributes setDescriptionTextColor(int p0) {
        mNativeAdViewAttributesApi.setSecondaryTextColor(p0);
        return this;
    }

    public NativeAdViewAttributes setTitleTextColor(int p0) {
        mNativeAdViewAttributesApi.setPrimaryTextColor(p0);
        return this;
    }

    public NativeAdViewAttributes setTypeface(Typeface p0) {
        mNativeAdViewAttributesApi.setTypeface(p0);
        return this;
    }

}
