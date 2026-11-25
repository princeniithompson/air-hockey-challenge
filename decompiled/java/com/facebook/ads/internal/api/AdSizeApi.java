package com.facebook.ads.internal.api;

public abstract class AdSizeApi {
    public static final int BANNER_320_50 = 4;
    public static final int BANNER_HEIGHT_50 = 5;
    public static final int BANNER_HEIGHT_90 = 6;
    public static final int INTERSTITIAL = 100;
    public static final int RECTANGLE_HEIGHT_250 = 7;

    public abstract int getHeight() {
        // native or abstract
    }

    public abstract int getWidth() {
        // native or abstract
    }

}
