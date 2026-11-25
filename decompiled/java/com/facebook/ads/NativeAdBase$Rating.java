package com.facebook.ads;

public class NativeAdBase$Rating {
    private final NativeAdRatingApi mNativeAdRatingApi;

    NativeAdBase$Rating(NativeAdRatingApi p0) {
        new Object();
        mNativeAdRatingApi = p0;
        return;
    }

    public static NativeAdBase$Rating fromJSONObject(JSONObject p0) {
        DynamicLoaderFactory.makeLoaderUnsafe();
        DynamicLoader.createNativeAdRatingApi(p0);
        if (if-nez(DynamicLoader.createNativeAdRatingApi(..))) goto L_c;
      L_c:
        new NativeAdBase$Rating(0);
      L_12:
        return new NativeAdBase$Rating(..);
    }

    public double getScale() {
        mNativeAdRatingApi.getScale();
        return NativeAdRatingApi.getScale(..);
    }

    public double getValue() {
        mNativeAdRatingApi.getValue();
        return NativeAdRatingApi.getValue(..);
    }

}
