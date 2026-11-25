package com.facebook.ads.internal.api;

public abstract class NativeAdViewTypeApi {
    public static final int HEIGHT_100 = 0;
    public static final int HEIGHT_120 = 1;
    public static final int HEIGHT_300 = 2;
    public static final int HEIGHT_400 = 3;
    public static final int HEIGHT_50 = 4;
    public static final int RECT_DYNAMIC = 5;

    public abstract int getHeight() {
        // native or abstract
    }

    public abstract int getValue() {
        // native or abstract
    }

    public abstract int getWidth() {
        // native or abstract
    }

}
