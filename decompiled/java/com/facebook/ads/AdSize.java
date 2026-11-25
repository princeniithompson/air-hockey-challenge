package com.facebook.ads;

public class AdSize {
    public static final AdSize BANNER_320_50;
    public static final AdSize BANNER_HEIGHT_50;
    public static final AdSize BANNER_HEIGHT_90;
    public static final AdSize INTERSTITIAL;
    public static final AdSize RECTANGLE_HEIGHT_250;
    private final int UNDEFINED;
    private AdSizeApi mAdSizeApi;
    private final int mInitHeight;
    private final int mInitSizeType;
    private final int mInitWidth;

    static <clinit>() {
        new AdSize(4);
        BANNER_320_50 = new AdSize(..);
        new AdSize(100);
        INTERSTITIAL = new AdSize(..);
        new AdSize(5);
        BANNER_HEIGHT_50 = new AdSize(..);
        new AdSize(6);
        BANNER_HEIGHT_90 = new AdSize(..);
        new AdSize(7);
        RECTANGLE_HEIGHT_250 = new AdSize(..);
        return;
    }

    private AdSize(int p0) {
        new Object();
        UNDEFINED = -1;
        mInitSizeType = p0;
        mInitWidth = -1;
        mInitHeight = -1;
        return;
    }

    public AdSize(int p0, int p1) {
        new Object();
        UNDEFINED = -1;
        mInitSizeType = -1;
        mInitWidth = p0;
        mInitHeight = p1;
        return;
    }

    public static AdSize fromWidthAndHeight(int p0, int p1) {
        AdSize.INTERSTITIAL.getHeight();
        if (if-ne(AdSize.getHeight(..), p1)) goto L_f;
        AdSize.INTERSTITIAL.getWidth();
        if (if-ne(AdSize.getWidth(..), p0)) goto L_f;
        return AdSize.INTERSTITIAL;
      L_f:
        AdSize.BANNER_320_50.getHeight();
        if (if-ne(AdSize.getHeight(..), p1)) goto L_1e;
        AdSize.BANNER_320_50.getWidth();
        if (if-ne(AdSize.getWidth(..), p0)) goto L_1e;
        return AdSize.BANNER_320_50;
      L_1e:
        AdSize.BANNER_HEIGHT_50.getHeight();
        if (if-ne(AdSize.getHeight(..), p1)) goto L_2d;
        AdSize.BANNER_HEIGHT_50.getWidth();
        if (if-ne(AdSize.getWidth(..), p0)) goto L_2d;
        return AdSize.BANNER_HEIGHT_50;
      L_2d:
        AdSize.BANNER_HEIGHT_90.getHeight();
        if (if-ne(AdSize.getHeight(..), p1)) goto L_3c;
        AdSize.BANNER_HEIGHT_90.getWidth();
        if (if-ne(AdSize.getWidth(..), p0)) goto L_3c;
        return AdSize.BANNER_HEIGHT_90;
      L_3c:
        AdSize.RECTANGLE_HEIGHT_250.getHeight();
        if (if-ne(AdSize.getHeight(..), p1)) goto L_4b;
        AdSize.RECTANGLE_HEIGHT_250.getWidth();
        if (if-ne(AdSize.getWidth(..), p0)) goto L_4b;
        return AdSize.RECTANGLE_HEIGHT_250;
      L_4b:
        new IllegalArgumentException("Can't create AdSize using this width and height.");
        throw new IllegalArgumentException(..);
    }

    private AdSizeApi getAdSizeApi(int p0) {
        if (if-nez(mAdSizeApi)) goto L_e;
        DynamicLoaderFactory.makeLoaderUnsafe();
        DynamicLoader.createAdSizeApi(p0);
        mAdSizeApi = DynamicLoader.createAdSizeApi(..);
      L_e:
        return mAdSizeApi;
    }

    public boolean equals(Object p0) {
        if (if-ne(this, p0)) goto L_4;
        return 1;
      L_4:
        if (if-eqz(p0)) goto L_2c;
        Object.getClass();
        p0.getClass();
        if (if-eq(Object.getClass(..), Object.getClass(..))) goto L_12;
      L_12:
        AdSize.getWidth();
        p0.getWidth();
        if (if-eq(AdSize.getWidth(..), AdSize.getWidth(..))) goto L_1f;
        return 0;
      L_1f:
        AdSize.getHeight();
        p0.getHeight();
        if (if-ne(AdSize.getHeight(..), AdSize.getHeight(..))) goto L_2a;
      L_2a:
      L_2b:
        return 0;
      L_2c:
        return 0;
    }

    public int getHeight() {
        if (if-eq(mInitSizeType, -1)) goto L_e;
        AdSize.getAdSizeApi(mInitSizeType);
        AdSize.getAdSizeApi(..).getHeight();
        return AdSizeApi.getHeight(..);
      L_e:
        return mInitHeight;
    }

    public int getWidth() {
        if (if-eq(mInitSizeType, -1)) goto L_e;
        AdSize.getAdSizeApi(mInitSizeType);
        AdSize.getAdSizeApi(..).getWidth();
        return AdSizeApi.getWidth(..);
      L_e:
        return mInitWidth;
    }

    public int hashCode() {
        AdSize.getWidth();
        AdSize.getHeight();
        return AdSize.getWidth(..);
    }

}
