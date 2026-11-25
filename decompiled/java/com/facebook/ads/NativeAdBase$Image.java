package com.facebook.ads;

public class NativeAdBase$Image {
    private final NativeAdImageApi mNativeAdImageApi;

    NativeAdBase$Image(NativeAdImageApi p0) {
        new Object();
        mNativeAdImageApi = p0;
        return;
    }

    public static NativeAdBase$Image fromJSONObject(JSONObject p0) {
        DynamicLoaderFactory.makeLoaderUnsafe();
        DynamicLoader.createNativeAdImageApi(p0);
        if (if-nez(DynamicLoader.createNativeAdImageApi(..))) goto L_c;
      L_c:
        new NativeAdBase$Image(0);
      L_12:
        return new NativeAdBase$Image(..);
    }

    public int getHeight() {
        mNativeAdImageApi.getHeight();
        return NativeAdImageApi.getHeight(..);
    }

    public String getUrl() {
        mNativeAdImageApi.getUrl();
        return NativeAdImageApi.getUrl(..);
    }

    public int getWidth() {
        mNativeAdImageApi.getWidth();
        return NativeAdImageApi.getWidth(..);
    }

}
